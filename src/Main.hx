import openfl.text.TextFormat;
import openfl.display.Sprite;
import openfl.text.TextField;

class Main extends Sprite {
	public function new() {
		super();

		var tf = new TextField();
		tf.defaultTextFormat = new TextFormat("_sans", 20, 0x666666);
		tf.htmlText = "Hello from <b>OpenFL</b> and <b>Genes</b>";
		tf.autoSize = LEFT;
		addChild(tf);
	}
}
