package  
{
	
	/**
	 * ...
	 * @author Thomas Gorence <thomas@producerism.com>
	 * Base class for the main component of the Tom-as3-gotchi game.
	 */
	public class Tom 
	{		
		// Constants and Defaults
		private static const DEFAULT_WEIGHT	:uint 	= 200;
		private static const DEFAULT_AGE	:uint 	= 25;
		private static const DEFAULT_MOOD	:String = "Happy";
		private static const DEFAULT_HEALTH	:String = "Healthy";
		
		// Weight and Age are integers
		private var _weight	:uint;
		private var _age	:uint;
		
		// hunger, thirst and boredom will be rated from 0-10
		private var _hunger	:uint;
		private var _thirst	:uint;
		private var _boredom:uint;
		
		// health and mood will be represented by strings
		private var _health	:String;
		private var _mood	:String;
		
		public function Tom() 
		{
			// constructor function
			trace("Hi, I'm Tom!");
			
			// set defaults
			_weight = DEFAULT_WEIGHT;
			_age = DEFAULT_AGE;
			_mood = DEFAULT_MOOD;
			_health = DEFAULT_HEALTH;
			
			// set hunger, thirst and boredom to 0
			_hunger = _thirst = _boredom = 0;
		}
		
		public function get health():String { return _health; }
		public function get mood():String 	{ return _mood; }
		
	}
	
}