'use strict';
const foregroundColor = '#eff0eb';
const backgroundColor = '#282a36';
const red = '#ff5c57';
const green = '#5af78e';
const yellow = '#f3f99d';
const blue = '#57c7ff';
const magenta = '#ff6ac1';
const cyan = '#9aedfe';

exports.decorateConfig = config => Object.assign({}, config, {
	backgroundColor,
	foregroundColor,
	borderColor: backgroundColor,
	cursorColor: cyan,
	colors: {
		black: backgroundColor,
		red,
		green,
		yellow,
		blue,
		magenta,
		cyan,
		white: '#f1f1f0',
		lightBlack: '#686868',
		lightRed: red,
		lightGreen: green,
		lightYellow: yellow,
		lightBlue: blue,
		lightMagenta: magenta,
		lightCyan: cyan,
		lightWhite: foregroundColor
	},
	css: `
		${config.css}

		/* Hide title when only one tab */
		.tabs_title {
			display: none !important;
		}

		.tab_active {
      color: ${cyan};
      font-weight: bold;
		}

		.terminal {
			opacity: 0.6;
		}

		.terminal.focus {
			opacity: 1;
			transition: opacity 0.12s ease-in-out;
			will-change: opacity;
		}

		.tab_tab::before {
			content: '';
			position: absolute;
			top: -1px;
			left: 0;
			right: 0;
			height: 1px;
			background-color: ${cyan};
			transform: scaleX(0);
		}

		.tab_first {
			border-left-color: transparent !important;
		}

		.tab_tab:not(.tab_active) {
			color: #666;
		}

		.tab_tab.tab_active::before {
			transform: scaleX(1);
			transition: all 500ms cubic-bezier(0.0, 0.0, 0.2, 1);
		}
	`
});
