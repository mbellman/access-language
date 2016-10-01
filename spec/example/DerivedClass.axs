// vim: syntax=java

+include BaseClass
+include IFace

+use namespace Utilities

class DerivedClass extends BaseClass implements IFace {
	public message = "Hello";
	public IMember = "Interface override.";
	private secret = "Shh...";
	private number = 10;

	public new () {
		@super("Greetings from DerivedClass!");
	}

	public getNumber () {
		return @number;
	}

	public getValuableInfo () {
		return @value;
	}

	public IMethod () {
		var arr = [];

		for (var i = 0 ; i < 10 ; i++) {
			arr.push(i * 10);
		}
	}
}