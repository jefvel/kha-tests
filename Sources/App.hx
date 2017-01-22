package;

class App {
	var sound: kha.Sound;
	public function new() {
		kha.Assets.loadEverything(function(){
			sound = kha.Assets.sounds.select;
			kha.input.Mouse.get().notify(mDown, null, null, null);
		});
	}
	
	function mDown(button:Int, x:Int, y:Int) {
		kha.audio1.Audio.play(sound);
	}
}