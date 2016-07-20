using System;

public class Example
{
    public static string intSwitch(int i)
    {
        switch (i)
        {
            case 0:
                return "zero";
            case 1:
                return "one";
            default:
                return "not zero or one";
        }
    }

    public static string typeSwitch(object o)
    {
        TypeCode typeCode = Type.GetTypeCode(o.GetType());
        switch (typeCode) {
            case TypeCode.Boolean:
                return "boolean";
            case TypeCode.Int32:
                return "int";
            case TypeCode.String:
                return "string";
            default:
                return "not boolean, int, or string";
        }
    }


    public static void Main()
    {
        string zero = intSwitch(0);
        // "zero"

        string one = intSwitch(1);
        // "one"

        string neither = intSwitch(42);
        // "not zero or one"

        string isBoolean = typeSwitch(false);
        // "boolean"

        string isInt = typeSwitch(6);
        // "int"

        string isString = typeSwitch("nine");
        // "string"

        string isNone = typeSwitch(3.14);
        // "not boolean, int, or string"
    }
}
