package  
{
	
	/**
	 * ...
	 * @author Thomas Gorence <thomas@producerism.com>
	 * Base class for the main component of the Tom-as3-gotchi game.
	 */
	public class Tom 
	{		
		// Weight and Age are integers
		private var _weight:uint;
		private var _age:uint;
		
		// hunger, thirst and boredom will be rated from 0-10
		private var _hunger:uint;
		private var _thirst:uint;
		private var _boredom:uint;
		
		// health and mood will be represented by strings
		private var _health:String;
		private var _mood:String;
		
		public function Tom() 
		{
			// constructor function
			trace("Hi, I'm Tom!");
		}
		
	}
	
}