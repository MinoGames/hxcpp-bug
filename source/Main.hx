package;
class Main
{
    public static function main():Void {
        // problem: passing in null arrays into a generic function
        var a1:Array<Int> = null;
        var a2 = [];
        a2 = null;

        trace("temp1 - error present");
        temp1(a1); // []
        temp1(a2); // null

        trace("temp2 - error present");
        temp2(a1); // []
        temp2(a2); // null

        trace("temp3 - no error");
        temp3(a1); // null
        temp3(a2); // null
    }

    // fucks up
    public static function temp1<T>(array:Array<T>) : Void {
        trace(array);
    }

    // fucks up
    public static function temp2(array:Array<Dynamic>) : Void {
        trace(array);
    }

    // doesn't fuck up
    public static function temp3(array:Dynamic) : Void {
        trace(array);
    }

}
