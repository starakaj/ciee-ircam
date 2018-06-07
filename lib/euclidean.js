function generate(onsets, pulses) {
	if (pulses < onsets) {
		error("pulses must be less than onsets\n");
		return;
	}
	
	var ons = [];
	var offs = [];
	for (var i = 0; i < onsets; i++) {
		ons.push("1");
	}
	
	for (var i = 0; i < pulses - onsets; i++) {
		offs.push("0");
	}
	
	while (true) {
		
		if (ons.length <= 1 || offs.length <= 1) {
			var outputString = ons.concat(offs).join("");
			var output = outputString.split('');
			for (var i = 0; i < outputString.length; i++) {
				output[i] = parseInt(output[i]);
			}
			outlet(0, output);
			break;
		}
		
		var next_ons = [];
		var next_offs = [];
		for (var i = 0; i < Math.max(ons.length, offs.length); i++) {
			if (i < Math.min(ons.length, offs.length)) {
				next_ons.push(ons[i].concat(offs[i]));
			} else {
				var longer = ons.length > offs.length ? ons : offs;
				next_offs.push(longer[i]);
			}
		}
		
		ons = next_ons;
		offs = next_offs;
	}
}