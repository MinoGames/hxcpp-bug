package;
class Main
{
    public static function main():Void {
        // problem: passing in null arrays into a generic function
        var a1:Array<Int> = null;
        var a2 = [];
        a2 = null;
        
        temp(a1); // []
        temp(a2); // null
    }

    public static function temp<T>(array:Array<T>) : Void {
        trace(array);
    }

}
