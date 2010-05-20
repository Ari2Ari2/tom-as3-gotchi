package  
{
	import flash.display.Sprite;
	
	/**
	 * ...
	 * @author T@IDEAS
	 * Main class of the entire project.  This is the file that is actually compiled to SWF.
	 */
	[SWF(width="800", height="600", backgroundColor="#cccccc", frameRate="30")]
	public class TomAS3Gotchi extends Sprite
	{
		private var _tom:Tom;
		
		public function TomAS3Gotchi() 
		{
			_tom = new Tom();
			trace(_tom.health);
			trace(_tom.mood);
		}
		
	}
	
}