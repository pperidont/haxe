package unit.issues;

class Issue5796 extends unit.Test {
	function test() {
        var a : Array<Null<Int>> = [1,2,3];
		var b : Array<Int> = a;
		eq( b.join(","), "1,2,3" );
		
        var a2 : Array<Null<Int>> = [1,2,3];
		eq( (a2:Array<Int>).join(","), "1,2,3" );
	}
}