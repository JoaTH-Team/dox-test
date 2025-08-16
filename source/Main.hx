package;

import flixel.FlxGame;
import openfl.display.Sprite;

/**
 * Main class is a thingy class extends on openfl sprite
 */
class Main extends Sprite
{
	public function new()
	{
		super();
		addChild(new FlxGame(0, 0, PlayState));
	}
}
