/**
 * Package BaseClass
 * vim: syntax=java
 */

class BaseClass {
	private message;
	protected value = "Valuable information!";

	public new (message) {
		@message = message;
	}
}