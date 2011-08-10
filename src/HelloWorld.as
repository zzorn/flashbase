package {
    import flash.display.*;
    import flash.text.TextField;

    import net.flashpunk.Engine;
   
    [SWF(width = "780", height = "420")]

    public class HelloWorld extends Engine {
       
        [Embed(source="assets/images/iso_tile_template.png")]
        private var TileTemplate:Class;
			
        public function HelloWorld() {
        
            super(780, 420, 60, false);
        
            var message:TextField = new TextField();
            message.text = "Hello World!";
            addChild(message);
            
            graphics.beginFill(0x000000);
            graphics.drawCircle(320, 240, 100);
            graphics.endFill();
            
            addChild(new TileTemplate());
        }
        
        override public function init(): void { 
            trace("Hello world started"); 
        }


    }
}

