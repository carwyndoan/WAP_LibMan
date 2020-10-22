package Utils;

public  class Util {
    public static String convertNullStringToBlank(String str){
        if (str == null)
            return "";
        return str;
    }
}
