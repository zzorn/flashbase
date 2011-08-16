package
{
import flash.sampler._getInvocationCount;

import org.flixel.*;

	public class PlayState extends FlxState
	{
        public var level:FlxTilemap;
        public var player: FlxSprite;

		override public function create():void
		{
            FlxG.bgColor = 0xffaaaaaa;

            var data:Array = new Array(
                    0, 1, 0, 1,
                    0, 0, 1, 1,
                    1, 0, 0, 1,
                    1, 1, 0, 1
            );

            level = new FlxTilemap();
	        level.loadMap(FlxTilemap.arrayToCSV(data,4), FlxTilemap.ImgAuto, 0, 0, FlxTilemap.AUTO);

            add(level);
			add(new FlxText(0,0,100,"INSERT GAME HERE"));
		}
	}
}
