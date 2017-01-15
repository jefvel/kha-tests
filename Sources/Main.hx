package;

import kha.System;

class Main {
	public static function main() {
		var a:kha.WindowOptions = {
			width: 800,
			height: 600,
			windowedModeOptions: {
				resizable: true,
				maximizable: true,
				minimizable: true
			}
		};
		
		System.initEx("kha-tests", [a], function(window) {
		}, function(){
			new App();
		});
	}
}
