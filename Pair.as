package  {
	
	import flash.display.MovieClip;

/***********************************************************************************************/
// The following is a custom object created to hold the 2 buttons the user has clicked

// Define a custom class to hold two variables
	public class Pair extends MovieClip {
    public var var1:String;
    public var var2:String;

    public function Pair() {
        this.var1 = "";
        this.var2 = "";
    }
	
	 public function clearValues():void {
        this.var1 = "";
        this.var2 = "";
    }
	
	public function addValue(var1:String):Boolean {
        trace("Adding value: " + var1 + " to pair");
		if(this.var1 == "")
		{
			this.var1 = var1;
			return true;
		}
		else if(this.var2 == "")
		{
			this.var2 = var1;
			return true;
		}
		else
		{
			// return false if it fails to add the value to the pair
			return false;
		}
    }
	public function isFull():Boolean {
		if(this.var1 != "" && this.var2 != "")
		{
			return true;
		}
		else
		{
			return false;
		}
	}
}

	
}
