package wtf;

import flixel.FlxState;
import flixel.addons.ui.FlxUIRadioGroup;

class Crash extends FlxState
{
	var _radioGroup:FlxUIRadioGroup;

	override public function create()
	{
		super.create();

		_radioGroup = new FlxUIRadioGroup(20, 20,
		["id1", "id2"],
		["label1", "label2"]);
		add(_radioGroup);
	}
}
