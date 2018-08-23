// | | | \ \ / /  _ \| ____|  _ \
// | |_| |\ V /| |_) |  _| | |_) |
// |  _  | | | |  __/| |___|  _ <
// |_| |_| |_| |_|   |_____|_| \_\
//

module.exports = {
	// ---------------------------------- Plugins -----------------------------------
	// format: [@org/]project[#version]
	plugins: [
		'hyperpower',
		'hyperterm-blink',
		// 'hyper-solarized-light'
		// 'hyper-snazzy'
	],

	localPlugins: [
		'hyper-ivory'
		// 'hyper-beige',
	],

	// ----------------------------------  General -----------------------------------
	config: {
		fontSize: 13,
		fontFamily: 'Menlo, Avenir Next, monospace',
		cursorShape: 'BEAM',                      // `BEAM` for |, `UNDERLINE` for _, `BLOCK` for █
		colors: {
			black: '#000000',
			red: '#ff0000',
			green: '#33ff00',
			yellow: '#ffff00',
			blue: '#0066ff',
			magenta: '#cc00ff',
			cyan: '#00ffff',
			white: '#d0d0d0',
			lightBlack: '#808080',
			lightRed: '#ff0000',
			lightGreen: '#33ff00',
			lightYellow: '#ffff00',
			lightBlue: '#0066ff',
			lightMagenta: '#cc00ff',
			lightCyan: '#00ffff',
			lightWhite: '#ffffff'
		},
		foregroundColor: '#fff',                  // text color
		backgroundColor: '#000',
		borderColor: 'grey',                      // window, tabs

		// styles(custom) {
		css: '',
		termCSS: '',
		padding: '20px 14px',
		// }

		shell: 'zsh',
		// advanced(refer to https://hyperterm.org/#cfg)
	}

};
