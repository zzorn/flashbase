package
{
	import org.flixel.*;
	
	[SWF(width="780", height="420", backgroundColor="#000000")]
	[Frame(factoryClass="Preloader")]

	public class TestGame extends FlxGame
	{

        [Embed(source="assets/images/iso_tile_template.png")]
        private var TileTemplate:Class;

		public function TestGame()
		{
			super(390,210,MenuState,2);
		}
	}
}
