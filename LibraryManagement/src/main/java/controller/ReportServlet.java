package controller;

import com.itextpdf.text.*;
import com.itextpdf.text.pdf.PdfPCell;
import com.itextpdf.text.pdf.PdfPTable;
import com.itextpdf.text.pdf.PdfWriter;
import model.Borrow;
import model.Data;
import model.DataFactory;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.OutputStream;
import java.time.format.DateTimeFormatter;
import java.util.List;

@WebServlet("/ReportServlet")
public class ReportServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        processPdfGenerationRequest(req, resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

    }

    protected void processPdfGenerationRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("application/pdf");
        OutputStream out=response.getOutputStream();
        try {
            Data dataInstance = DataFactory.getInstance();
            List<Borrow> overDueList = dataInstance.getOverdueList();


            Document document = new Document();
            /* Basic PDF Creation inside servlet */
            PdfWriter.getInstance(document, out);
            PdfPTable table = new PdfPTable(7);
            document.open();
            document.add(new Paragraph("Overdue List"));
            document.add(new Paragraph("-------------------------------------------------------------"));
            if (overDueList.size() <= 0) {
                document.add(new Paragraph("no overdue records"));
            }
            else{
                PdfPCell c1 = new PdfPCell(new Phrase("Order No."));
                PdfPCell c2 = new PdfPCell(new Phrase("Member Id"));
                PdfPCell c3 = new PdfPCell(new Phrase("Member Name"));
                PdfPCell c4 = new PdfPCell(new Phrase("Book Id"));
                PdfPCell c5 = new PdfPCell(new Phrase("Book Title"));
                PdfPCell c6 = new PdfPCell(new Phrase("Borrow Date"));
                PdfPCell c7 = new PdfPCell(new Phrase("Due Date"));
                table.addCell(c1);
                table.addCell(c2);
                table.addCell(c3);
                table.addCell(c4);
                table.addCell(c5);
                table.addCell(c6);
                table.addCell(c7);
                table.setHeaderRows(1);
                int i = 0;
                for (Borrow b : overDueList) {
                    i++;
                    table.setWidthPercentage(100);
                    table.getDefaultCell().setHorizontalAlignment(Element.ALIGN_CENTER);
                    table.getDefaultCell().setVerticalAlignment(Element.ALIGN_MIDDLE);
                    table.addCell("" + i);
                    table.addCell(b.getMember().getId());
                    table.addCell(b.getMember().getName());
                    table.addCell(b.getBook().getId());
                    table.addCell(b.getBook().getTitle());
                    table.addCell(b.getBorrowDate().format(DateTimeFormatter.ofPattern("MM/dd/yyyy")));
                    table.addCell(b.getDueDate().format(DateTimeFormatter.ofPattern("MM/dd/yyyy")));
                }
                document.add(table);
            }
            document.close();
        }
        catch (Exception e){
            throw new IOException(e.getMessage());
        }
        finally {
            out.close();
        }
    }
}

