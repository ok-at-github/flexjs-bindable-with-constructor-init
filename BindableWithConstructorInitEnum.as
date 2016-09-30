package 
{
	// Setting it bindable results in "TypeError: Cannot read property 'value' of undefined"
	// [Bindable]
	public class BindableWithConstructorInitEnum
	{
		public static const STATIC_INIT:BindableWithConstructorInitEnum = new BindableWithConstructorInitEnum( "STATIC_INIT" ,-1 );
		
		public var ordinal:int;
		public var value:String;
		
		public function BindableWithConstructorInitEnum ( value:String, ordinal:int ) {
			this.value = value;
			this.ordinal = ordinal;
		}
	} 	
}
