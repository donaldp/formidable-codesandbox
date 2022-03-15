import { props } from './props'
import { Home } from './pages/Home'
import { About } from './pages/About'

css @dark
	body bg:gray9 c:white
	a c:blue3

export tag App
	<self[ff:Nunito ta:center]>
		<nav[p:7 fs:large]>
			<a[fw:bold] route-to="/"> "Home"
			" | "
			<a[fw:bold] route-to="/about"> "About"

		<Home route="/*$">
		<About route="/about">
