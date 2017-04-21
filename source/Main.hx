package ;

import flixel.FlxGame;
import openfl.display.Sprite;
import wtf.Crash;
	
/**
 * ...
 * @author Már Fleinmarar
 */

class Main extends Sprite
{
	public function new()
	{
		super();
		addChild(new FlxGame(600, 480, Crash, 1, 60, 60, true));
		//addChild(new FlxGame(600, 480, SameAsCrashButNoCrash, 1, 60, 60, true));
	}
}