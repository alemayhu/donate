global css body ff: 'Libre Baskerville', serif

tag donate-button < a

	css a td: none ta: center c: black bd: 3px solid grey p: 1.5rem min-width: 256px rd: 0.75rem us: none fs: 2xl md@fs: 4xl
	prop label
	prop href

	<self href=href target="_blank"> label


tag donate-app
	prop paypal = "https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=WUARHGVHUZ5FL&source=ur"
	prop github = "https://github.com/sponsors/alemayhu"
	prop patreon = "https://www.patreon.com/alemayhu"


	def render
		<self.x>
			<header[ta: center]>
				<h1> "Donation page for A. Alemayhu"
			<hr[border: 0.1px solid black]>					
			<section[mx: 2rem]> <div[d: grid j: center]>
				<h2[fs: 3xl]> "Donate today"
				<p[fs: 2xl]> "You can support my work on free and open software via the following ways."
			<div[d: grid g: 0.5rem j: center]>
				<donate-button[bc: lightgray bg@hover: silver] href=github label="💖 GitHub Sponsors">
				<donate-button[bc: #009cde bg@hover: #012169 c@hover: white] href=paypal label="💙 Paypal">
				<donate-button[bc: #f96854 bg@hover: tomato] href=patreon label="🧡 Patreon">
