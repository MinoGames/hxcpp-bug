package;
class ComparisonBug
{
    public static function main():Void {
        // problem 2:  Matching object when it isn't in array of dynamics
        //  - subproblem: saying that object==id when they are not...
        //  - subproblem: 0 == object returns true (even when object non-null)
        trace("anus");
        var c = new ComparisonBug();
        var array:Array<Dynamic> = [c];
        trace(0 == array[0]);
    }

    public function new ():Void{

    }

}
