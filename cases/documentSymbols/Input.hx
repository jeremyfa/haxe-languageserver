class Class {
    inline static var CONSTANT = 5;

    var variable:Int;

    var property(default,null):Int;

    /**



    **/
    function foo(param1:Int, param2:Int) {
        "


        ";

        function foo2() {
            function foo3() {
                var foo4:Int;
            }
        }

        inline function foo() {}

        var f = function() {}

        var a, b, c;

        var array = [];
        for (element in array) {}

        try {}
        catch (exception:Any) {}

        macro class MacroClass {
            var macroField:Int;
        }

        // inserted _ name shouldn't appear
        var
        // and also shouldn't affect positions
        var var maybeIncorrectPos:Int;
    }

    function new() {}
}

interface Interface {
    var variable:Int;
    function foo():Void;
}

abstract Abstract(Int) {
    inline static var CONSTANT = 5;

    public function new() {}
}

@:enum abstract EnumAbstract(Int) {
    var Value1 = 0;
    var Value2 = 1;
}

enum Enum {
    Simple;
    Complex(i:Int, b:Bool);
}

typedef TypeAlias = Int;

typedef TypedefShortFields = {
    ?a:Int,
    b:Bool
}

typedef TypedefComplexFields = {
    @:optional var a:Int;
    var b:Bool;
}