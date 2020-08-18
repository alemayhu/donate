tag donate-app
	prop paypal = "https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=WUARHGVHUZ5FL&source=ur"
	prop github = "https://github.com/sponsors/alemayhu"
	prop patreon = "https://www.patreon.com/alemayhu"

	css a td: none c: black fs: 4xl bd: 3px solid grey p: 1.5rem min-width: 256px rd: 0.75rem us: none

	def render
		<self>
			<header[ta: center]>
				<h1> "Donation page for A. Alemayhu"
			<hr[border: 0.1px solid black]>					
			<section> <div[d: grid j: center]>
				<h2[fs: 3xl]> "Donate today"
				<p[fs: 2xl]> "You can support my work on free and open software via the following ways."
			<section> <div[d: grid gtc: repeat(3, 1fr) g: 1rem j: center]>
				<a[bc: lightgray bg@hover: #f5f5f5] href=github target="_blank"> "💖 GitHub Sponsors"							
				<a[bc: #009cde bg@hover: #012169 c@hover: white] href=paypal target="_blank"> "💙 Paypal"
				<a[bc: #f96854 bg@hover: tomato] href=patreon target="_blank"> "🧡 Patreon"
