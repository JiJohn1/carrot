<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	request.setCharacterEncoding("UTF-8");
String cp = request.getContextPath();
%>
<!DOCTYPE html>
<html lang="ko" prefix="og: https://ogp.me/ns/website#" data-rh="lang,prefix">
<head>
<meta charset="utf-8">

<meta http-equiv="x-ua-compatible" content="ie=edge">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="generator" content="Gatsby 3.8.0">
<style id="stitches">
--stitches
{
--:0
t-MzZdI
}
@media {
	:root, .t-MzZdI { -
		-colors-white: #FFF; -
		-colors-gray100: #F2F3F6; -
		-colors-gray200: #EAEBEE; -
		-colors-gray300: #DCDEE3; -
		-colors-gray400: #D1D3D8; -
		-colors-gray500: #ADB1BA; -
		-colors-gray600: #868B94; -
		-colors-gray700: #4D5159; -
		-colors-gray900: #212124; -
		-colors-carrot50: #FFF5F0; -
		-colors-carrot100: #FFE2D2; -
		-colors-carrot200: #FFD2B9; -
		-colors-carrot300: #FFBC97; -
		-colors-carrot400: #FF9E66; -
		-colors-carrot500: #FF7E36; -
		-colors-carrot600: #FA6616; -
		-colors-yellow50: #FFF7E6; -
		-colors-yellow500: #FFC552; -
		-colors-yellow800: #CE6400; -
		-colors-green50: #E8FAF6; -
		-colors-green500: #00B493; -
		-colors-green800: #008C72; -
		-colors-red50: #FFF3F2; -
		-colors-red800: #E81300; -
		-colors-blue50: #EBF7FA; -
		-colors-blue800: #0A86B7; -
		-fonts-body: -apple-system, "Segoe UI", Roboto, "Helvetica Neue", Arial,
			"Noto Sans", BlinkMacSystemFont, sans-serif, "Apple Color Emoji",
			"Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji"; -
		-fontSizes-heading1: 4.5rem; -
		-fontSizes-heading2: 3.75rem; -
		-fontSizes-heading3: 3.375rem; -
		-fontSizes-heading4: 2.625rem; -
		-fontSizes-subtitle1: 2rem; -
		-fontSizes-subtitle2: 1.625rem; -
		-fontSizes-subtitle3: 1.25rem; -
		-fontSizes-subtitle4: 1.125rem; -
		-fontSizes-body1: 1.125rem; -
		-fontSizes-body2: 1rem; -
		-fontSizes-body3: 0.9375rem; -
		-fontSizes-caption1: 0.875rem; -
		-fontSizes-caption2: 0.8125rem; -
		-lineHeights-heading1: 5.625rem; -
		-lineHeights-heading2: 5rem; -
		-lineHeights-heading3: 4.5625rem; -
		-lineHeights-heading4: 3.5625rem; -
		-lineHeights-subtitle1: 3rem; -
		-lineHeights-subtitle2: 2.4375rem; -
		-lineHeights-subtitle3: 1.9375rem; -
		-lineHeights-subtitle4: 1.75rem; -
		-lineHeights-body1: 1.875rem; -
		-lineHeights-body2: 1.75rem; -
		-lineHeights-body3: 1.625rem; -
		-lineHeights-caption1: 1.5rem; -
		-lineHeights-caption2: 1.375rem; -
		-sizes-maxContent: 75rem
	}
}

--stitches
{
--:1
k-eqHaWw
k-jwXwnQ
eZsohw
}
@media { @
	keyframes k-eqHaWw { 100%{
		transform: rotate(360deg)
	}
}

@
keyframes k-jwXwnQ { 0%{
	stroke-dasharray: 1, 150;
	stroke-dashoffset: 0
}

50
%
{
stroke-dasharray
:
90
,
150;
stroke-dashoffset
:
-35
}
100
%
{
stroke-dasharray
:
90
,
150;
stroke-dashoffset
:
-124
}
}
* {
	margin: 0;
	font-family: inherit
}

:root {
	color-schema: light dark
}

body {
	color: var(- -colors-gray900);
	font-family: var(- -fonts-body);
	text-rendering: optimizeLegibility;
	word-break: break-word;
	-webkit-font-smoothing: antialiased
}

body:lang(ko) {
	word-break: keep-all
}

a {
	color: var(- -colors-carrot500)
}

@media ( prefers-reduced-motion : no-preference) {
	:focus {
		transition: outline-offset .25s ease;
		outline-offset: 3px
	}
}

#prismic-toolbar-v2 {
	visibility: hidden
}

}
--stitches
{
--:2
c-IruwX
c-epyLcK
c-kqZnLK
c-edzeAw
c-bSHxZn
c-iNmzKr
c-cmpvrW
c-kBYYkb
c-jrMeMz
c-dRVsGw
c-eYfmyU
c-hkZzcO
c-kYKNix
c-ghWSHr
c-PJLV
c-hPqgNf
c-epapuX
c-laBhPM
c-foomly
c-iriDbo
c-fIACrM
c-bQzyIt
c-jpGEAj
c-deAcZv
c-eEdxqp
c-kKDBGg
c-ePyyFQ
c-iZXOTl
c-dLxfrX
c-irFkRk
c-hLzBpK
c-iflbyC
c-bxZDGf
c-iCiDpy
c-fYLPMS
c-jTOXZz
c-dsFVym
c-iRDhkJ
c-gtoRsn
c-cjvBWW
c-bzUIjc
c-ZBpKo
c-gGLWxl
c-hjRueN
c-jybpWZ
c-iUcCIa
c-kTxIqk
c-lnaNCq
c-buNpWj
c-csMDZC
c-cIdiJW
c-kkfypy
c-begdsN
c-JoecY
c-gdWFGi
c-eIiuZ
c-gPtOOU
c-blLNpm
c-bcgElR
c-EATxR
c-eniabX
c-VGuJw
c-dKbcTs
c-jJrEhS
c-fxrEBZ
c-jJtvtZ
c-jXgUQy
c-cnpptD
c-GMmef
c-bvKYot
c-bwaJBp
c-hxotSn
c-AesnZ
c-jyPSYQ
c-claIkN
c-fVSwHN
c-elKLLD
c-bsLmJg
c-cGtYNA
c-ffaQVU
c-hyCeIw
c-KvmwP
c-firDtC
c-fqghmg
c-iERAOc
c-ljTmwC
c-jIZgmP
c-gzucNC
c-jvtQWB
c-cQIUyL
c-kXltxk
c-iCTXjZ
c-bYqNoP
c-ileiAa
c-bkGsMD
c-eRqUJa
c-hnmklE
c-epyGSn
c-jOMNdu
c-cLjYsq
c-IXIjw
c-gLjruN
c-gRFwdr
c-fGHEql
c-hUHiUL
c-dJYFJr
c-bICGYT
}
@media {
	.c-IruwX {
		margin-bottom: 2.25rem
	}
	@media ( min-width : 36em) {
		.c-IruwX {
			margin-bottom: 6.25rem
		}
	}
	.c-epyLcK {
		height: 3.625rem
	}
	@media ( min-width : 36em) {
		.c-epyLcK {
			height: 4.25rem
		}
	}
	.c-kqZnLK {
		position: fixed;
		top: 0;
		background: #fff;
		width: 100%;
		height: 3.625rem;
		z-index: 2;
		transition: background 0.3s
	}
	@media ( min-width : 36em) {
		.c-kqZnLK {
			height: 4.25rem
		}
	}
	.c-edzeAw {
		display: flex;
		justify-content: space-between;
		align-items: center;
		height: 100%;
		padding-left: 1.5rem;
		padding-right: 1.5rem
	}
	@media ( min-width : 36em) {
		.c-edzeAw {
			box-sizing: border-box;
			max-width: var(- -sizes-maxContent);
			margin: 0 auto;
			padding-left: 1.5rem;
			padding-right: 1.5rem
		}
	}
	.c-bSHxZn {
		display: inline-block;
		line-height: 0
	}
	.c-iNmzKr {
		height: 1.625rem
	}
	@media ( min-width : 36em) {
		.c-iNmzKr {
			height: 2rem
		}
	}
	.c-cmpvrW {
		position: relative
	}
	.c-kBYYkb {
		display: none
	}
	.c-jrMeMz {
		position: absolute;
		top: 50%;
		right: 0;
		transform: translateY(-50%);
		z-index: 2;
		cursor: pointer;
		line-height: 100%
	}
	.c-dRVsGw {
		width: 1.5rem;
		height: 1.5rem
	}
	.c-eYfmyU {
		fill: none;
		stroke: var(- -colors-gray900);
		stroke-width: 6;
		stroke-linecap: round;
		stroke-dasharray: 60 207;
		transition: stroke-dasharray 600ms cubic-bezier(0.4, 0, 0.2, 1),
			stroke-dashoffset 600ms cubic-bezier(0.4, 0, 0.2, 1)
	}
	:checked+label .c-eYfmyU {
		stroke-dasharray: 90 207;
		stroke-dashoffset: -134
	}
	.c-hkZzcO {
		display: flex;
		flex-direction: column;
		gap: 2.25rem;
		list-style: none;
		padding-left: 1.5rem;
		padding-right: 1.5rem;
		padding-top: 5.875rem;
		padding-bottom: 5.875rem;
		position: fixed;
		top: 0;
		left: 0;
		right: 0;
		bottom: 0;
		transform: translateX(100%);
		transition: background .3s ease-in-out
	}
	:checked ~ .c-hkZzcO {
		transform: translateX(0);
		background: #fff
	}
	.c-kYKNix {
		font-size: var(- -fontSizes-subtitle2);
		font-weight: bold;
		opacity: 0.5;
		transform: translateY(50%);
		transition: opacity .3s, transform .3s
	}
	:checked ~ ul>.c-kYKNix {
		opacity: 1;
		transform: none
	}
	@media ( min-width : 36em) {
		.c-kYKNix {
			font-size: var(- -fontSizes-body2);
			opacity: 1;
			transform: none
		}
	}
	.c-ghWSHr {
		text-decoration: none;
		color: var(- -colors-gray900)
	}
	.c-ghWSHr:hover, .c-ghWSHr:active, .c-ghWSHr:focus {
		color: var(- -colors-gray600)
	}
	.c-hPqgNf {
		box-sizing: border-box;
		max-width: var(- -sizes-maxContent);
		margin: 0 auto;
		padding-left: 1.5rem;
		padding-right: 1.5rem
	}
	.c-epapuX {
		font-size: var(- -fontSizes-subtitle2);
		line-height: var(- -lineHeights-subtitle2);
		white-space: pre-line
	}
	@media ( min-width : 36em) {
		.c-epapuX {
			font-size: var(- -fontSizes-heading3);
			line-height: var(- -lineHeights-heading3)
		}
	}
	.c-laBhPM {
		display: grid;
		gap: 0.5rem
	}
	.c-foomly {
		display: grid;
		gap: 1rem
	}
	@media ( min-width : 36em) {
		.c-foomly {
			grid-template-columns: repeat(2, minmax(16.25rem, max-content));
			gap: 1.25rem
		}
	}
	.c-iriDbo {
		display: grid;
		align-items: center;
		height: 3.25rem;
		border: 1px solid var(- -colors-gray400);
		border-radius: 0.5rem;
		font-size: var(- -fontSizes-body2);
		line-height: var(- -lineHeights-body2);
		padding-left: 1.25rem;
		padding-right: 1.25rem;
		box-sizing: border-box;
		grid-template-areas: "select";
		-webkit-appearance: none;
		appearance: none;
		background-color: var(- -colors-white)
	}
	.c-iriDbo:focus {
		border: 1px solid var(- -colors-carrot500)
	}
	.c-iriDbo ::placeholder {
		color: var(- -colors-gray500)
	}
	.c-iriDbo::-ms-expand {
		display: none
	}
	.c-iriDbo::after {
		content: "";
		grid-area: select;
		justify-self: end;
		width: 0.8em;
		height: 0.5em;
		-webkit-clip-path: polygon(100% 0%, 0 0%, 50% 100%);
		clip-path: polygon(100% 0%, 0 0%, 50% 100%);
		background: var(- -colors-gray500)
	}
	.c-fIACrM {
		min-height: 80vh
	}
	.c-bQzyIt {
		display: grid
	}
	.c-jpGEAj {
		list-style: none;
		padding: 0
	}
	.c-deAcZv {
		position: relative;
		display: block
	}
	.c-eEdxqp {
		display: block;
		color: inherit;
		transition: color .3s;
		text-decoration: none
	}
	.c-eEdxqp:hover {
		color: var(- -colors-gray600)
	}
	.c-kKDBGg {
		display: grid;
		grid-template: "title       title       title" auto
			"corporate   employment  ." auto/max-content max-content 1fr;
		padding-top: 1.5rem;
		padding-bottom: 1.5rem;
		border-bottom: 1px solid var(- -colors-gray200)
	}
	.c-ePyyFQ {
		font-size: var(- -fontSizes-body2);
		line-height: var(- -lineHeights-body2);
		grid-area: title;
		margin-bottom: 0.5rem
	}
	@media ( min-width : 36em) {
		.c-ePyyFQ {
			font-size: var(- -fontSizes-subtitle2);
			line-height: var(- -lineHeights-subtitle2)
		}
	}
	.c-iZXOTl {
		display: flex;
		align-items: center;
		justify-content: center;
		color: var(- -colors-gray600);
		font-size: var(- -fontSizes-caption1);
		line-height: var(- -lineHeights-caption1)
	}
	.c-iZXOTl+.c-iZXOTl:before {
		content: "";
		display: inline-block;
		margin-left: 1rem;
		margin-right: 1rem;
		height: 0.8em;
		border-left: 1px solid var(- -colors-gray300)
	}
	.c-dLxfrX {
		grid-area: corporate
	}
	.c-irFkRk {
		grid-area: employment
	}
	.c-hLzBpK {
		margin-top: 7.5rem
	}
	@media ( min-width : 36em) {
		.c-hLzBpK {
			margin-top: 10rem
		}
	}
	.c-iflbyC {
		display: grid;
		padding-top: 2rem;
		padding-bottom: 6rem;
		border-top: 1px solid var(- -colors-gray400)
	}
	@media ( min-width : 36em) {
		.c-iflbyC {
			padding-top: 4.375rem
		}
	}
	.c-bxZDGf {
		box-sizing: border-box;
		max-width: var(- -sizes-maxContent);
		margin: 0 auto;
		padding-left: 1.5rem;
		padding-right: 1.5rem;
		width: 100%;
		display: grid;
		gap: 2.625rem
	}
	@media ( min-width : 36em) {
		.c-bxZDGf {
			gap: 2.25rem
		}
	}
	.c-iCiDpy {
		width: 100%;
		display: flex;
		flex-direction: column
	}
	@media ( min-width : 36em) {
		.c-iCiDpy {
			flex-direction: row;
			align-items: center;
			justify-content: space-between;
			max-width: var(- -sizes-maxContent);
			margin-left: auto;
			margin-right: auto
		}
	}
	.c-iCiDpy>*+* {
		margin-top: 1.75rem
	}
	@media ( min-width : 36em) {
		.c-iCiDpy>*+* {
			margin-top: 0
		}
	}
	.c-fYLPMS {
		display: flex;
		flex-direction: column;
		padding: 0;
		list-style: none
	}
	.c-fYLPMS>*+* {
		margin-top: 1.75rem
	}
	@media ( min-width : 36em) {
		.c-fYLPMS>*+* {
			margin-top: 0;
			margin-left: 3rem
		}
	}
	@media ( min-width : 36em) {
		.c-fYLPMS {
			flex-direction: row
		}
	}
	.c-jTOXZz {
		font-size: var(- -fontSizes-caption2);
		font-weight: 700
	}
	.c-dsFVym {
		color: var(- -colors-gray900);
		text-decoration: none;
		opacity: 1
	}
	.c-dsFVym:hover {
		opacity: 0.64
	}
	.c-iRDhkJ {
		display: flex;
		flex-wrap: wrap;
		gap: 1.5rem;
		padding: 0;
		list-style: none
	}
	.c-gtoRsn {
		display: inline-flex;
		width: 2rem;
		height: 2rem;
		align-items: center;
		justify-content: center
	}
	.c-cjvBWW {
		display: inline-block;
		font-size: 1.5rem;
		line-height: 0
	}
	.c-cjvBWW:hover, .c-cjvBWW:focus {
		opacity: 0.64
	}
	.c-bzUIjc {
		width: 1em;
		height: 1em
	}
	.c-ZBpKo {
		display: flex;
		gap: 1rem;
		flex-direction: column;
		color: var(- -colors-gray600);
		font-size: var(- -fontSizes-caption1)
	}
	@media ( min-width : 36em) {
		.c-ZBpKo {
			flex-direction: row
		}
	}
	.c-gGLWxl {
		font-size: var(- -fontSizes-caption2)
	}
	.c-hjRueN {
		box-sizing: border-box;
		max-width: var(- -sizes-maxContent);
		margin: 0 auto;
		padding-left: 1.5rem;
		padding-right: 1.5rem;
		max-width: 47.5rem
	}
	.c-jybpWZ {
		margin-bottom: 1rem
	}
	.c-iUcCIa {
		display: flex;
		align-items: center;
		list-style: none;
		padding-left: 0;
		font-size: var(- -fontSizes-caption1);
		margin-bottom: 2.5rem
	}
	.c-kTxIqk {
		color: var(- -colors-gray600)
	}
	.c-kTxIqk+.c-kTxIqk::before {
		content: "·";
		display: inline-block;
		margin-left: 0.75rem;
		margin-right: 0.75rem
	}
	.c-lnaNCq {
		position: relative;
		display: flex;
		border-bottom: 1px solid var(- -colors-gray300);
		margin-bottom: 2.5rem
	}
	.c-buNpWj {
		display: flex;
		gap: 2rem;
		list-style: none;
		padding-left: 0
	}
	.c-csMDZC {
		position: relative;
		padding-top: 0.5rem;
		padding-bottom: 0.5rem;
		font-size: var(- -fontSizes-subtitle3);
		font-weight: bold
	}
	.c-cIdiJW {
		text-decoration: none
	}
	.c-kkfypy {
		position: absolute;
		width: 100%;
		background: var(- -colors-carrot500);
		height: 0.25rem;
		bottom: -1px
	}
	.c-begdsN {
		grid-area: content
	}
	.c-JoecY {
		margin-bottom: 3.5rem
	}
	.c-gdWFGi {
		font-size: var(- -fontSizes-body2);
		line-height: var(- -lineHeights-body2)
	}
	.c-eIiuZ {
		padding-left: 1.5rem
	}
	.c-gPtOOU {
		font-size: var(- -fontSizes-body2);
		line-height: var(- -lineHeights-body2);
		margin-bottom: 0.5rem
	}
	.c-blLNpm {
		display: flex;
		flex-direction: column;
		gap: 1.25rem
	}
	@media ( min-width : 36em) {
		.c-blLNpm {
			flex-direction: row
		}
	}
	.c-bcgElR {
		text-decoration: none;
		display: inline-flex;
		align-items: center;
		justify-content: center;
		font-size: var(- -fontSizes-subtitle4);
		font-weight: bold;
		height: 3.75rem;
		border: none;
		border-radius: 0.625rem;
		cursor: pointer
	}
	.c-EATxR {
		margin-bottom: 5rem
	}
	@media ( min-width : 36em) {
		.c-EATxR {
			margin-bottom: 6.25rem
		}
	}
	.c-eniabX {
		border-bottom: 1px solid var(- -colors-gray200)
	}
	.c-VGuJw {
		display: flex;
		font-size: var(- -fontSizes-body2);
		line-height: var(- -lineHeights-body2)
	}
	@media ( min-width : 36em) {
		.c-VGuJw {
			font-size: var(- -fontSizes-subtitle3)
		}
	}
	.c-dKbcTs {
		font: inherit;
		text-align: left;
		outline: none;
		padding-left: 0;
		padding-right: 0.75rem;
		padding-top: 1.5rem;
		padding-bottom: 1.5rem;
		cursor: pointer;
		background-color: transparent;
		border: none;
		flex: 1;
		display: flex;
		align-items: center;
		justify-content: space-between
	}
	.c-jJrEhS {
		width: 1.5rem;
		height: 1.5rem;
		transition: transform .3s;
		margin-left: 0.75rem
	}
	.c-fxrEBZ {
		overflow: hidden
	}
	.c-jJtvtZ {
		padding-left: 0.75rem;
		padding-right: 0.75rem;
		padding-top: 2rem;
		padding-bottom: 2rem
	}
	.c-jJtvtZ>p:not(:last-child) {
		margin-bottom: 2.5rem
	}
	.c-jXgUQy {
		box-sizing: border-box;
		max-width: var(- -sizes-maxContent);
		margin: 0 auto;
		padding-left: 1.5rem;
		padding-right: 1.5rem;
		max-width: 47.5rem;
		margin: 0 auto
	}
	.c-cnpptD {
		margin-bottom: 3.5rem
	}
	@media ( min-width : 36em) {
		.c-cnpptD {
			margin-bottom: 7.5rem
		}
	}
	.c-GMmef {
		display: grid;
		gap: 4rem
	}
	.c-bvKYot {
		display: grid;
		gap: 1.5rem
	}
	.c-bwaJBp {
		font-size: var(- -fontSizes-subtitle3);
		line-height: var(- -lineHeights-subtitle3)
	}
	@media ( min-width : 48em) {
		.c-bwaJBp {
			font-size: var(- -fontSizes-subtitle2);
			line-height: var(- -lineHeights-subtitle2)
		}
	}
	.c-hxotSn {
		font-size: var(- -fontSizes-body2);
		line-height: var(- -lineHeights-body2);
		color: var(- -colors-gray700)
	}
	.c-AesnZ {
		margin-left: -1.5rem;
		margin-right: -1.5rem
	}
	@media ( min-width : 48em) {
		.c-AesnZ {
			margin-left: 0;
			margin-right: 0
		}
	}
	.c-jyPSYQ {
		font-size: var(- -fontSizes-caption1);
		line-height: var(- -lineHeights-caption1);
		color: var(- -colors-gray500)
	}
	.c-claIkN {
		display: flex;
		flex-direction: column;
		align-items: center;
		justify-content: center;
		gap: 3.5rem;
		margin: 0 auto
	}
	.c-fVSwHN {
		max-width: 18.75rem;
		margin-left: -3.125rem
	}
	.c-elKLLD {
		font-size: var(- -fontSizes-subtitle3);
		font-weight: bold;
		text-align: center
	}
	.c-bsLmJg {
		font-size: var(- -fontSizes-caption1);
		color: var(- -colors-gray400)
	}
	.c-cGtYNA {
		margin-bottom: 2rem
	}
	@media ( min-width : 48em) {
		.c-cGtYNA {
			margin-bottom: 5.5rem
		}
	}
	.c-ffaQVU {
		display: grid;
		gap: 5rem
	}
	@media ( min-width : 48em) {
		.c-ffaQVU {
			gap: 10rem
		}
	}
	.c-hyCeIw {
		display: grid;
		grid-template-rows: auto auto;
		grid-template-columns: repeat(3, 1fr);
		gap: 2.5rem;
		width: 100%
	}
	@media ( min-width : 48em) {
		.c-hyCeIw {
			box-sizing: border-box;
			max-width: var(- -sizes-maxContent);
			margin: 0 auto;
			padding-left: 1.5rem;
			padding-right: 1.5rem;
			gap: 3rem
		}
	}
	.c-KvmwP {
		grid-column-start: 1;
		grid-column-end: end
	}
	.c-firDtC {
		box-sizing: border-box;
		max-width: var(- -sizes-maxContent);
		margin: 0 auto;
		padding-left: 1.5rem;
		padding-right: 1.5rem;
		grid-column-start: 1;
		grid-column-end: end;
		font-size: var(- -fontSizes-body2);
		line-height: var(- -lineHeights-body2);
		font-weight: bold;
		padding-left: 1.5rem;
		padding-right: 1.5rem
	}
	@media ( min-width : 48em) {
		.c-firDtC {
			font-size: var(- -fontSizes-subtitle2);
			line-height: var(- -lineHeights-subtitle2);
			padding-left: 0rem;
			padding-right: 0rem
		}
	}
	@media ( min-width : 62em) {
		.c-firDtC {
			grid-column-end: 3
		}
	}
	.c-fqghmg {
		box-sizing: border-box;
		max-width: var(- -sizes-maxContent);
		margin: 0 auto;
		padding-left: 1.5rem;
		padding-right: 1.5rem;
		display: grid;
		gap: 1.5rem;
		grid-template-areas: "title" "description"
	}
	@media ( min-width : 48em) {
		.c-fqghmg {
			gap: 2.5rem;
			grid-template-columns: 1fr 1fr
		}
	}
	.c-iERAOc {
		grid-area: title;
		display: grid;
		grid-template-rows: repeat(3, min-content)
	}
	.c-ljTmwC {
		font-size: var(- -fontSizes-body2);
		line-height: var(- -lineHeights-body2);
		font-weight: bold;
		margin-bottom: 1rem
	}
	@media ( min-width : 48em) {
		.c-ljTmwC {
			font-size: var(- -fontSizes-subtitle3);
			line-height: var(- -lineHeights-subtitle3);
			margin-bottom: 1.5rem
		}
	}
	.c-jIZgmP {
		white-space: pre-line;
		font-size: var(- -fontSizes-subtitle2);
		line-height: var(- -lineHeights-subtitle2);
		margin-bottom: 1.5rem
	}
	@media ( min-width : 48em) {
		.c-jIZgmP {
			font-size: var(- -fontSizes-heading4);
			line-height: var(- -lineHeights-heading4);
			margin-bottom: 2rem
		}
	}
	.c-gzucNC {
		grid-area: description;
		color: var(- -colors-gray700)
	}
	.c-gzucNC>p {
		font-size: var(- -fontSizes-body2);
		line-height: var(- -lineHeights-body2);
		margin-bottom: 2rem
	}
	@media ( min-width : 48em) {
		.c-gzucNC>p {
			font-size: var(- -fontSizes-body1);
			line-height: var(- -lineHeights-body1);
			margin-bottom: 2.5rem
		}
	}
	.c-jvtQWB {
		position: relative;
		box-sizing: border-box;
		max-width: var(- -sizes-maxContent);
		margin: 0 auto;
		padding-left: 1.5rem;
		padding-right: 1.5rem;
		width: 100%;
		box-sizing: border-box;
		display: grid;
		gap: 2.5rem
	}
	@media ( min-width : 62em) {
		.c-jvtQWB {
			gap: 3.5rem
		}
	}
	.c-cQIUyL {
		color: var(- -colors-gray900);
		border: none;
		background: none;
		padding: 0;
		cursor: pointer;
		transition: opacity 0.2s ease-in-out
	}
	.c-cQIUyL:hover {
		opacity: 0.64
	}
	.c-cQIUyL::after {
		content: "";
		display: inline-block;
		width: 3.5em;
		height: 3.5em;
		background:
			url(data:image/svg+xml;base64,PHN2ZyB2aWV3Qm94PSIwIDAgNTYgNTYiIGZpbGw9Im5vbmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPGNpcmNsZSBjeD0iMjgiIGN5PSIyOCIgcj0iMjcuNSIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiLz4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTMyLjI3NTUgMTguNzI0QzMxLjc1NDggMTguMjAzMyAzMC45MTA2IDE4LjIwMzMgMzAuMzg5OSAxOC43MjRMMjIuMDU2NSAyNy4wNTc0QzIxLjUzNTggMjcuNTc4MSAyMS41MzU4IDI4LjQyMjMgMjIuMDU2NSAyOC45NDNMMzAuMzg5OSAzNy4yNzYzQzMwLjkxMDYgMzcuNzk3IDMxLjc1NDggMzcuNzk3IDMyLjI3NTUgMzcuMjc2M0MzMi43OTYyIDM2Ljc1NTYgMzIuNzk2MiAzNS45MTE0IDMyLjI3NTUgMzUuMzkwN0wyNC44ODUgMjguMDAwMkwzMi4yNzU1IDIwLjYwOTZDMzIuNzk2MiAyMC4wODg5IDMyLjc5NjIgMTkuMjQ0NyAzMi4yNzU1IDE4LjcyNFoiIGZpbGw9ImN1cnJlbnRDb2xvciIgLz4KPC9zdmc+Cg==)
	}
	.c-kXltxk {
		position: absolute;
		right: calc(100% + 1rem);
		top: 12.5rem
	}
	.c-iCTXjZ {
		overflow-x: hidden
	}
	.c-bYqNoP { --
		-width: 35rem; --
		-gap: 2.5rem;
		display: flex;
		gap: var(-- -gap);
		transition: transform 0.3s ease-in-out;
		transform: translateX(calc(-100% * var(-- -slide)- var(-- -gap)* var(-- -slide)))
	}
	@media ( min-width : 62em) {
		.c-bYqNoP {
			transform: translateX(max(calc(-1 * ( var(-- -width)+ var(-- -gap)))* var(-- -slide),
				calc(-50% * var(-- -slide)- var(-- -gap)/2* var(-- -slide))))
		}
	}
	.c-bYqNoP>* {
		flex-shrink: 0;
		width: 100%
	}
	@media ( min-width : 62em) {
		.c-bYqNoP>* {
			max-width: min(var(-- -width), calc(50% - var(-- -gap)/2))
		}
	}
	.c-ileiAa {
		display: grid;
		grid-template-rows: repeat(2, min-content);
		justify-content: center;
		gap: 2rem
	}
	.c-bkGsMD {
		display: grid;
		gap: 1rem
	}
	@media ( min-width : 48em) {
		.c-bkGsMD {
			gap: 1.5rem
		}
	}
	.c-eRqUJa {
		font-size: var(- -fontSizes-subtitle4);
		line-height: var(- -lineHeights-subtitle4);
		font-weight: bold
	}
	@media ( min-width : 48em) {
		.c-eRqUJa {
			font-size: var(- -fontSizes-subtitle2);
			line-height: var(- -lineHeights-subtitle2)
		}
	}
	.c-hnmklE {
		font-size: var(- -fontSizes-body2);
		line-height: var(- -lineHeights-body2);
		color: var(- -colors-gray700)
	}
	@media ( min-width : 48em) {
		.c-hnmklE {
			font-size: var(- -fontSizes-subtitle3);
			line-height: var(- -lineHeights-subtitle3)
		}
	}
	.c-epyGSn {
		position: absolute;
		left: calc(100% + 1rem);
		top: 12.5rem
	}
	.c-jOMNdu {
		display: flex;
		flex-wrap: wrap;
		justify-content: center;
		gap: 2rem
	}
	@media ( min-width : 62em) {
		.c-jOMNdu>:nth-child(2n) {
			display: none
		}
	}
	.c-cLjYsq {
		position: relative;
		border-radius: 100%;
		border: 1px solid var(- -colors-gray900);
		width: 0.75rem;
		height: 0.75rem;
		padding: 0;
		background: var(- -colors-white);
		cursor: pointer
	}
	.c-cLjYsq::after {
		content: "";
		position: absolute;
		left: -10px;
		right: -10px;
		top: -10px;
		bottom: -10px
	}
	.c-IXIjw {
		box-sizing: border-box;
		max-width: var(- -sizes-maxContent);
		margin: 0 auto;
		padding-left: 1.5rem;
		padding-right: 1.5rem;
		width: 100%;
		display: grid;
		gap: 3.75rem;
		grid-template-areas: "title" "illust"
	}
	@media ( min-width : 48em) {
		.c-IXIjw {
			gap: 2.5rem;
			grid-template-columns: 1fr 1fr
		}
	}
	.c-gLjruN {
		display: inline-flex;
		flex-wrap: wrap;
		white-space: nowrap;
		align-items: center;
		color: var(- -colors-gray900);
		text-decoration: none;
		font-size: var(- -fontSizes-body2);
		line-height: var(- -lineHeights-body2);
		font-weight: bold
	}
	@media ( min-width : 48em) {
		.c-gLjruN {
			font-size: var(- -fontSizes-subtitle3);
			line-height: var(- -lineHeights-subtitle3)
		}
	}
	.c-gLjruN {
		transition: opacity 0.2s ease-in-out
	}
	.c-gLjruN:hover {
		opacity: 0.64
	}
	.c-gLjruN::after {
		content: "";
		display: inline-block;
		margin-left: 0.5em;
		width: 1.6em;
		height: 1.6em;
		background:
			url(data:image/svg+xml;base64,PHN2ZyB2aWV3Qm94PSIwIDAgMzQgMzQiIGZpbGw9Im5vbmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPGNpcmNsZSBjeD0iMTciIGN5PSIxNyIgcj0iMTUuNSIgc3Ryb2tlPSJjdXJyZW50Q29sb3IiLz4KICA8cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGNsaXAtcnVsZT0iZXZlbm9kZCIgZD0iTTE2Ljg4NDUgMTEuMDM0NkMxNy4xOTY5IDEwLjcyMjIgMTcuNzAzNSAxMC43MjIyIDE4LjAxNTkgMTEuMDM0NkwyMy40MTU3IDE2LjQzNDRDMjMuNTY1NyAxNi41ODQ0IDIzLjY1IDE2Ljc4NzkgMjMuNjUgMTcuMDAwMUMyMy42NSAxNy4yMTIzIDIzLjU2NTcgMTcuNDE1OCAyMy40MTU3IDE3LjU2NThMMTguMDE1OSAyMi45NjU2QzE3LjcwMzUgMjMuMjc4IDE3LjE5NjkgMjMuMjc4IDE2Ljg4NDUgMjIuOTY1NkMxNi41NzIxIDIyLjY1MzIgMTYuNTcyMSAyMi4xNDY2IDE2Ljg4NDUgMjEuODM0MkwyMC45MTg2IDE3LjgwMDFIMTAuNzAwNEMxMC4yNTg2IDE3LjgwMDEgOS45MDAzOSAxNy40NDE5IDkuOTAwMzkgMTcuMDAwMUM5LjkwMDM5IDE2LjU1ODMgMTAuMjU4NiAxNi4yMDAxIDEwLjcwMDQgMTYuMjAwMUgyMC45MTg2TDE2Ljg4NDUgMTIuMTY2QzE2LjU3MjEgMTEuODUzNiAxNi41NzIxIDExLjM0NyAxNi44ODQ1IDExLjAzNDZaIiBmaWxsPSJjdXJyZW50Q29sb3IiLz4KPC9zdmc+Cg==)
	}
	.c-gRFwdr {
		grid-area: illust
	}
	.c-fGHEql {
		width: 100%
	}
	.c-hUHiUL {
		display: grid;
		justify-content: center;
		gap: 2rem;
		padding-left: 4rem;
		padding-right: 4rem;
		padding-top: 4.5rem;
		padding-bottom: 4.5rem
	}
	@media ( min-width : 48em) {
		.c-hUHiUL {
			padding-top: 6.25rem;
			padding-bottom: 6.25rem
		}
	}
	.c-dJYFJr {
		text-align: center;
		font-size: var(- -fontSizes-subtitle2);
		line-height: var(- -lineHeights-subtitle2)
	}
	@media ( min-width : 48em) {
		.c-dJYFJr {
			font-size: var(- -fontSizes-heading4);
			line-height: var(- -lineHeights-heading4)
		}
	}
	.c-bICGYT {
		justify-content: center
	}
}

--stitches
{
--:3
c-jrMeMz-kqOWxF-disabled-true
c-hkZzcO-bNHKQL-fixed-false
c-ghWSHr-faNozw-active-true
c-kKDBGg-flWsca-layout-table
c-iZXOTl-idmfRE-layout-table
c-irFkRk-jCseqj-layout-table
c-jybpWZ-hrYrUs-size-sm
c-iUcCIa-boMrvL-size-sm
c-lnaNCq-ePumUl-size-sm
c-cIdiJW-hpqwme-active-true
c-cIdiJW-RRNal-active-false
c-bcgElR-jgPYnc-type-primary
c-bcgElR-fGHEql-fullWidth-true
c-bcgElR-jBTMSn-fullWidth-false
c-bcgElR-cKuVK-type-default
c-PJLV-ciAXQH-layout-landscape
c-PJLV-bcxSOz-layout-portrait
c-fqghmg-gKhylQ-alignTitle-left
c-PJLV-kBYYkb-viewport-initial
c-PJLV-kBYYkb-hide-true
c-PJLV-jINCgO-viewport-xxl
c-cQIUyL-gEoNre-direction-right
c-PJLV-cHZnbS-hide-false
c-cLjYsq-hflqrt-active-true
c-IXIjw-csylLh-alignTitle-left
}
@media {
	@media ( min-width : 36em) {
		.c-jrMeMz-kqOWxF-disabled-true {
			display: none
		}
	}
	@media ( min-width : 36em) {
		.c-hkZzcO-bNHKQL-fixed-false {
			flex-direction: row;
			align-items: center;
			gap: 3.5rem;
			position: relative;
			transform: none;
			padding-left: 0;
			padding-right: 0;
			padding-top: 0;
			padding-bottom: 0
		}
	}
	.c-ghWSHr-faNozw-active-true {
		color: var(- -colors-carrot500)
	}
	.c-ghWSHr-faNozw-active-true:hover, .c-ghWSHr-faNozw-active-true:active,
		.c-ghWSHr-faNozw-active-true:focus {
		color: var(- -colors-carrot600)
	}
	@media ( min-width : 62em) {
		.c-kKDBGg-flWsca-layout-table {
			grid-template: "title  corporate   employment" auto/auto 7.5rem 7.5rem
		}
	}
	@media ( min-width : 62em) {
		.c-iZXOTl-idmfRE-layout-table+.c-iZXOTl-idmfRE-layout-table:before {
			display: none
		}
	}
	@media ( min-width : 62em) {
		.c-irFkRk-jCseqj-layout-table {
			justify-self: flex-end
		}
	}
	@media ( min-width : 36em) {
		.c-jybpWZ-hrYrUs-size-sm {
			margin-bottom: 1.5rem
		}
	}
	@media ( min-width : 36em) {
		.c-iUcCIa-boMrvL-size-sm {
			font-size: var(- -fontSizes-body2);
			margin-bottom: 4.5rem
		}
	}
	@media ( min-width : 36em) {
		.c-lnaNCq-ePumUl-size-sm {
			margin-bottom: 3rem
		}
	}
	.c-cIdiJW-hpqwme-active-true {
		color: var(- -colors-gray900)
	}
	.c-cIdiJW-RRNal-active-false {
		color: var(- -colors-gray600)
	}
	.c-bcgElR-jgPYnc-type-primary {
		color: white;
		background-color: var(- -colors-carrot500)
	}
	.c-bcgElR-jgPYnc-type-primary:hover {
		background-color: var(- -colors-carrot600)
	}
	.c-bcgElR-fGHEql-fullWidth-true {
		width: 100%
	}
	@media ( min-width : 36em) {
		.c-bcgElR-jBTMSn-fullWidth-false {
			width: min-content;
			min-width: 16.25rem
		}
	}
	.c-bcgElR-cKuVK-type-default {
		color: var(- -colors-gray900);
		background-color: var(- -colors-gray100)
	}
	.c-bcgElR-cKuVK-type-default:hover {
		background-color: var(- -colors-gray300)
	}
	.c-PJLV-ciAXQH-layout-landscape {
		display: none
	}
	@media ( min-width : 48em) {
		.c-PJLV-ciAXQH-layout-landscape {
			display: block
		}
	}
	.c-PJLV-bcxSOz-layout-portrait {
		display: block
	}
	@media ( min-width : 48em) {
		.c-PJLV-bcxSOz-layout-portrait {
			display: none
		}
	}
	@media ( min-width : 48em) {
		.c-fqghmg-gKhylQ-alignTitle-left {
			grid-template-areas: "title description"
		}
	}
	.c-PJLV-kBYYkb-viewport-initial {
		display: none
	}
	.c-PJLV-kBYYkb-hide-true {
		display: none
	}
	@media ( min-width : 87.5em) {
		.c-PJLV-jINCgO-viewport-xxl {
			display: inline-flex
		}
	}
	.c-cQIUyL-gEoNre-direction-right {
		transform: scaleX(-1)
	}
	.c-PJLV-cHZnbS-hide-false {
		display: inline-flex
	}
	.c-cLjYsq-hflqrt-active-true {
		background: var(- -colors-gray900)
	}
	@media ( min-width : 48em) {
		.c-IXIjw-csylLh-alignTitle-left {
			grid-template-areas: "title illust"
		}
	}
}

--stitches
{
--:4
c-PJLV-bSMbbv-cv
c-PJLV-kBYYkb-cv
c-PJLV-jINCgO-cv
}
@media {
	@media ( min-width : 87.5em) {
		.c-PJLV-bSMbbv-cv {
			display: none
		}
	}
	.c-PJLV-kBYYkb-cv {
		display: none
	}
	@media ( min-width : 87.5em) {
		.c-PJLV-jINCgO-cv {
			display: inline-flex
		}
	}
}

--stitches
{
--:5
c-epapuX-iJoecY-css
c-bYqNoP-icXVFLQ-css
c-hUHiUL-idPUqJe-css
}
@media {
	.c-epapuX-iJoecY-css {
		margin-bottom: 3.5rem
	}
	.c-bYqNoP-icXVFLQ-css { --
		-slide: 0
	}
	.c-hUHiUL-idPUqJe-css {
		background-color: var(- -colors-background)
	}
}
</style>
<title>당근마켓 팀</title>
<link rel="stylesheet" type="text/css" href="/carrot/resources/css/team.css"/>


<!-- 아이콘!! -->
<link href="https://www.daangn.com/images/icons/shortcut_icon.png" rel="shortcut icon" type="image/x-icon">
<link rel="shortcut icon" type="image/x-icon" href="https://d1unjqcospf8gs.cloudfront.net/favicon.ico">


<meta data-rh="true" name="twitter:site" content="daangnteam">
<meta data-rh="true" property="fb:app_id" content="158858972904712">
<meta data-rh="true" property="og:url"
	content="https://team.daangn.com/">
<meta data-rh="true" property="og:type" content="website">
<meta data-rh="true" name="robots" content="index,follow">
<meta data-rh="true" name="googlebot" content="index,follow">
<script type="text/javascript" async=""
	src="https://www.googletagmanager.com/gtag/js?id=G-4K4YLPPD2F&amp;l=dataLayer&amp;cx=c"></script>
<script async=""
	src="https://www.googletagmanager.com/gtm.js?id=GTM-KD32GF9"></script>
<title data-rh="true"></title>
<link rel="icon" href="https://team.daangn.com/favicon-32x32.png?v=7dcc39f261bfd67ba48775b30250e407"
	type="image/png">
<link rel="icon" href="https://team.daangn.com/favicon.svg?v=7dcc39f261bfd67ba48775b30250e407"
	type="image/svg+xml">
<link rel="manifest" href="https://team.daangn.com/manifest.webmanifest"
	crossorigin="anonymous">
<meta name="theme-color" content="#ff7e36">
<link rel="apple-touch-icon" sizes="48x48"
	href="https://team.daangn.com/icons/icon-48x48.png?v=7dcc39f261bfd67ba48775b30250e407">
<link rel="apple-touch-icon" sizes="72x72"
	href="https://team.daangn.com/icons/icon-72x72.png?v=7dcc39f261bfd67ba48775b30250e407">
<link rel="apple-touch-icon" sizes="96x96"
	href="https://team.daangn.com/icons/icon-96x96.png?v=7dcc39f261bfd67ba48775b30250e407">
<link rel="apple-touch-icon" sizes="144x144"
	href="https://team.daangn.com/icons/icon-144x144.png?v=7dcc39f261bfd67ba48775b30250e407">
<link rel="apple-touch-icon" sizes="192x192"
	href="https://team.daangn.com/icons/icon-192x192.png?v=7dcc39f261bfd67ba48775b30250e407">
<link rel="apple-touch-icon" sizes="256x256"
	href="https://team.daangn.com/icons/icon-256x256.png?v=7dcc39f261bfd67ba48775b30250e407">
<link rel="apple-touch-icon" sizes="384x384"
	href="https://team.daangn.com/icons/icon-384x384.png?v=7dcc39f261bfd67ba48775b30250e407">
<link rel="apple-touch-icon" sizes="512x512"
	href="https://team.daangn.com/icons/icon-512x512.png?v=7dcc39f261bfd67ba48775b30250e407">
<link rel="sitemap" type="application/xml" href="/sitemap.xml">
<script data-gatsby="web-vitals-polyfill">
              !function(){var e,t,n,i,r={passive:!0,capture:!0},a=new Date,o=function(){i=[],t=-1,e=null,f(addEventListener)},c=function(i,r){e||(e=r,t=i,n=new Date,f(removeEventListener),u())},u=function(){if(t>=0&&t<n-a){var r={entryType:"first-input",name:e.type,target:e.target,cancelable:e.cancelable,startTime:e.timeStamp,processingStart:e.timeStamp+t};i.forEach((function(e){e(r)})),i=[]}},s=function(e){if(e.cancelable){var t=(e.timeStamp>1e12?new Date:performance.now())-e.timeStamp;"pointerdown"==e.type?function(e,t){var n=function(){c(e,t),a()},i=function(){a()},a=function(){removeEventListener("pointerup",n,r),removeEventListener("pointercancel",i,r)};addEventListener("pointerup",n,r),addEventListener("pointercancel",i,r)}(t,e):c(t,e)}},f=function(e){["mousedown","keydown","touchstart","pointerdown"].forEach((function(t){return e(t,s,r)}))},p="hidden"===document.visibilityState?0:1/0;addEventListener("visibilitychange",(function e(t){"hidden"===document.visibilityState&&(p=t.timeStamp,removeEventListener("visibilitychange",e,!0))}),!0);o(),self.webVitals={firstInputPolyfill:function(e){i.push(e),u()},resetFirstInputPolyfill:o,get firstHiddenTime(){return p}}}();
            </script>
<!-- 
<script>window.dataLayer = window.dataLayer || [];window.dataLayer.push({"platform":"gatsby"}); (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src= 'https://www.googletagmanager.com/gtm.js?id='+i+dl+'';f.parentNode.insertBefore(j,f); })(window,document,'script','dataLayer', 'GTM-KD32GF9');</script>
 -->
<style>
.gatsby-image-wrapper {
	position: relative;
	overflow: hidden
}

.gatsby-image-wrapper img {
	bottom: 0;
	height: 100%;
	left: 0;
	margin: 0;
	max-width: none;
	padding: 0;
	position: absolute;
	right: 0;
	top: 0;
	width: 100%;
	object-fit: cover
}

.gatsby-image-wrapper [data-main-image] {
	opacity: 0;
	transform: translateZ(0);
	transition: opacity .25s linear;
	will-change: opacity
}

.gatsby-image-wrapper-constrained {
	display: inline-block;
	vertical-align: top
}
</style>
<noscript>
	<style>
.gatsby-image-wrapper noscript [data-main-image] {
	opacity: 1 !important
}

.gatsby-image-wrapper [data-placeholder-image] {
	opacity: 0 !important
}
</style>
</noscript>
<script type="module">const e="undefined"!=typeof HTMLImageElement&&"loading"in HTMLImageElement.prototype;e&&document.body.addEventListener("load",(function(e){if(void 0===e.target.dataset.mainImage)return;if(void 0===e.target.dataset.gatsbyImageSsr)return;const t=e.target;let a=null,n=t;for(;null===a&&n;)void 0!==n.parentNode.dataset.gatsbyImageWrapper&&(a=n.parentNode),n=n.parentNode;const o=a.querySelector("[data-placeholder-image]"),r=new Image;r.src=t.currentSrc,r.decode().catch((()=>{})).then((()=>{t.style.opacity=1,o&&(o.style.opacity=0,o.style.transition="opacity 500ms linear")}))}),!0);</script>
<link as="script" rel="preload" href="https://team.daangn.com/webpack-runtime-a9a3a055b54e0687ccf2.js">
<link as="script" rel="preload" href="https://team.daangn.com/framework-12effc940def79c5598c.js">
<link as="script" rel="preload" href="https://team.daangn.com/app-6d51dd32ff4ce01239ba.js">
<link as="script" rel="preload" href="https://team.daangn.com/component---src-pages-index-tsx-b85e65141360ca322497.js">
<link as="fetch" rel="preload" href="https://team.daangn.com/page-data/index/page-data.json" crossorigin="anonymous">
<link as="fetch" rel="preload" href="https://team.daangn.com/page-data/sq/d/1520583107.json" crossorigin="anonymous">
<link as="fetch" rel="preload" href="https://team.daangn.com/page-data/app-data.json" crossorigin="anonymous">
<link rel="canonical" href="https://team.daangn.com/" key="canonical"
	data-rh="true">
<script type="application/ld+json" data-rh="true">{
    "@context": "http://schema.org",
    "@type": "Organization",
    "name": "당근마켓 팀",
    "url": "https://team.daangn.com",
    "sameAs": [
      "https://github.com/daangn","https://medium.com/daangn","https://www.facebook.com/daangn/","https://www.instagram.com/daangnmarket/"
     ]
  }</script>
<meta name="description" content="이웃과 더 가까워지는 따뜻한 동네를 만들어요."
	data-rh="true">
<meta name="twitter:card" content="summary_large_image" data-rh="true">
<meta property="og:title" content="당근마켓 팀" data-rh="true">
<meta property="og:description" content="이웃과 더 가까워지는 따뜻한 동네를 만들어요."
	data-rh="true">
<meta property="og:image"
	content="https://team.daangn.com/static/ae274baaff53b5e97a73e3669be81950/35c24/7dae7f01-9827-4baa-b02a-6ad76f0aa9a3_photo_03.png"
	data-rh="true">
<meta property="og:image:width" content="1200" data-rh="true">
<meta property="og:image:height" content="630" data-rh="true">
<link rel="prefetch" href="https://team.daangn.com/page-data/jobs/page-data.json" crossorigin="anonymous" as="fetch">
<link rel="prefetch" href="https://team.daangn.com/page-data/culture/page-data.json" crossorigin="anonymous" as="fetch">
<link rel="prefetch" href="https://team.daangn.com/component---src-pages-culture-tsx-b16e131552ba769fbb84.js">
<link rel="prefetch" href="https://team.daangn.com/component---src-templates-jobs-tsx-a3299a6d686fdacc2902.js">
</head>
<body class="dark-light light-theme">
	<noscript>
		<iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KD32GF9"
			height="0" width="0" style="display: none; visibility: hidden"
			aria-hidden="true"></iframe>
	</noscript>
	<script>!function(e,a,t){function r(e){document.body.classList.add(e?"dark-theme":"dark-light"),document.body.classList.remove(e?"dark-light":"dark-theme")}var d=window.matchMedia("(prefers-color-scheme: dark)"),o="(prefers-color-scheme: dark)"===d.media,s=null;try{s=localStorage.getItem("darkMode")}catch(e){}var c=null!==s;if(c&&(s=JSON.parse(s)),c)r(s);else if(o)r(d.matches),localStorage.setItem("darkMode",d.matches);else{var l=document.body.classList.contains("dark-theme");localStorage.setItem("darkMode",JSON.stringify(l))}}();</script>
	<div id="___gatsby">
		<div style="outline: none" tabindex="-1" id="gatsby-focus-wrapper">
			<div class="c-IruwX">
				<div class="c-epyLcK"></div>
				<header class="c-kqZnLK">
					<div class="c-edzeAw">
						<a aria-current="page" class="c-bSHxZn" href="/"><svg
								viewBox="0 0 159 32" fill="none"
								xmlns="http://www.w3.org/2000/svg" class="c-iNmzKr">
								<path
									d="M12.139 5.927C5.436 5.927 0 11.362 0 18.066c0 2.813.966 5.396 2.573 7.454.126.156.248.313.38.465.192.223.385.444.592.65l.018.018A19.631 19.631 0 0012.14 32a19.602 19.602 0 008.596-5.364c.207-.207.4-.428.591-.65.13-.153.254-.31.38-.466a12.07 12.07 0 002.573-7.454c-.003-6.704-5.437-12.14-12.142-12.14zm0 16.782a4.641 4.641 0 110-9.283 4.641 4.641 0 010 9.283z"
									fill="#FF7E36"></path>
								<path
									d="M16.092 5.67a1.785 1.785 0 00-.38-3.527c-.277 0-.535.067-.768.18A2.857 2.857 0 0012.14 0c-1.396 0-2.551 1-2.802 2.322a1.755 1.755 0 00-.767-.179 1.784 1.784 0 00-.38 3.527A12.09 12.09 0 0112.143 5c1.386 0 2.709.242 3.949.67z"
									fill="#00B493"></path>
								<path
									d="M32.944 18.246h7.429c.922 0 1.65-.558 1.65-1.7 0-1.141-.728-1.7-1.65-1.7h-6.457c-.341 0-.534-.194-.534-.51v-2.912c0-.315.193-.51.534-.51h6.457c.922 0 1.65-.558 1.65-1.7 0-1.141-.728-1.7-1.65-1.7h-7.43c-2.523 0-3.713 1.117-3.713 3.23v4.272c0 2.114 1.19 3.23 3.714 3.23zM42.241 19.606h-7.306c-3.303 0-5.463 1.822-5.463 4.468 0 2.598 2.16 4.418 5.463 4.418h7.306c3.3 0 5.487-1.822 5.487-4.418 0-2.648-2.184-4.468-5.487-4.468zm0 5.462h-7.306c-.8 0-1.238-.438-1.238-.996 0-.584.435-1.043 1.238-1.043h7.306c.8 0 1.262.461 1.262 1.043 0 .558-.461.996-1.262.996zM48.432 10.987h-1.165V8.755c0-.972-.85-1.7-2.064-1.7s-2.088.728-2.088 1.7v8.643c0 .97.874 1.7 2.088 1.7 1.213 0 2.064-.728 2.064-1.7v-2.356h1.165c.947 0 1.7-.826 1.7-2.015 0-1.141-.753-2.04-1.7-2.04zM69.177 20.138H52.208c-.995 0-1.796-.654-1.796-1.845 0-1.116.8-1.822 1.796-1.822h16.97c.995 0 1.795.704 1.795 1.822 0 1.19-.8 1.845-1.796 1.845zm-3.495-5.971v-2.208c0-.389-.22-.608-.558-.608H53.35c-1.02 0-1.893-.654-1.893-1.892 0-1.19.873-1.942 1.893-1.942h12.673c2.523 0 3.81 1.31 3.81 3.617v3.035c0 .971-.849 1.699-2.064 1.699-1.214 0-2.087-.73-2.087-1.701zm-9.953 8.375v1.457c0 .291.22.485.558.485H68.4c1.02 0 1.895.68 1.895 1.892 0 1.19-.875 1.893-1.895 1.893H55.412c-2.5 0-3.835-1.069-3.835-3.326V22.54c0-.972.85-1.7 2.065-1.7 1.214.004 2.087.732 2.087 1.702zM73.092 24.437V10.429c0-1.918.97-2.914 2.961-2.914h5.414c1.991 0 2.961.996 2.961 2.914v14.008c0 1.918-.97 2.914-2.961 2.914h-5.414c-1.991 0-2.961-.996-2.961-2.914zm7.428-1.335V11.766c0-.267-.145-.438-.388-.438h-2.719c-.242 0-.388.17-.388.438v11.336c0 .266.146.438.388.438h2.72c.242-.002.388-.172.388-.438zm6.457 3.592V8.875c0-1.019.874-1.821 2.088-1.821 1.213 0 2.064.8 2.064 1.821v5.826h1.166c.946 0 1.699.9 1.699 2.039 0 1.214-.753 2.064-1.7 2.064H91.13v7.89c0 1.02-.85 1.822-2.064 1.822s-2.088-.803-2.088-1.822zM104.629 11.91h.849V8.706c0-.923.753-1.554 1.893-1.554 1.139 0 1.845.631 1.845 1.554v9.59c0 .922-.704 1.553-1.845 1.553-1.142 0-1.893-.63-1.893-1.554v-2.817h-.849c-.462 0-.874-.219-1.142-.63-1.142 2.525-3.154 4.563-5.948 5.801-.9.389-1.87.146-2.378-.703-.51-.85-.17-1.942.607-2.282 1.262-.557 2.307-1.31 3.108-2.257h-2.039c-.777 0-1.457-.461-1.457-1.48 0-.947.68-1.481 1.457-1.481h3.568c.097-.365.196-.753.243-1.165.049-.316-.122-.535-.412-.535h-3.277c-.922 0-1.577-.534-1.577-1.602 0-1.02.655-1.627 1.577-1.627h3.981c2.646 0 3.86 1.262 3.472 4.103-.024.096-.024.219-.048.315.095-.025.166-.025.265-.025zm7.428 16.217c-2.523-.534-5.534-1.918-7.501-3.495-1.822 1.796-4.249 3.107-6.798 3.618-.876.17-1.895-.243-2.21-1.311-.292-1.02.218-1.942 1.141-2.185 2.792-.727 5.122-2.354 6.287-4.515.365-.654 1.335-1.092 2.453-.753 1.165.365 1.626 1.457 1.287 2.234l-.023.05c1.626 1.334 4.03 2.379 6.384 2.887.899.196 1.433 1.116 1.141 2.161-.292 1.065-1.264 1.503-2.161 1.31zm-1.918-9.177V8.61c0-.923.777-1.554 1.942-1.554s1.918.63 1.918 1.553v10.343c0 .923-.753 1.553-1.918 1.553s-1.942-.632-1.942-1.555zM130.579 14.272h-2.788v8.377h-2.035v-8.377h-2.772v-1.946h7.595v1.946zM133.97 21.129c.737 0 1.327-.31 1.652-.738l1.534.886c-.694 1.003-1.798 1.577-3.216 1.577-2.478 0-4.042-1.695-4.042-3.894 0-2.198 1.578-3.894 3.894-3.894 2.183 0 3.73 1.725 3.73 3.894 0 .28-.029.53-.073.78h-5.559c.266.977 1.076 1.389 2.08 1.389zm1.652-2.86c-.237-1.063-1.033-1.49-1.83-1.49-1.017 0-1.711.547-1.932 1.49h3.762zM146.297 15.275v7.374h-1.902v-.87c-.531.665-1.327 1.077-2.404 1.077-1.961 0-3.584-1.696-3.584-3.894 0-2.198 1.623-3.894 3.584-3.894 1.077 0 1.873.412 2.404 1.077v-.87h1.902zm-1.902 3.687c0-1.238-.87-2.08-2.051-2.08-1.165 0-2.034.84-2.034 2.08 0 1.24.869 2.08 2.034 2.08 1.181-.002 2.051-.842 2.051-2.08zM158.964 18.107v4.542h-1.902v-4.41c0-.87-.442-1.402-1.238-1.402-.84 0-1.372.56-1.372 1.666v4.144h-1.903v-4.408c0-.87-.442-1.402-1.238-1.402-.81 0-1.386.56-1.386 1.666v4.144h-1.903v-7.374h1.903v.781c.412-.619 1.106-.988 2.05-.988.915 0 1.593.383 2.005 1.063.458-.664 1.195-1.063 2.197-1.063 1.681.002 2.787 1.197 2.787 3.04z"
									fill="#FF7E36"></path></svg></a>
						<nav class="c-cmpvrW">
							<input type="checkbox" id="navigation-menu" class="c-kBYYkb"><label
								for="navigation-menu"
								class="c-jrMeMz c-jrMeMz-kqOWxF-disabled-true"><svg
									viewBox="0 0 100 100" class="c-dRVsGw">
									<path
										d="M 20 30 H 80 C 80 30 95 30 95 65 C 95 80 90 80 85 80 C 80 80 75 75 75 75 L 25 25"
										class="c-eYfmyU"></path>
									<path
										d="M 20 70 H 80 C 80 70 95 70 95 35 C 95 20 90 20 85 20 C 80 20 75 25 75 25 L 25 75"
										class="c-eYfmyU"></path></svg></label>
							<ul class="c-hkZzcO c-hkZzcO-bNHKQL-fixed-false">
								<li class="c-kYKNix"><a aria-current="page"
									class="c-ghWSHr c-ghWSHr-faNozw-active-true" href="/">회사 소개</a></li>
								<li class="c-kYKNix"><a class="c-ghWSHr" href="/culture/">팀
										문화</a></li>
								<li class="c-kYKNix"><a class="c-ghWSHr" href="/jobs/">채용공고</a></li>
							</ul>
						</nav>
					</div>
				</header>
			</div>
			<main class="c-PJLV">
				<div class="c-hPqgNf">
					<h1 class="c-epapuX c-cGtYNA">이웃과 더 가까워지는 따뜻한 동네를 만들어요.</h1>
				</div>
				<div class="c-ffaQVU">
					<section class="c-hyCeIw">
						<figure class="c-KvmwP">
							<div data-gatsby-image-wrapper=""
								class="gatsby-image-wrapper c-PJLV c-PJLV-ciAXQH-layout-landscape">
								<div aria-hidden="true" style="padding-top: 56.25%"></div>
								<div aria-hidden="true" data-placeholder-image=""
									style="opacity: 0; transition: opacity 500ms linear 0s; background-color: rgb(248, 248, 248); position: absolute; inset: 0px;"></div>
								<picture>
								<source type="image/avif" sizes="100vw"
									srcset="https://team.daangn.com/static/d4d7063e21272c5b48b1e50a00efd6ef/d89e4/2b095359-f3be-4d05-a6a1-31b2db875765_photo_03_%252816.9%2529.avif 576w,https://team.daangn.com/static/d4d7063e21272c5b48b1e50a00efd6ef/8c1df/2b095359-f3be-4d05-a6a1-31b2db875765_photo_03_%252816.9%2529.avif 768w,https://team.daangn.com/static/d4d7063e21272c5b48b1e50a00efd6ef/8c9d3/2b095359-f3be-4d05-a6a1-31b2db875765_photo_03_%252816.9%2529.avif 992w,https://team.daangn.com/static/d4d7063e21272c5b48b1e50a00efd6ef/7a636/2b095359-f3be-4d05-a6a1-31b2db875765_photo_03_%252816.9%2529.avif 1200w,https://team.daangn.com/static/d4d7063e21272c5b48b1e50a00efd6ef/483a6/2b095359-f3be-4d05-a6a1-31b2db875765_photo_03_%252816.9%2529.avif 1400w,https://team.daangn.com/static/d4d7063e21272c5b48b1e50a00efd6ef/7ec51/2b095359-f3be-4d05-a6a1-31b2db875765_photo_03_%252816.9%2529.avif 1920w">
									<source type="image/webp" sizes="100vw"
										srcset="https://team.daangn.com/static/d4d7063e21272c5b48b1e50a00efd6ef/e85aa/2b095359-f3be-4d05-a6a1-31b2db875765_photo_03_%252816.9%2529.webp 576w,https://team.daangn.com/static/d4d7063e21272c5b48b1e50a00efd6ef/79eca/2b095359-f3be-4d05-a6a1-31b2db875765_photo_03_%252816.9%2529.webp 768w,https://team.daangn.com/static/d4d7063e21272c5b48b1e50a00efd6ef/a9924/2b095359-f3be-4d05-a6a1-31b2db875765_photo_03_%252816.9%2529.webp 992w,https://team.daangn.com/static/d4d7063e21272c5b48b1e50a00efd6ef/7eb59/2b095359-f3be-4d05-a6a1-31b2db875765_photo_03_%252816.9%2529.webp 1200w,https://team.daangn.com/static/d4d7063e21272c5b48b1e50a00efd6ef/8bb56/2b095359-f3be-4d05-a6a1-31b2db875765_photo_03_%252816.9%2529.webp 1400w,https://team.daangn.com/static/d4d7063e21272c5b48b1e50a00efd6ef/e99ee/2b095359-f3be-4d05-a6a1-31b2db875765_photo_03_%252816.9%2529.webp 1920w">
										<img data-gatsby-image-ssr="" data-main-image=""
											style="opacity: 1;" sizes="100vw" decoding="async"
											loading="lazy" alt="당근마켓 라운지 공간"
											src="https://team.daangn.com/static/d4d7063e21272c5b48b1e50a00efd6ef/0a24d/2b095359-f3be-4d05-a6a1-31b2db875765_photo_03_%252816.9%2529.jpg"
											srcset="https://team.daangn.com/static/d4d7063e21272c5b48b1e50a00efd6ef/8994f/2b095359-f3be-4d05-a6a1-31b2db875765_photo_03_%252816.9%2529.jpg 576w,https://team.daangn.com/static/d4d7063e21272c5b48b1e50a00efd6ef/a1104/2b095359-f3be-4d05-a6a1-31b2db875765_photo_03_%252816.9%2529.jpg 768w,https://team.daangn.com/static/d4d7063e21272c5b48b1e50a00efd6ef/1a0f8/2b095359-f3be-4d05-a6a1-31b2db875765_photo_03_%252816.9%2529.jpg 992w,https://team.daangn.com/static/d4d7063e21272c5b48b1e50a00efd6ef/46c32/2b095359-f3be-4d05-a6a1-31b2db875765_photo_03_%252816.9%2529.jpg 1200w,https://team.daangn.com/static/d4d7063e21272c5b48b1e50a00efd6ef/41ea5/2b095359-f3be-4d05-a6a1-31b2db875765_photo_03_%252816.9%2529.jpg 1400w,https://team.daangn.com/static/d4d7063e21272c5b48b1e50a00efd6ef/0a24d/2b095359-f3be-4d05-a6a1-31b2db875765_photo_03_%252816.9%2529.jpg 1920w"></picture>
								<noscript>
									<picture>
									<source type="image/avif"
										srcSet="https://team.daangn.com/static/d4d7063e21272c5b48b1e50a00efd6ef/d89e4/2b095359-f3be-4d05-a6a1-31b2db875765_photo_03_%252816.9%2529.avif 576w,https://team.daangn.com/static/d4d7063e21272c5b48b1e50a00efd6ef/8c1df/2b095359-f3be-4d05-a6a1-31b2db875765_photo_03_%252816.9%2529.avif 768w,https://team.daangn.com/static/d4d7063e21272c5b48b1e50a00efd6ef/8c9d3/2b095359-f3be-4d05-a6a1-31b2db875765_photo_03_%252816.9%2529.avif 992w,https://team.daangn.com/static/d4d7063e21272c5b48b1e50a00efd6ef/7a636/2b095359-f3be-4d05-a6a1-31b2db875765_photo_03_%252816.9%2529.avif 1200w,https://team.daangn.com/static/d4d7063e21272c5b48b1e50a00efd6ef/483a6/2b095359-f3be-4d05-a6a1-31b2db875765_photo_03_%252816.9%2529.avif 1400w,https://team.daangn.com/static/d4d7063e21272c5b48b1e50a00efd6ef/7ec51/2b095359-f3be-4d05-a6a1-31b2db875765_photo_03_%252816.9%2529.avif 1920w"
										sizes="100vw" />
									<source type="image/webp"
										srcSet="https://team.daangn.com/static/d4d7063e21272c5b48b1e50a00efd6ef/e85aa/2b095359-f3be-4d05-a6a1-31b2db875765_photo_03_%252816.9%2529.webp 576w,https://team.daangn.com/static/d4d7063e21272c5b48b1e50a00efd6ef/79eca/2b095359-f3be-4d05-a6a1-31b2db875765_photo_03_%252816.9%2529.webp 768w,https://team.daangn.com/static/d4d7063e21272c5b48b1e50a00efd6ef/a9924/2b095359-f3be-4d05-a6a1-31b2db875765_photo_03_%252816.9%2529.webp 992w,https://team.daangn.com/static/d4d7063e21272c5b48b1e50a00efd6ef/7eb59/2b095359-f3be-4d05-a6a1-31b2db875765_photo_03_%252816.9%2529.webp 1200w,https://team.daangn.com/static/d4d7063e21272c5b48b1e50a00efd6ef/8bb56/2b095359-f3be-4d05-a6a1-31b2db875765_photo_03_%252816.9%2529.webp 1400w,https://team.daangn.com/static/d4d7063e21272c5b48b1e50a00efd6ef/e99ee/2b095359-f3be-4d05-a6a1-31b2db875765_photo_03_%252816.9%2529.webp 1920w"
										sizes="100vw" />
									<img data-gatsby-image-ssr="" data-main-image=""
										style="opacity:0" sizes="100vw" decoding="async"
										loading="lazy"
										src="https://team.daangn.com/static/d4d7063e21272c5b48b1e50a00efd6ef/0a24d/2b095359-f3be-4d05-a6a1-31b2db875765_photo_03_%252816.9%2529.jpg"
										srcSet="https://team.daangn.com/static/d4d7063e21272c5b48b1e50a00efd6ef/8994f/2b095359-f3be-4d05-a6a1-31b2db875765_photo_03_%252816.9%2529.jpg 576w,https://team.daangn.com/static/d4d7063e21272c5b48b1e50a00efd6ef/a1104/2b095359-f3be-4d05-a6a1-31b2db875765_photo_03_%252816.9%2529.jpg 768w,https://team.daangn.com/static/d4d7063e21272c5b48b1e50a00efd6ef/1a0f8/2b095359-f3be-4d05-a6a1-31b2db875765_photo_03_%252816.9%2529.jpg 992w,https://team.daangn.com/static/d4d7063e21272c5b48b1e50a00efd6ef/46c32/2b095359-f3be-4d05-a6a1-31b2db875765_photo_03_%252816.9%2529.jpg 1200w,https://team.daangn.com/static/d4d7063e21272c5b48b1e50a00efd6ef/41ea5/2b095359-f3be-4d05-a6a1-31b2db875765_photo_03_%252816.9%2529.jpg 1400w,https://team.daangn.com/static/d4d7063e21272c5b48b1e50a00efd6ef/0a24d/2b095359-f3be-4d05-a6a1-31b2db875765_photo_03_%252816.9%2529.jpg 1920w"
										alt="당근마켓 라운지 공간" /></picture>
								</noscript>
								<script type="module">const t="undefined"!=typeof HTMLImageElement&&"loading"in HTMLImageElement.prototype;if(t){const t=document.querySelectorAll("img[data-main-image]");for(let e of t){e.dataset.src&&(e.setAttribute("src",e.dataset.src),e.removeAttribute("data-src")),e.dataset.srcset&&(e.setAttribute("srcset",e.dataset.srcset),e.removeAttribute("data-srcset"));const t=e.parentNode.querySelectorAll("source[data-srcset]");for(let e of t)e.setAttribute("srcset",e.dataset.srcset),e.removeAttribute("data-srcset");e.complete&&(e.style.opacity=1)}}</script>
							</div>
							<div data-gatsby-image-wrapper=""
								class="gatsby-image-wrapper c-PJLV c-PJLV-bcxSOz-layout-portrait">
								<div aria-hidden="true" style="padding-top:133.33333333333331%"></div>
								<div aria-hidden="true" data-placeholder-image=""
									style="opacity:1;transition:opacity 500ms linear;background-color:#b89878;position:absolute;top:0;left:0;bottom:0;right:0"></div>
								<picture>
								<source type="image/avif" sizes="100vw"
									srcset="https://team.daangn.com/static/b50c08de6746db1a58881bdc8d78c437/98582/2107eb7a-c125-4118-b1a8-7fafb49c8509_home_key_mobile%25283x4%2529.avif 576w,https://team.daangn.com/static/b50c08de6746db1a58881bdc8d78c437/92ec5/2107eb7a-c125-4118-b1a8-7fafb49c8509_home_key_mobile%25283x4%2529.avif 768w,https://team.daangn.com/static/b50c08de6746db1a58881bdc8d78c437/f851b/2107eb7a-c125-4118-b1a8-7fafb49c8509_home_key_mobile%25283x4%2529.avif 992w,https://team.daangn.com/static/b50c08de6746db1a58881bdc8d78c437/13c44/2107eb7a-c125-4118-b1a8-7fafb49c8509_home_key_mobile%25283x4%2529.avif 1080w">
									<source type="image/webp" sizes="100vw"
										srcset="https://team.daangn.com/static/b50c08de6746db1a58881bdc8d78c437/540d8/2107eb7a-c125-4118-b1a8-7fafb49c8509_home_key_mobile%25283x4%2529.webp 576w,https://team.daangn.com/static/b50c08de6746db1a58881bdc8d78c437/3f179/2107eb7a-c125-4118-b1a8-7fafb49c8509_home_key_mobile%25283x4%2529.webp 768w,https://team.daangn.com/static/b50c08de6746db1a58881bdc8d78c437/89940/2107eb7a-c125-4118-b1a8-7fafb49c8509_home_key_mobile%25283x4%2529.webp 992w,https://team.daangn.com/static/b50c08de6746db1a58881bdc8d78c437/91c76/2107eb7a-c125-4118-b1a8-7fafb49c8509_home_key_mobile%25283x4%2529.webp 1080w">
										<img data-gatsby-image-ssr="" data-main-image=""
											style="opacity:0" sizes="100vw" decoding="async"
											loading="lazy" alt="당근마켓 라운지 공간"
											src="https://team.daangn.com/static/b50c08de6746db1a58881bdc8d78c437/5129e/2107eb7a-c125-4118-b1a8-7fafb49c8509_home_key_mobile%25283x4%2529.jpg"
											srcset="https://team.daangn.com/static/b50c08de6746db1a58881bdc8d78c437/24fdc/2107eb7a-c125-4118-b1a8-7fafb49c8509_home_key_mobile%25283x4%2529.jpg 576w,https://team.daangn.com/static/b50c08de6746db1a58881bdc8d78c437/7511c/2107eb7a-c125-4118-b1a8-7fafb49c8509_home_key_mobile%25283x4%2529.jpg 768w,https://team.daangn.com/static/b50c08de6746db1a58881bdc8d78c437/d8184/2107eb7a-c125-4118-b1a8-7fafb49c8509_home_key_mobile%25283x4%2529.jpg 992w,https://team.daangn.com/static/b50c08de6746db1a58881bdc8d78c437/5129e/2107eb7a-c125-4118-b1a8-7fafb49c8509_home_key_mobile%25283x4%2529.jpg 1080w"></picture>
								<noscript>
									<picture>
									<source type="image/avif"
										srcSet="https://team.daangn.com/static/b50c08de6746db1a58881bdc8d78c437/98582/2107eb7a-c125-4118-b1a8-7fafb49c8509_home_key_mobile%25283x4%2529.avif 576w,https://team.daangn.com/static/b50c08de6746db1a58881bdc8d78c437/92ec5/2107eb7a-c125-4118-b1a8-7fafb49c8509_home_key_mobile%25283x4%2529.avif 768w,https://team.daangn.com/static/b50c08de6746db1a58881bdc8d78c437/f851b/2107eb7a-c125-4118-b1a8-7fafb49c8509_home_key_mobile%25283x4%2529.avif 992w,https://team.daangn.com/static/b50c08de6746db1a58881bdc8d78c437/13c44/2107eb7a-c125-4118-b1a8-7fafb49c8509_home_key_mobile%25283x4%2529.avif 1080w"
										sizes="100vw" />
									<source type="image/webp"
										srcSet="https://team.daangn.com/static/b50c08de6746db1a58881bdc8d78c437/540d8/2107eb7a-c125-4118-b1a8-7fafb49c8509_home_key_mobile%25283x4%2529.webp 576w,https://team.daangn.com/static/b50c08de6746db1a58881bdc8d78c437/3f179/2107eb7a-c125-4118-b1a8-7fafb49c8509_home_key_mobile%25283x4%2529.webp 768w,https://team.daangn.com/static/b50c08de6746db1a58881bdc8d78c437/89940/2107eb7a-c125-4118-b1a8-7fafb49c8509_home_key_mobile%25283x4%2529.webp 992w,https://team.daangn.com/static/b50c08de6746db1a58881bdc8d78c437/91c76/2107eb7a-c125-4118-b1a8-7fafb49c8509_home_key_mobile%25283x4%2529.webp 1080w"
										sizes="100vw" />
									<img data-gatsby-image-ssr="" data-main-image=""
										style="opacity:0" sizes="100vw" decoding="async"
										loading="lazy"
										src="https://team.daangn.com/static/b50c08de6746db1a58881bdc8d78c437/5129e/2107eb7a-c125-4118-b1a8-7fafb49c8509_home_key_mobile%25283x4%2529.jpg"
										srcSet="https://team.daangn.com/static/b50c08de6746db1a58881bdc8d78c437/24fdc/2107eb7a-c125-4118-b1a8-7fafb49c8509_home_key_mobile%25283x4%2529.jpg 576w,https://team.daangn.com/static/b50c08de6746db1a58881bdc8d78c437/7511c/2107eb7a-c125-4118-b1a8-7fafb49c8509_home_key_mobile%25283x4%2529.jpg 768w,https://team.daangn.com/static/b50c08de6746db1a58881bdc8d78c437/d8184/2107eb7a-c125-4118-b1a8-7fafb49c8509_home_key_mobile%25283x4%2529.jpg 992w,https://team.daangn.com/static/b50c08de6746db1a58881bdc8d78c437/5129e/2107eb7a-c125-4118-b1a8-7fafb49c8509_home_key_mobile%25283x4%2529.jpg 1080w"
										alt="당근마켓 라운지 공간" /></picture>
								</noscript>
								<script type="module">const t="undefined"!=typeof HTMLImageElement&&"loading"in HTMLImageElement.prototype;if(t){const t=document.querySelectorAll("img[data-main-image]");for(let e of t){e.dataset.src&&(e.setAttribute("src",e.dataset.src),e.removeAttribute("data-src")),e.dataset.srcset&&(e.setAttribute("srcset",e.dataset.srcset),e.removeAttribute("data-srcset"));const t=e.parentNode.querySelectorAll("source[data-srcset]");for(let e of t)e.setAttribute("srcset",e.dataset.srcset),e.removeAttribute("data-srcset");e.complete&&(e.style.opacity=1)}}</script>
							</div>
						</figure>
						<p class="c-firDtC">월평균 1500만 명의 사용자, 하루 평균 사용 시간 20분, 1억 2천만의 연결. 중고 직거래로 시작한 당근마켓은 국내 최대의 지역 생활 커뮤니티 서비스로 나아가고 있어요. 이웃이 알려주는 진짜 우리 동네 정보, 내 근처에 숨어있는 좋은 가게를 발견하고, 이웃과 함께 소소한 일상을 나눌 수 있는 따뜻하고 풍요로운 동네 생활을 꿈꿔요.</p>
					</section>
					<section class="c-fqghmg c-fqghmg-gKhylQ-alignTitle-left">
						<div class="c-iERAOc">
							<span class="c-ljTmwC">당근마켓 팀</span>
							<h1 class="c-jIZgmP">사용자 가치를
최우선으로 생각해요</h1>
						</div>
						<div class="c-gzucNC">
							<p>우리는 동네 안에서 연결되지 못한 가치 있는 정보를 발견하고, 지역 생활 속의 불편함을 해결하기 위해 모였어요. 만드는 사람이 불편할수록, 쓰는 사람은 편하다는 믿음으로 언제나 사용자 관점에서 생각하며 지속적인 테스트를 통해 답을 찾아요. 지역 커뮤니티와 이웃에 대한 공감, 동료를 향한 신뢰를 바탕으로 모두의 생활에 없어서는 안 될 최고의 서비스를 만들기 위해 노력해요.</p>
						</div>
					</section>
					<section class="c-jvtQWB">
						<button
							class="c-cQIUyL c-PJLV c-kXltxk c-PJLV-kBYYkb-viewport-initial c-PJLV-kBYYkb-hide-true c-PJLV-jINCgO-viewport-xxl c-PJLV-bSMbbv-cv"></button>
						<div class="c-iCTXjZ">
							<div class="c-bYqNoP c-bYqNoP-icXVFLQ-css">
								<article class="c-ileiAa">
									<figure class="c-bQzyIt">
										<div data-gatsby-image-wrapper=""
											class="gatsby-image-wrapper gatsby-image-wrapper-constrained">
											<div style="max-width:560px;display:block">
												<img alt="" role="presentation" aria-hidden="true"
													src="data:image/svg+xml;charset=utf-8,%3Csvg height='420' width='560' xmlns='http://www.w3.org/2000/svg' version='1.1'%3E%3C/svg%3E"
													style="max-width:100%;display:block;position:static">
											</div>
											<div aria-hidden="true" data-placeholder-image=""
												style="opacity: 0; transition: opacity 500ms linear 0s; background-color: rgb(232, 216, 200); position: absolute; inset: 0px;"></div>
											<picture>
											<source type="image/avif"
												sizes="(min-width: 560px) 560px, 100vw"
												srcset="https://team.daangn.com/static/d4c7e7cce099680c940909bfe3217de6/66698/58acfc5c-9d91-4c4d-86b9-60af8c94bc16_photo_11.avif 560w,https://team.daangn.com/static/d4c7e7cce099680c940909bfe3217de6/e17e6/58acfc5c-9d91-4c4d-86b9-60af8c94bc16_photo_11.avif 576w,https://team.daangn.com/static/d4c7e7cce099680c940909bfe3217de6/a3955/58acfc5c-9d91-4c4d-86b9-60af8c94bc16_photo_11.avif 768w,https://team.daangn.com/static/d4c7e7cce099680c940909bfe3217de6/6bcb5/58acfc5c-9d91-4c4d-86b9-60af8c94bc16_photo_11.avif 992w,https://team.daangn.com/static/d4c7e7cce099680c940909bfe3217de6/dfb83/58acfc5c-9d91-4c4d-86b9-60af8c94bc16_photo_11.avif 1120w">
												<source type="image/webp"
													sizes="(min-width: 560px) 560px, 100vw"
													srcset="/static/d4c7e7cce099680c940909bfe3217de6/4b062/58acfc5c-9d91-4c4d-86b9-60af8c94bc16_photo_11.webp 560w,https://team.daangn.com/static/d4c7e7cce099680c940909bfe3217de6/caf35/58acfc5c-9d91-4c4d-86b9-60af8c94bc16_photo_11.webp 576w,https://team.daangn.com/static/d4c7e7cce099680c940909bfe3217de6/74d7d/58acfc5c-9d91-4c4d-86b9-60af8c94bc16_photo_11https://team.daangn.comhttps://team.daangn.com/static/8w,https://team.daangn.com/static/d4c7e7cce099680c940909bfe3217de6/74dc2/58acfc5c-9d91-4c4d-86b9-60af8c94bc16_photo_11.webp 992w,https://team.daangn.com/static/d4c7e7cce099680c940909bfe3217de6/9007e/58acfc5c-9d91-4c4d-86b9-60af8c94bc16_photo_11.webp 1120w">
													<img data-gatsby-image-ssr="" data-main-image=""
														style="opacity: 1;"
														sizes="(min-width: 560px) 560px, 100vw" decoding="async"
														loading="lazy" alt=""
														src="https://team.daangn.com/static/d4c7e7cce099680c940909bfe3217de6/e82e0/58acfc5c-9d91-4c4d-86b9-60af8c94bc16_photo_11.jpg"
														srcset="https://team.daangn.com/static/d4c7e7cce099680c940909bfe3217de6/e82e0/58acfc5c-9d91-4c4d-86b9-60af8c94bc16_photo_11.jpg 560w,https://team.daangn.com/static/d4c7e7cce099680c940909bfe3217de6/f47ba/58acfc5c-9d91-4c4d-86b9-60af8c94bc16_photo_11.jpg 576w,https://team.daangn.com/static/d4c7e7cce099680c940909bfe3217de6/3322f/58acfc5c-9d91-4c4d-86b9-60af8c94bc16_photo_11.jpg 768w,https://team.daangn.com/static/d4c7e7cce099680c940909bfe3217de6/a16b2/58acfc5c-9d91-4c4d-86b9-60af8c94bc16_photo_11.jpg 992w,https://team.daangn.com/static/d4c7e7cce099680c940909bfe3217de6/ce8e2/58acfc5c-9d91-4c4d-86b9-60af8c94bc16_photo_11.jpg 1120w"></picture>
											<noscript>
												<picture>
												<source type="image/avif"
													srcSet="https://team.daangn.com/static/d4c7e7cce099680c940909bfe3217de6/66698/58acfc5c-9d91-4c4d-86b9-60af8c94bc16_photo_11.avif 560w,https://team.daangn.com/static/d4c7e7cce099680c940909bfe3217de6/e17e6/58acfc5c-9d91-4c4d-86b9-60af8c94bc16_photo_11.avif 576w,https://team.daangn.com/static/d4c7e7cce099680c940909bfe3217de6/a3955/58acfc5c-9d91-4c4d-86b9-60af8c94bc16_photo_11.avif 768w,https://team.daangn.com/static/d4c7e7cce099680c940909bfe3217de6/6bcb5/58acfc5c-9d91-4c4d-86b9-60af8c94bc16_photo_11.avif 992w,https://team.daangn.com/static/d4c7e7cce099680c940909bfe3217de6/dfb83/58acfc5c-9d91-4c4d-86b9-60af8c94bc16_photo_11.avif 1120w"
													sizes="(min-width: 560px) 560px, 100vw" />
												<source type="image/webp"
													srcSet="https://team.daangn.com/static/d4c7e7cce099680c940909bfe3217de6/4b062/58acfc5c-9d91-4c4d-86b9-60af8c94bc16_photo_11.webp 560w,https://team.daangn.com/static/d4c7e7cce099680c940909bfe3217de6/caf35/58acfc5c-9d91-4c4d-86b9-60af8c94bc16_photo_11.webp 576w,https://team.daangn.com/static/d4c7e7cce099680c940909bfe3217de6/74d7d/58acfc5c-9d91-4c4d-86b9-60af8c94bc16_photo_11.webp 768w,https://team.daangn.com/static/d4c7e7cce099680c940909bfe3217de6/74dc2/58acfc5c-9d91-4c4d-86b9-60af8c94bc16_photo_11.webp 992w,https://team.daangn.com/static/d4c7e7cce099680c940909bfe3217de6/9007e/58acfc5c-9d91-4c4d-86b9-60af8c94bc16_photo_11.webp 1120w"
													sizes="(min-width: 560px) 560px, 100vw" />
												<img data-gatsby-image-ssr="" data-main-image=""
													style="opacity:0" sizes="(min-width: 560px) 560px, 100vw"
													decoding="async" loading="lazy"
													src="https://team.daangn.com/static/d4c7e7cce099680c940909bfe3217de6/e82e0/58acfc5c-9d91-4c4d-86b9-60af8c94bc16_photo_11.jpg"
													srcSet="https://team.daangn.com/static/d4c7e7cce099680c940909bfe3217de6/e82e0/58acfc5c-9d91-4c4d-86b9-60af8c94bc16_photo_11.jpg 560w,https://team.daangn.com/static/d4c7e7cce099680c940909bfe3217de6/f47ba/58acfc5c-9d91-4c4d-86b9-60af8c94bc16_photo_11.jpg 576w,https://team.daangn.com/static/d4c7e7cce099680c940909bfe3217de6/3322f/58acfc5c-9d91-4c4d-86b9-60af8c94bc16_photo_11.jpg 768w,https://team.daangn.com/static/d4c7e7cce099680c940909bfe3217de6/a16b2/58acfc5c-9d91-4c4d-86b9-60af8c94bc16_photo_11.jpg 992w,https://team.daangn.com/static/d4c7e7cce099680c940909bfe3217de6/ce8e2/58acfc5c-9d91-4c4d-86b9-60af8c94bc16_photo_11.jpg 1120w"
													alt="" /></picture>
											</noscript>
											<script type="module">const t="undefined"!=typeof HTMLImageElement&&"loading"in HTMLImageElement.prototype;if(t){const t=document.querySelectorAll("img[data-main-image]");for(let e of t){e.dataset.src&&(e.setAttribute("src",e.dataset.src),e.removeAttribute("data-src")),e.dataset.srcset&&(e.setAttribute("srcset",e.dataset.srcset),e.removeAttribute("data-srcset"));const t=e.parentNode.querySelectorAll("source[data-srcset]");for(let e of t)e.setAttribute("srcset",e.dataset.srcset),e.removeAttribute("data-srcset");e.complete&&(e.style.opacity=1)}}</script>
										</div>
									</figure>
									<figure class="c-bkGsMD">
										<blockquote class="c-eRqUJa">건설적인 비판과 피드백을 줄 수 있는 동료와 일하고 있어요. 모두가 자기가 제일 잘하는 분야에서 권한과 책임을 가진 리더에요. 하나의 서비스를 만들기 위해, 형식보단 일에 집중할 수 있는 환경 속에서 빠르게 성장하고 있어요.</blockquote>
										<figcaption class="c-hnmklE">Summer / Business Development Manager</figcaption>
									</figure>
								</article>
								<article class="c-ileiAa">
									<figure class="c-bQzyIt">
										<div data-gatsby-image-wrapper=""
											class="gatsby-image-wrapper gatsby-image-wrapper-constrained">
											<div style="max-width:560px;display:block">
												<img alt="" role="presentation" aria-hidden="true"
													src="data:image/svg+xml;charset=utf-8,%3Csvg height='420' width='560' xmlns='http://www.w3.org/2000/svg' version='1.1'%3E%3C/svg%3E"
													style="max-width:100%;display:block;position:static">
											</div>
											<div aria-hidden="true" data-placeholder-image=""
												style="opacity: 0; transition: opacity 500ms linear 0s; background-color: rgb(232, 232, 232); position: absolute; inset: 0px;"></div>
											<picture>
											<source type="image/avif"
												sizes="(min-width: 560px) 560px, 100vw"
												srcset="https://team.daangn.com/static/fe3f295d0ee2a7a3975f1e607a300980/66698/c6dd5daa-0cec-4225-b7c3-bad389046ab3_photo_14.avif 560w,https://team.daangn.com/static/fe3f295d0ee2a7a3975f1e607a300980/e17e6/c6dd5daa-0cec-4225-b7c3-bad389046ab3_photo_14.avif 576w,https://team.daangn.com/static/fe3f295d0ee2a7a3975f1e607a300980/a3955/c6dd5daa-0cec-4225-b7c3-bad389046ab3_photo_14.avif 768w,https://team.daangn.com/static/fe3f295d0ee2a7a3975f1e607a300980/6bcb5/c6dd5daa-0cec-4225-b7c3-bad389046ab3_photo_14.avif 992w,https://team.daangn.com/static/fe3f295d0ee2a7a3975f1e607a300980/dfb83/c6dd5daa-0cec-4225-b7c3-bad389046ab3_photo_14.avif 1120w">
												<source type="image/webp"
													sizes="(min-width: 560px) 560px, 100vw"
													srcset="https://team.daangn.com/static/fe3f295d0ee2a7a3975f1e607a300980/4b062/c6dd5daa-0cec-4225-b7c3-bad389046ab3_photo_14.webp 560w,https://team.daangn.com/static/fe3f295d0ee2a7a3975f1e607a300980/caf35/c6dd5daa-0cec-4225-b7c3-bad389046ab3_photo_14.webp 576w,https://team.daangn.com/static/fe3f295d0ee2a7a3975f1e607a300980/74d7d/c6dd5daa-0cec-4225-b7c3-bad389046ab3_photo_14.webp 768w,https://team.daangn.com/static/fe3f295d0ee2a7a3975f1e607a300980/74dc2/c6dd5daa-0cec-4225-b7c3-bad389046ab3_photo_14.webp 992w,https://team.daangn.com/static/fe3f295d0ee2a7a3975f1e607a300980/9007e/c6dd5daa-0cec-4225-b7c3-bad389046ab3_photo_14.webp 1120w">
													<img data-gatsby-image-ssr="" data-main-image=""
														style="opacity: 1;"
														sizes="(min-width: 560px) 560px, 100vw" decoding="async"
														loading="lazy" alt=""
														src="https://team.daangn.com/static/fe3f295d0ee2a7a3975f1e607a300980/e82e0/c6dd5daa-0cec-4225-b7c3-bad389046ab3_photo_14.jpg"
														srcset="https://team.daangn.com/static/fe3f295d0ee2a7a3975f1e607a300980/e82e0/c6dd5daa-0cec-4225-b7c3-bad389046ab3_photo_14.jpg 560w,https://team.daangn.com/static/fe3f295d0ee2a7a3975f1e607a300980/f47ba/c6dd5daa-0cec-4225-b7c3-bad389046ab3_photo_14.jpg 576w,https://team.daangn.com/static/fe3f295d0ee2a7a3975f1e607a300980/3322f/c6dd5daa-0cec-4225-b7c3-bad389046ab3_photo_14.jpg 768w,https://team.daangn.com/static/fe3f295d0ee2a7a3975f1e607a300980/a16b2/c6dd5daa-0cec-4225-b7c3-bad389046ab3_photo_14.jpg 992w,https://team.daangn.com/static/fe3f295d0ee2a7a3975f1e607a300980/ce8e2/c6dd5daa-0cec-4225-b7c3-bad389046ab3_photo_14.jpg 1120w"></picture>
											<noscript>
												<picture>
												<source type="image/avif"
													srcSet="https://team.daangn.com/static/fe3f295d0ee2a7a3975f1e607a300980/66698/c6dd5daa-0cec-4225-b7c3-bad389046ab3_photo_14.avif 560w,https://team.daangn.com/static/fe3f295d0ee2a7a3975f1e607a300980/e17e6/c6dd5daa-0cec-4225-b7c3-bad389046ab3_photo_14.avif 576w,https://team.daangn.com/static/fe3f295d0ee2a7a3975f1e607a300980/a3955/c6dd5daa-0cec-4225-b7c3-bad389046ab3_photo_14.avif 768w,https://team.daangn.com/static/fe3f295d0ee2a7a3975f1e607a300980/6bcb5/c6dd5daa-0cec-4225-b7c3-bad389046ab3_photo_14.avif 992w,https://team.daangn.com/static/fe3f295d0ee2a7a3975f1e607a300980/dfb83/c6dd5daa-0cec-4225-b7c3-bad389046ab3_photo_14.avif 1120w"
													sizes="(min-width: 560px) 560px, 100vw" />
												<source type="image/webp"
													srcSet="https://team.daangn.com/static/fe3f295d0ee2a7a3975f1e607a300980/4b062/c6dd5daa-0cec-4225-b7c3-bad389046ab3_photo_14.webp 560w,https://team.daangn.com/static/fe3f295d0ee2a7a3975f1e607a300980/caf35/c6dd5daa-0cec-4225-b7c3-bad389046ab3_photo_14.webp 576w,https://team.daangn.com/static/fe3f295d0ee2a7a3975f1e607a300980/74d7d/c6dd5daa-0cec-4225-b7c3-bad389046ab3_photo_14.webp 768w,https://team.daangn.com/static/fe3f295d0ee2a7a3975f1e607a300980/74dc2/c6dd5daa-0cec-4225-b7c3-bad389046ab3_photo_14.webp 992w,https://team.daangn.com/static/fe3f295d0ee2a7a3975f1e607a300980/9007e/c6dd5daa-0cec-4225-b7c3-bad389046ab3_photo_14.webp 1120w"
													sizes="(min-width: 560px) 560px, 100vw" />
												<img data-gatsby-image-ssr="" data-main-image=""
													style="opacity:0" sizes="(min-width: 560px) 560px, 100vw"
													decoding="async" loading="lazy"
													src="https://team.daangn.com/static/fe3f295d0ee2a7a3975f1e607a300980/e82e0/c6dd5daa-0cec-4225-b7c3-bad389046ab3_photo_14.jpg"
													srcSet="https://team.daangn.com/static/fe3f295d0ee2a7a3975f1e607a300980/e82e0/c6dd5daa-0cec-4225-b7c3-bad389046ab3_photo_14.jpg 560w,https://team.daangn.com/static/fe3f295d0ee2a7a3975f1e607a300980/f47ba/c6dd5daa-0cec-4225-b7c3-bad389046ab3_photo_14.jpg 576w,https://team.daangn.com/static/fe3f295d0ee2a7a3975f1e607a300980/3322f/c6dd5daa-0cec-4225-b7c3-bad389046ab3_photo_14.jpg 768w,https://team.daangn.com/static/fe3f295d0ee2a7a3975f1e607a300980/a16b2/c6dd5daa-0cec-4225-b7c3-bad389046ab3_photo_14.jpg 992w,https://team.daangn.com/static/fe3f295d0ee2a7a3975f1e607a300980/ce8e2/c6dd5daa-0cec-4225-b7c3-bad389046ab3_photo_14.jpg 1120w"
													alt="" /></picture>
											</noscript>
											<script type="module">const t="undefined"!=typeof HTMLImageElement&&"loading"in HTMLImageElement.prototype;if(t){const t=document.querySelectorAll("img[data-main-image]");for(let e of t){e.dataset.src&&(e.setAttribute("src",e.dataset.src),e.removeAttribute("data-src")),e.dataset.srcset&&(e.setAttribute("srcset",e.dataset.srcset),e.removeAttribute("data-srcset"));const t=e.parentNode.querySelectorAll("source[data-srcset]");for(let e of t)e.setAttribute("srcset",e.dataset.srcset),e.removeAttribute("data-srcset");e.complete&&(e.style.opacity=1)}}</script>
										</div>
									</figure>
									<figure class="c-bkGsMD">
										<blockquote class="c-eRqUJa">뛰어난 동료들과 최대한의 역량을 발휘하며 일하고 있어요. 이 과정에서 프로덕트의 성장뿐만 아니라 개인의 성장까지 이뤄내고 있어요. 서비스 측면에서 시도해보고 싶은 기능을 자유롭게 제시하고 실현시킬 수 있는 곳이 당근마켓이에요.</blockquote>
										<figcaption class="c-hnmklE">David / Software Engineer</figcaption>
									</figure>
								</article>
								<article class="c-ileiAa">
									<figure class="c-bQzyIt">
										<div data-gatsby-image-wrapper=""
											class="gatsby-image-wrapper gatsby-image-wrapper-constrained">
											<div style="max-width:560px;display:block">
												<img alt="" role="presentation" aria-hidden="true"
													src="data:image/svg+xml;charset=utf-8,%3Csvg height='420' width='560' xmlns='http://www.w3.org/2000/svg' version='1.1'%3E%3C/svg%3E"
													style="max-width:100%;display:block;position:static">
											</div>
											<div aria-hidden="true" data-placeholder-image=""
												style="opacity:1;transition:opacity 500ms linear;background-color:#b89888;position:absolute;top:0;left:0;bottom:0;right:0"></div>
											<picture>
											<source type="image/avif"
												sizes="(min-width: 560px) 560px, 100vw"
												srcset="https://team.daangn.com/static/4142805b25b872273b0d9e01555081be/66698/fe108dda-582b-43cc-931a-cf8c389905c8_photo_12.avif 560w,https://team.daangn.com/static/4142805b25b872273b0d9e01555081be/e17e6/fe108dda-582b-43cc-931a-cf8c389905c8_photo_12.avif 576w,https://team.daangn.com/static/4142805b25b872273b0d9e01555081be/a3955/fe108dda-582b-43cc-931a-cf8c389905c8_photo_12.avif 768w,https://team.daangn.com/static/4142805b25b872273b0d9e01555081be/6bcb5/fe108dda-582b-43cc-931a-cf8c389905c8_photo_12.avif 992w,https://team.daangn.com/static/4142805b25b872273b0d9e01555081be/dfb83/fe108dda-582b-43cc-931a-cf8c389905c8_photo_12.avif 1120w">
												<source type="image/webp"
													sizes="(min-width: 560px) 560px, 100vw"
													srcset="https://team.daangn.com/static/4142805b25b872273b0d9e01555081be/4b062/fe108dda-582b-43cc-931a-cf8c389905c8_photo_12.webp 560w,https://team.daangn.com/static/4142805b25b872273b0d9e01555081be/caf35/fe108dda-582b-43cc-931a-cf8c389905c8_photo_12.webp 576w,https://team.daangn.com/static/4142805b25b872273b0d9e01555081be/74d7d/fe108dda-582b-43cc-931a-cf8c389905c8_photo_12.webp 768w,https://team.daangn.com/static/4142805b25b872273b0d9e01555081be/74dc2/fe108dda-582b-43cc-931a-cf8c389905c8_photo_12.webp 992w,https://team.daangn.com/static/4142805b25b872273b0d9e01555081be/9007e/fe108dda-582b-43cc-931a-cf8c389905c8_photo_12.webp 1120w">
													<img data-gatsby-image-ssr="" data-main-image=""
														style="opacity:0" sizes="(min-width: 560px) 560px, 100vw"
														decoding="async" loading="lazy" alt=""
														src="https://team.daangn.com/static/4142805b25b872273b0d9e01555081be/e82e0/fe108dda-582b-43cc-931a-cf8c389905c8_photo_12.jpg"
														srcset="https://team.daangn.com/static/4142805b25b872273b0d9e01555081be/e82e0/fe108dda-582b-43cc-931a-cf8c389905c8_photo_12.jpg 560w,https://team.daangn.com/static/4142805b25b872273b0d9e01555081be/f47ba/fe108dda-582b-43cc-931a-cf8c389905c8_photo_12.jpg 576w,https://team.daangn.com/static/4142805b25b872273b0d9e01555081be/3322f/fe108dda-582b-43cc-931a-cf8c389905c8_photo_12.jpg 768w,https://team.daangn.com/static/4142805b25b872273b0d9e01555081be/a16b2/fe108dda-582b-43cc-931a-cf8c389905c8_photo_12.jpg 992w,https://team.daangn.com/static/4142805b25b872273b0d9e01555081be/ce8e2/fe108dda-582b-43cc-931a-cf8c389905c8_photo_12.jpg 1120w"></picture>
											<noscript>
												<picture>
												<source type="image/avif"
													srcSet="https://team.daangn.com/static/4142805b25b872273b0d9e01555081be/66698/fe108dda-582b-43cc-931a-cf8c389905c8_photo_12.avif 560w,https://team.daangn.com/static/4142805b25b872273b0d9e01555081be/e17e6/fe108dda-582b-43cc-931a-cf8c389905c8_photo_12.avif 576w,https://team.daangn.com/static/4142805b25b872273b0d9e01555081be/a3955/fe108dda-582b-43cc-931a-cf8c389905c8_photo_12.avif 768w,https://team.daangn.com/static/4142805b25b872273b0d9e01555081be/6bcb5/fe108dda-582b-43cc-931a-cf8c389905c8_photo_12.avif 992w,https://team.daangn.com/static/4142805b25b872273b0d9e01555081be/dfb83/fe108dda-582b-43cc-931a-cf8c389905c8_photo_12.avif 1120w"
													sizes="(min-width: 560px) 560px, 100vw" />
												<source type="image/webp"
													srcSet="https://team.daangn.com/static/4142805b25b872273b0d9e01555081be/4b062/fe108dda-582b-43cc-931a-cf8c389905c8_photo_12.webp 560w,https://team.daangn.com/static/4142805b25b872273b0d9e01555081be/caf35/fe108dda-582b-43cc-931a-cf8c389905c8_photo_12.webp 576w,https://team.daangn.com/static/4142805b25b872273b0d9e01555081be/74d7d/fe108dda-582b-43cc-931a-cf8c389905c8_photo_12.webp 768w,https://team.daangn.com/static/4142805b25b872273b0d9e01555081be/74dc2/fe108dda-582b-43cc-931a-cf8c389905c8_photo_12.webp 992w,https://team.daangn.com/static/4142805b25b872273b0d9e01555081be/9007e/fe108dda-582b-43cc-931a-cf8c389905c8_photo_12.webp 1120w"
													sizes="(min-width: 560px) 560px, 100vw" />
												<img data-gatsby-image-ssr="" data-main-image=""
													style="opacity:0" sizes="(min-width: 560px) 560px, 100vw"
													decoding="async" loading="lazy"
													src="https://team.daangn.com/static/4142805b25b872273b0d9e01555081be/e82e0/fe108dda-582b-43cc-931a-cf8c389905c8_photo_12.jpg"
													srcSet="https://team.daangn.com/static/4142805b25b872273b0d9e01555081be/e82e0/fe108dda-582b-43cc-931a-cf8c389905c8_photo_12.jpg 560w,https://team.daangn.com/static/4142805b25b872273b0d9e01555081be/f47ba/fe108dda-582b-43cc-931a-cf8c389905c8_photo_12.jpg 576w,https://team.daangn.com/static/4142805b25b872273b0d9e01555081be/3322f/fe108dda-582b-43cc-931a-cf8c389905c8_photo_12.jpg 768w,https://team.daangn.com/static/4142805b25b872273b0d9e01555081be/a16b2/fe108dda-582b-43cc-931a-cf8c389905c8_photo_12.jpg 992w,https://team.daangn.com/static/4142805b25b872273b0d9e01555081be/ce8e2/fe108dda-582b-43cc-931a-cf8c389905c8_photo_12.jpg 1120w"
													alt="" /></picture>
											</noscript>
											<script type="module">const t="undefined"!=typeof HTMLImageElement&&"loading"in HTMLImageElement.prototype;if(t){const t=document.querySelectorAll("img[data-main-image]");for(let e of t){e.dataset.src&&(e.setAttribute("src",e.dataset.src),e.removeAttribute("data-src")),e.dataset.srcset&&(e.setAttribute("srcset",e.dataset.srcset),e.removeAttribute("data-srcset"));const t=e.parentNode.querySelectorAll("source[data-srcset]");for(let e of t)e.setAttribute("srcset",e.dataset.srcset),e.removeAttribute("data-srcset");e.complete&&(e.style.opacity=1)}}</script>
										</div>
									</figure>
									<figure class="c-bkGsMD">
										<blockquote class="c-eRqUJa">사용자에게 사랑받는 제품을 설계하는 가슴 뛰는 일을 하고 있어요. 최고의 사용자 경험을 위해 고민하고 어떤 문제를 어떻게 풀지 주도적으로 정할 수 있어요. 더 큰 비즈니스 임팩트를 내기 위해 치열하게 고민해 볼 수 있는 게 큰 장점이에요.</blockquote>
										<figcaption class="c-hnmklE">Zoe / Product Designer</figcaption>
									</figure>
								</article>
								<article class="c-ileiAa">
									<figure class="c-bQzyIt">
										<div data-gatsby-image-wrapper=""
											class="gatsby-image-wrapper gatsby-image-wrapper-constrained">
											<div style="max-width:560px;display:block">
												<img alt="" role="presentation" aria-hidden="true"
													src="data:image/svg+xml;charset=utf-8,%3Csvg height='420' width='560' xmlns='http://www.w3.org/2000/svg' version='1.1'%3E%3C/svg%3E"
													style="max-width:100%;display:block;position:static">
											</div>
											<div aria-hidden="true" data-placeholder-image=""
												style="opacity:1;transition:opacity 500ms linear;background-color:#b89878;position:absolute;top:0;left:0;bottom:0;right:0"></div>
											<picture>
											<source type="image/avif"
												sizes="(min-width: 560px) 560px, 100vw"
												srcset="https://team.daangn.com/static/427394366b8a0cdd76e0b7b7fe4c1560/66698/138723b7-53c1-4bfe-a41c-6f73c3029632_photo_15.avif 560w,https://team.daangn.com/static/427394366b8a0cdd76e0b7b7fe4c1560/e17e6/138723b7-53c1-4bfe-a41c-6f73c3029632_photo_15.avif 576w,https://team.daangn.com/static/427394366b8a0cdd76e0b7b7fe4c1560/a3955/138723b7-53c1-4bfe-a41c-6f73c3029632_photo_15.avif 768w,https://team.daangn.com/static/427394366b8a0cdd76e0b7b7fe4c1560/6bcb5/138723b7-53c1-4bfe-a41c-6f73c3029632_photo_15.avif 992w,https://team.daangn.com/static/427394366b8a0cdd76e0b7b7fe4c1560/dfb83/138723b7-53c1-4bfe-a41c-6f73c3029632_photo_15.avif 1120w">
												<source type="image/webp"
													sizes="(min-width: 560px) 560px, 100vw"
													srcset="https://team.daangn.com/static/427394366b8a0cdd76e0b7b7fe4c1560/4b062/138723b7-53c1-4bfe-a41c-6f73c3029632_photo_15.webp 560w,https://team.daangn.com/static/427394366b8a0cdd76e0b7b7fe4c1560/caf35/138723b7-53c1-4bfe-a41c-6f73c3029632_photo_15.webp 576w,https://team.daangn.com/static/427394366b8a0cdd76e0b7b7fe4c1560/74d7d/138723b7-53c1-4bfe-a41c-6f73c3029632_photo_15.webp 768w,https://team.daangn.com/static/427394366b8a0cdd76e0b7b7fe4c1560/74dc2/138723b7-53c1-4bfe-a41c-6f73c3029632_photo_15.webp 992w,https://team.daangn.com/static/427394366b8a0cdd76e0b7b7fe4c1560/9007e/138723b7-53c1-4bfe-a41c-6f73c3029632_photo_15.webp 1120w">
													<img data-gatsby-image-ssr="" data-main-image=""
														style="opacity:0" sizes="(min-width: 560px) 560px, 100vw"
														decoding="async" loading="lazy" alt=""
														src="https://team.daangn.com/static/427394366b8a0cdd76e0b7b7fe4c1560/e82e0/138723b7-53c1-4bfe-a41c-6f73c3029632_photo_15.jpg"
														srcset="https://team.daangn.com/static/427394366b8a0cdd76e0b7b7fe4c1560/e82e0/138723b7-53c1-4bfe-a41c-6f73c3029632_photo_15.jpg 560w,https://team.daangn.com/static/427394366b8a0cdd76e0b7b7fe4c1560/f47ba/138723b7-53c1-4bfe-a41c-6f73c3029632_photo_15.jpg 576w,https://team.daangn.com/static/427394366b8a0cdd76e0b7b7fe4c1560/3322f/138723b7-53c1-4bfe-a41c-6f73c3029632_photo_15.jpg 768w,https://team.daangn.com/static/427394366b8a0cdd76e0b7b7fe4c1560/a16b2/138723b7-53c1-4bfe-a41c-6f73c3029632_photo_15.jpg 992w,https://team.daangn.com/static/427394366b8a0cdd76e0b7b7fe4c1560/ce8e2/138723b7-53c1-4bfe-a41c-6f73c3029632_photo_15.jpg 1120w"></picture>
											<noscript>
												<picture>
												<source type="image/avif"
													srcSet="https://team.daangn.com/static/427394366b8a0cdd76e0b7b7fe4c1560/66698/138723b7-53c1-4bfe-a41c-6f73c3029632_photo_15.avif 560w,https://team.daangn.com/static/427394366b8a0cdd76e0b7b7fe4c1560/e17e6/138723b7-53c1-4bfe-a41c-6f73c3029632_photo_15.avif 576w,https://team.daangn.com/static/427394366b8a0cdd76e0b7b7fe4c1560/a3955/138723b7-53c1-4bfe-a41c-6f73c3029632_photo_15.avif 768w,https://team.daangn.com/static/427394366b8a0cdd76e0b7b7fe4c1560/6bcb5/138723b7-53c1-4bfe-a41c-6f73c3029632_photo_15.avif 992w,https://team.daangn.com/static/427394366b8a0cdd76e0b7b7fe4c1560/dfb83/138723b7-53c1-4bfe-a41c-6f73c3029632_photo_15.avif 1120w"
													sizes="(min-width: 560px) 560px, 100vw" />
												<source type="image/webp"
													srcSet="https://team.daangn.com/static/427394366b8a0cdd76e0b7b7fe4c1560/4b062/138723b7-53c1-4bfe-a41c-6f73c3029632_photo_15.webp 560w,https://team.daangn.com/static/427394366b8a0cdd76e0b7b7fe4c1560/caf35/138723b7-53c1-4bfe-a41c-6f73c3029632_photo_15.webp 576w,https://team.daangn.com/static/427394366b8a0cdd76e0b7b7fe4c1560/74d7d/138723b7-53c1-4bfe-a41c-6f73c3029632_photo_15.webp 768w,https://team.daangn.com/static/427394366b8a0cdd76e0b7b7fe4c1560/74dc2/138723b7-53c1-4bfe-a41c-6f73c3029632_photo_15.webp 992w,https://team.daangn.com/static/427394366b8a0cdd76e0b7b7fe4c1560/9007e/138723b7-53c1-4bfe-a41c-6f73c3029632_photo_15.webp 1120w"
													sizes="(min-width: 560px) 560px, 100vw" />
												<img data-gatsby-image-ssr="" data-main-image=""
													style="opacity:0" sizes="(min-width: 560px) 560px, 100vw"
													decoding="async" loading="lazy"
													src="https://team.daangn.com/static/427394366b8a0cdd76e0b7b7fe4c1560/e82e0/138723b7-53c1-4bfe-a41c-6f73c3029632_photo_15.jpg"
													srcSet="https://team.daangn.com/static/427394366b8a0cdd76e0b7b7fe4c1560/e82e0/138723b7-53c1-4bfe-a41c-6f73c3029632_photo_15.jpg 560w,https://team.daangn.com/static/427394366b8a0cdd76e0b7b7fe4c1560/f47ba/138723b7-53c1-4bfe-a41c-6f73c3029632_photo_15.jpg 576w,https://team.daangn.com/static/427394366b8a0cdd76e0b7b7fe4c1560/3322f/138723b7-53c1-4bfe-a41c-6f73c3029632_photo_15.jpg 768w,https://team.daangn.com/static/427394366b8a0cdd76e0b7b7fe4c1560/a16b2/138723b7-53c1-4bfe-a41c-6f73c3029632_photo_15.jpg 992w,https://team.daangn.com/static/427394366b8a0cdd76e0b7b7fe4c1560/ce8e2/138723b7-53c1-4bfe-a41c-6f73c3029632_photo_15.jpg 1120w"
													alt="" /></picture>
											</noscript>
											<script type="module">const t="undefined"!=typeof HTMLImageElement&&"loading"in HTMLImageElement.prototype;if(t){const t=document.querySelectorAll("img[data-main-image]");for(let e of t){e.dataset.src&&(e.setAttribute("src",e.dataset.src),e.removeAttribute("data-src")),e.dataset.srcset&&(e.setAttribute("srcset",e.dataset.srcset),e.removeAttribute("data-srcset"));const t=e.parentNode.querySelectorAll("source[data-srcset]");for(let e of t)e.setAttribute("srcset",e.dataset.srcset),e.removeAttribute("data-srcset");e.complete&&(e.style.opacity=1)}}</script>
										</div>
									</figure>
									<figure class="c-bkGsMD">
										<blockquote class="c-eRqUJa">플랫폼이 성장하면서 많은 요청을 처리하기 위해 아키텍처가 변화하고 있어요. 이로 인해 다양한 시도와 학습은 필수적이에요. 당근마켓 팀은 이런 문제들을 해결하기 위해 끊임없이 학습하고, 새로운 시도와 개선을 하며 하루하루 성장하고 있어요.</blockquote>
										<figcaption class="c-hnmklE">Bien / Software Engineer</figcaption>
									</figure>
								</article>
								<article class="c-ileiAa">
									<figure class="c-bQzyIt">
										<div data-gatsby-image-wrapper=""
											class="gatsby-image-wrapper gatsby-image-wrapper-constrained">
											<div style="max-width:560px;display:block">
												<img alt="" role="presentation" aria-hidden="true"
													src="data:image/svg+xml;charset=utf-8,%3Csvg height='420' width='560' xmlns='http://www.w3.org/2000/svg' version='1.1'%3E%3C/svg%3E"
													style="max-width:100%;display:block;position:static">
											</div>
											<div aria-hidden="true" data-placeholder-image=""
												style="opacity:1;transition:opacity 500ms linear;background-color:#b88868;position:absolute;top:0;left:0;bottom:0;right:0"></div>
											<picture>
											<source type="image/avif"
												sizes="(min-width: 560px) 560px, 100vw"
												srcset="https://team.daangn.com/static/cd86584d6b79873423ce8e140c4b7e1f/66698/96d77345-db73-4940-a181-584cf80f4e74_photo_13.avif 560w,https://team.daangn.com/static/cd86584d6b79873423ce8e140c4b7e1f/e17e6/96d77345-db73-4940-a181-584cf80f4e74_photo_13.avif 576w,https://team.daangn.com/static/cd86584d6b79873423ce8e140c4b7e1f/a3955/96d77345-db73-4940-a181-584cf80f4e74_photo_13.avif 768w,https://team.daangn.com/static/cd86584d6b79873423ce8e140c4b7e1f/6bcb5/96d77345-db73-4940-a181-584cf80f4e74_photo_13.avif 992w,https://team.daangn.com/static/cd86584d6b79873423ce8e140c4b7e1f/dfb83/96d77345-db73-4940-a181-584cf80f4e74_photo_13.avif 1120w">
												<source type="image/webp"
													sizes="(min-width: 560px) 560px, 100vw"
													srcset="https://team.daangn.com/static/cd86584d6b79873423ce8e140c4b7e1f/4b062/96d77345-db73-4940-a181-584cf80f4e74_photo_13.webp 560w,https://team.daangn.com/static/cd86584d6b79873423ce8e140c4b7e1f/caf35/96d77345-db73-4940-a181-584cf80f4e74_photo_13.webp 576w,https://team.daangn.com/static/cd86584d6b79873423ce8e140c4b7e1f/74d7d/96d77345-db73-4940-a181-584cf80f4e74_photo_13.webp 768w,https://team.daangn.com/static/cd86584d6b79873423ce8e140c4b7e1f/74dc2/96d77345-db73-4940-a181-584cf80f4e74_photo_13.webp 992w,https://team.daangn.com/static/cd86584d6b79873423ce8e140c4b7e1f/9007e/96d77345-db73-4940-a181-584cf80f4e74_photo_13.webp 1120w">
													<img data-gatsby-image-ssr="" data-main-image=""
														style="opacity:0" sizes="(min-width: 560px) 560px, 100vw"
														decoding="async" loading="lazy" alt=""
														src="https://team.daangn.com/static/cd86584d6b79873423ce8e140c4b7e1f/e82e0/96d77345-db73-4940-a181-584cf80f4e74_photo_13.jpg"
														srcset="https://team.daangn.com/static/cd86584d6b79873423ce8e140c4b7e1f/e82e0/96d77345-db73-4940-a181-584cf80f4e74_photo_13.jpg 560w,https://team.daangn.com/static/cd86584d6b79873423ce8e140c4b7e1f/f47ba/96d77345-db73-4940-a181-584cf80f4e74_photo_13.jpg 576w,https://team.daangn.com/static/cd86584d6b79873423ce8e140c4b7e1f/3322f/96d77345-db73-4940-a181-584cf80f4e74_photo_13.jpg 768w,https://team.daangn.com/static/cd86584d6b79873423ce8e140c4b7e1f/a16b2/96d77345-db73-4940-a181-584cf80f4e74_photo_13.jpg 992w,https://team.daangn.com/static/cd86584d6b79873423ce8e140c4b7e1f/ce8e2/96d77345-db73-4940-a181-584cf80f4e74_photo_13.jpg 1120w"></picture>
											<noscript>
												<picture>
												<source type="image/avif"
													srcSet="https://team.daangn.com/static/cd86584d6b79873423ce8e140c4b7e1f/66698/96d77345-db73-4940-a181-584cf80f4e74_photo_13.avif 560w,https://team.daangn.com/static/cd86584d6b79873423ce8e140c4b7e1f/e17e6/96d77345-db73-4940-a181-584cf80f4e74_photo_13.avif 576w,https://team.daangn.com/static/cd86584d6b79873423ce8e140c4b7e1f/a3955/96d77345-db73-4940-a181-584cf80f4e74_photo_13.avif 768w,https://team.daangn.com/static/cd86584d6b79873423ce8e140c4b7e1f/6bcb5/96d77345-db73-4940-a181-584cf80f4e74_photo_13.avif 992w,https://team.daangn.com/static/cd86584d6b79873423ce8e140c4b7e1f/dfb83/96d77345-db73-4940-a181-584cf80f4e74_photo_13.avif 1120w"
													sizes="(min-width: 560px) 560px, 100vw" />
												<source type="image/webp"
													srcSet="https://team.daangn.com/static/cd86584d6b79873423ce8e140c4b7e1f/4b062/96d77345-db73-4940-a181-584cf80f4e74_photo_13.webp 560w,https://team.daangn.com/static/cd86584d6b79873423ce8e140c4b7e1f/caf35/96d77345-db73-4940-a181-584cf80f4e74_photo_13.webp 576w,https://team.daangn.com/static/cd86584d6b79873423ce8e140c4b7e1f/74d7d/96d77345-db73-4940-a181-584cf80f4e74_photo_13.webp 768w,https://team.daangn.com/static/cd86584d6b79873423ce8e140c4b7e1f/74dc2/96d77345-db73-4940-a181-584cf80f4e74_photo_13.webp 992w,https://team.daangn.com/static/cd86584d6b79873423ce8e140c4b7e1f/9007e/96d77345-db73-4940-a181-584cf80f4e74_photo_13.webp 1120w"
													sizes="(min-width: 560px) 560px, 100vw" />
												<img data-gatsby-image-ssr="" data-main-image=""
													style="opacity:0" sizes="(min-width: 560px) 560px, 100vw"
													decoding="async" loading="lazy"
													src="https://team.daangn.com/static/cd86584d6b79873423ce8e140c4b7e1f/e82e0/96d77345-db73-4940-a181-584cf80f4e74_photo_13.jpg"
													srcSet="https://team.daangn.com/static/cd86584d6b79873423ce8e140c4b7e1f/e82e0/96d77345-db73-4940-a181-584cf80f4e74_photo_13.jpg 560w,https://team.daangn.com/static/cd86584d6b79873423ce8e140c4b7e1f/f47ba/96d77345-db73-4940-a181-584cf80f4e74_photo_13.jpg 576w,https://team.daangn.com/static/cd86584d6b79873423ce8e140c4b7e1f/3322f/96d77345-db73-4940-a181-584cf80f4e74_photo_13.jpg 768w,https://team.daangn.com/static/cd86584d6b79873423ce8e140c4b7e1f/a16b2/96d77345-db73-4940-a181-584cf80f4e74_photo_13.jpg 992w,https://team.daangn.com/static/cd86584d6b79873423ce8e140c4b7e1f/ce8e2/96d77345-db73-4940-a181-584cf80f4e74_photo_13.jpg 1120w"
													alt="" /></picture>
											</noscript>
											<script type="module">const t="undefined"!=typeof HTMLImageElement&&"loading"in HTMLImageElement.prototype;if(t){const t=document.querySelectorAll("img[data-main-image]");for(let e of t){e.dataset.src&&(e.setAttribute("src",e.dataset.src),e.removeAttribute("data-src")),e.dataset.srcset&&(e.setAttribute("srcset",e.dataset.srcset),e.removeAttribute("data-srcset"));const t=e.parentNode.querySelectorAll("source[data-srcset]");for(let e of t)e.setAttribute("srcset",e.dataset.srcset),e.removeAttribute("data-srcset");e.complete&&(e.style.opacity=1)}}</script>
										</div>
									</figure>
									<figure class="c-bkGsMD">
										<blockquote class="c-eRqUJa">사용자에게 사랑받는 프로덕트를 만드는 것 만한 재미가 있을까요? 한국과 글로벌 사용자들이 겪는 문제를 파고들어 해결책을 찾는 과정 자체가 즐거움이자 보상이에요. 사용자 입장에서 생각하는 동료들과 함께하기에 작은 실패들을 쌓아 큰 성공을 향해가고 있다고 믿을 수 있어요.</blockquote>
										<figcaption class="c-hnmklE">Eddie / Global Product Manager</figcaption>
									</figure>
								</article>
								<article class="c-ileiAa">
									<figure class="c-bQzyIt">
										<div data-gatsby-image-wrapper=""
											class="gatsby-image-wrapper gatsby-image-wrapper-constrained">
											<div style="max-width:560px;display:block">
												<img alt="" role="presentation" aria-hidden="true"
													src="data:image/svg+xml;charset=utf-8,%3Csvg height='420' width='560' xmlns='http://www.w3.org/2000/svg' version='1.1'%3E%3C/svg%3E"
													style="max-width:100%;display:block;position:static">
											</div>
											<div aria-hidden="true" data-placeholder-image=""
												style="opacity:1;transition:opacity 500ms linear;background-color:#c8a888;position:absolute;top:0;left:0;bottom:0;right:0"></div>
											<picture>
											<source type="image/avif"
												sizes="(min-width: 560px) 560px, 100vw"
												srcset="https://team.daangn.com/static/b921dee3f7cbe7ff8b236d0a2fd5409e/66698/64c8b357-dae1-4707-aa9b-9631e1901522_photo_06.avif 560w,https://team.daangn.com/static/b921dee3f7cbe7ff8b236d0a2fd5409e/e17e6/64c8b357-dae1-4707-aa9b-9631e1901522_photo_06.avif 576w,https://team.daangn.com/static/b921dee3f7cbe7ff8b236d0a2fd5409e/a3955/64c8b357-dae1-4707-aa9b-9631e1901522_photo_06.avif 768w,https://team.daangn.com/static/b921dee3f7cbe7ff8b236d0a2fd5409e/6bcb5/64c8b357-dae1-4707-aa9b-9631e1901522_photo_06.avif 992w,https://team.daangn.com/static/b921dee3f7cbe7ff8b236d0a2fd5409e/dfb83/64c8b357-dae1-4707-aa9b-9631e1901522_photo_06.avif 1120w">
												<source type="image/webp"
													sizes="(min-width: 560px) 560px, 100vw"
													srcset="https://team.daangn.com/static/b921dee3f7cbe7ff8b236d0a2fd5409e/4b062/64c8b357-dae1-4707-aa9b-9631e1901522_photo_06.webp 560w,https://team.daangn.com/static/b921dee3f7cbe7ff8b236d0a2fd5409e/caf35/64c8b357-dae1-4707-aa9b-9631e1901522_photo_06.webp 576w,https://team.daangn.com/static/b921dee3f7cbe7ff8b236d0a2fd5409e/74d7d/64c8b357-dae1-4707-aa9b-9631e1901522_photo_06.webp 768w,https://team.daangn.com/static/b921dee3f7cbe7ff8b236d0a2fd5409e/74dc2/64c8b357-dae1-4707-aa9b-9631e1901522_photo_06.webp 992w,https://team.daangn.com/static/b921dee3f7cbe7ff8b236d0a2fd5409e/9007e/64c8b357-dae1-4707-aa9b-9631e1901522_photo_06.webp 1120w">
													<img data-gatsby-image-ssr="" data-main-image=""
														style="opacity:0" sizes="(min-width: 560px) 560px, 100vw"
														decoding="async" loading="lazy" alt=""
														src="https://team.daangn.com/static/b921dee3f7cbe7ff8b236d0a2fd5409e/e82e0/64c8b357-dae1-4707-aa9b-9631e1901522_photo_06.jpg"
														srcset="https://team.daangn.com/static/b921dee3f7cbe7ff8b236d0a2fd5409e/e82e0/64c8b357-dae1-4707-aa9b-9631e1901522_photo_06.jpg 560w,https://team.daangn.com/static/b921dee3f7cbe7ff8b236d0a2fd5409e/f47ba/64c8b357-dae1-4707-aa9b-9631e1901522_photo_06.jpg 576w,https://team.daangn.com/static/b921dee3f7cbe7ff8b236d0a2fd5409e/3322f/64c8b357-dae1-4707-aa9b-9631e1901522_photo_06.jpg 768w,https://team.daangn.com/static/b921dee3f7cbe7ff8b236d0a2fd5409e/a16b2/64c8b357-dae1-4707-aa9b-9631e1901522_photo_06.jpg 992w,https://team.daangn.com/static/b921dee3f7cbe7ff8b236d0a2fd5409e/ce8e2/64c8b357-dae1-4707-aa9b-9631e1901522_photo_06.jpg 1120w"></picture>
											<noscript>
												<picture>
												<source type="image/avif"
													srcSet="https://team.daangn.com/static/b921dee3f7cbe7ff8b236d0a2fd5409e/66698/64c8b357-dae1-4707-aa9b-9631e1901522_photo_06.avif 560w,https://team.daangn.com/static/b921dee3f7cbe7ff8b236d0a2fd5409e/e17e6/64c8b357-dae1-4707-aa9b-9631e1901522_photo_06.avif 576w,https://team.daangn.com/static/b921dee3f7cbe7ff8b236d0a2fd5409e/a3955/64c8b357-dae1-4707-aa9b-9631e1901522_photo_06.avif 768w,https://team.daangn.com/static/b921dee3f7cbe7ff8b236d0a2fd5409e/6bcb5/64c8b357-dae1-4707-aa9b-9631e1901522_photo_06.avif 992w,https://team.daangn.com/static/b921dee3f7cbe7ff8b236d0a2fd5409e/dfb83/64c8b357-dae1-4707-aa9b-9631e1901522_photo_06.avif 1120w"
													sizes="(min-width: 560px) 560px, 100vw" />
												<source type="image/webp"
													srcSet="https://team.daangn.com/static/b921dee3f7cbe7ff8b236d0a2fd5409e/4b062/64c8b357-dae1-4707-aa9b-9631e1901522_photo_06.webp 560w,https://team.daangn.com/static/b921dee3f7cbe7ff8b236d0a2fd5409e/caf35/64c8b357-dae1-4707-aa9b-9631e1901522_photo_06.webp 576w,https://team.daangn.com/static/b921dee3f7cbe7ff8b236d0a2fd5409e/74d7d/64c8b357-dae1-4707-aa9b-9631e1901522_photo_06.webp 768w,https://team.daangn.com/static/b921dee3f7cbe7ff8b236d0a2fd5409e/74dc2/64c8b357-dae1-4707-aa9b-9631e1901522_photo_06.webp 992w,https://team.daangn.com/static/b921dee3f7cbe7ff8b236d0a2fd5409e/9007e/64c8b357-dae1-4707-aa9b-9631e1901522_photo_06.webp 1120w"
													sizes="(min-width: 560px) 560px, 100vw" />
												<img data-gatsby-image-ssr="" data-main-image=""
													style="opacity:0" sizes="(min-width: 560px) 560px, 100vw"
													decoding="async" loading="lazy"
													src="https://team.daangn.com/static/b921dee3f7cbe7ff8b236d0a2fd5409e/e82e0/64c8b357-dae1-4707-aa9b-9631e1901522_photo_06.jpg"
													srcSet="https://team.daangn.com/static/b921dee3f7cbe7ff8b236d0a2fd5409e/e82e0/64c8b357-dae1-4707-aa9b-9631e1901522_photo_06.jpg 560w,https://team.daangn.com/static/b921dee3f7cbe7ff8b236d0a2fd5409e/f47ba/64c8b357-dae1-4707-aa9b-9631e1901522_photo_06.jpg 576w,https://team.daangn.com/static/b921dee3f7cbe7ff8b236d0a2fd5409e/3322f/64c8b357-dae1-4707-aa9b-9631e1901522_photo_06.jpg 768w,https://team.daangn.com/static/b921dee3f7cbe7ff8b236d0a2fd5409e/a16b2/64c8b357-dae1-4707-aa9b-9631e1901522_photo_06.jpg 992w,https://team.daangn.com/static/b921dee3f7cbe7ff8b236d0a2fd5409e/ce8e2/64c8b357-dae1-4707-aa9b-9631e1901522_photo_06.jpg 1120w"
													alt="" /></picture>
											</noscript>
											<script type="module">const t="undefined"!=typeof HTMLImageElement&&"loading"in HTMLImageElement.prototype;if(t){const t=document.querySelectorAll("img[data-main-image]");for(let e of t){e.dataset.src&&(e.setAttribute("src",e.dataset.src),e.removeAttribute("data-src")),e.dataset.srcset&&(e.setAttribute("srcset",e.dataset.srcset),e.removeAttribute("data-srcset"));const t=e.parentNode.querySelectorAll("source[data-srcset]");for(let e of t)e.setAttribute("srcset",e.dataset.srcset),e.removeAttribute("data-srcset");e.complete&&(e.style.opacity=1)}}</script>
										</div>
									</figure>
									<figure class="c-bkGsMD">
										<blockquote class="c-eRqUJa">오늘도 마케팅팀은 '우리 사용자들은 어떤 것에 공감할까?'에 대한 끊임없는 고민을 하고 있어요. 사용자 중심으로 사고하며 당근마켓 브랜드와 사용자 사이에 정서적인 연결을 만들어내는 일. 이것만큼 마케터에게 지속 성장의 가치와 재미를 전달해주는 일이 있을까요?</blockquote>
										<figcaption class="c-hnmklE">Nicole / Marketing Lead</figcaption>
									</figure>
								</article>
							</div>
						</div>
						<button
							class="c-cQIUyL c-PJLV c-epyGSn c-cQIUyL-gEoNre-direction-right c-PJLV-kBYYkb-viewport-initial c-PJLV-cHZnbS-hide-false c-PJLV-jINCgO-viewport-xxl c-PJLV-kBYYkb-cv c-PJLV-jINCgO-cv"></button>
						<div class="c-jOMNdu">
							<button class="c-cLjYsq c-cLjYsq-hflqrt-active-true"></button>
							<button class="c-cLjYsq"></button>
							<button class="c-cLjYsq"></button>
							<button class="c-cLjYsq"></button>
							<button class="c-cLjYsq"></button>
							<button class="c-cLjYsq"></button>
						</div>
					</section>
					<section class="c-IXIjw c-IXIjw-csylLh-alignTitle-left">
						<div class="c-iERAOc">
							<span class="c-ljTmwC">팀 문화</span>
							<h1 class="c-jIZgmP">우리는 함께
성장할 수 있다고 믿어요</h1>
							<a class="c-gLjruN" href="/culture/">자세히 보기</a>
						</div>
						<div data-gatsby-image-wrapper=""
							class="gatsby-image-wrapper c-gRFwdr">
							<div aria-hidden="true" style="padding-top:75%"></div>
							<div aria-hidden="true" data-placeholder-image=""
								style="opacity: 0; transition: opacity 500ms linear 0s; background-color: rgb(40, 40, 40); position: absolute; inset: 0px;"></div>
							<picture>
							<source type="image/avif" sizes="100vw"
								srcset="https://team.daangn.com/static/1a43358e12939b307e536608e7113557/66698/125e51c5-e9e4-4f0b-a20c-681fb23fcfa6_photo_16.avif 560w">
								<source type="image/webp" sizes="100vw"
									srcset="https://team.daangn.com/static/1a43358e12939b3https://team.daangn.comhttps://team.daangn.com/static/8e7113557/4b062/125e51c5-e9e4-4f0b-a20c-681fb23fcfa6_photo_16.webp 560w">
									<img data-gatsby-image-ssr="" data-main-image=""
										style="opacity: 1;" sizes="100vw" decoding="async"
										loading="lazy" alt=""
										src="https://team.daangn.com/static/1a43358e12939b307e536608e7113557/e82e0/125e51c5-e9e4-4f0b-a20c-681fb23fcfa6_photo_16.jpg"
										srcset="https://team.daangn.com/static/1a43358e12939b307e536608e7113557/e82e0/125e51c5-e9e4-4f0b-a20c-681fb23fcfa6_photo_16.jpg 560w"></picture>
							<noscript>
								<picture>
								<source type="image/avif"
									srcSet="https://team.daangn.com/static/1a43358e12939b307e536608e7113557/66698/125e51c5-e9e4-4f0b-a20c-681fb23fcfa6_photo_16.avif 560w"
									sizes="100vw" />
								<source type="image/webp"
									srcSet="https://team.daangn.com/static/1a43358e12939b307e536608e7113557/4b062/125e51c5-e9e4-4f0b-a20c-681fb23fcfa6_photo_16.webp 560w"
									sizes="100vw" />
								<img data-gatsby-image-ssr="" data-main-image=""
									style="opacity:0" sizes="100vw" decoding="async" loading="lazy"
									src="https://team.daangn.com/static/1a43358e12939b307e536608e7113557/e82e0/125e51c5-e9e4-4f0b-a20c-681fb23fcfa6_photo_16.jpg"
									srcSet="https://team.daangn.com/static/1a43358e12939b307e536608e7113557/e82e0/125e51c5-e9e4-4f0b-a20c-681fb23fcfa6_photo_16.jpg 560w"
									alt="" /></picture>
							</noscript>
							<script type="module">const t="undefined"!=typeof HTMLImageElement&&"loading"in HTMLImageElement.prototype;if(t){const t=document.querySelectorAll("img[data-main-image]");for(let e of t){e.dataset.src&&(e.setAttribute("src",e.dataset.src),e.removeAttribute("data-src")),e.dataset.srcset&&(e.setAttribute("srcset",e.dataset.srcset),e.removeAttribute("data-srcset"));const t=e.parentNode.querySelectorAll("source[data-srcset]");for(let e of t)e.setAttribute("srcset",e.dataset.srcset),e.removeAttribute("data-srcset");e.complete&&(e.style.opacity=1)}}</script>
						</div>
					</section>
					<section class="c-PJLV">
						<div data-gatsby-image-wrapper=""
							class="gatsby-image-wrapper gatsby-image-wrapper-constrained c-fGHEql">
							<div style="max-width:1728px;display:block">
								<img alt="" role="presentation" aria-hidden="true"
									src="data:image/svg+xml;charset=utf-8,%3Csvg height='540' width='1728' xmlns='http://www.w3.org/2000/svg' version='1.1'%3E%3C/svg%3E"
									style="max-width:100%;display:block;position:static">
							</div>
							<div aria-hidden="true" data-placeholder-image=""
								style="opacity: 0; transition: opacity 500ms linear 0s; background-color: rgb(200, 152, 120); position: absolute; inset: 0px; object-fit: cover; object-position: center center;"></div>
							<picture>
							<source type="image/avif"
								sizes="(min-width: 1728px) 1728px, 100vw"
								srcset="https://team.daangn.com/static/64ec030eaad73f9afbba254014c4426e/c31d7/a6b29bf9-8f98-4c35-b581-ab95f45c6591_photo_07.avif 576w,https://team.daangn.com/static/64ec030eaad73f9afbba254014c4426e/dbfcb/a6b29bf9-8f98-4c35-b581-ab95f45c6591_photo_07.avif 768w,https://team.daangn.com/static/64ec030eaad73f9afbba254014c4426e/0d874/a6b29bf9-8f98-4c35-b581-ab95f45c6591_photo_07.avif 992w,https://team.daangn.com/static/64ec030eaad73f9afbba254014c4426e/fa4e1/a6b29bf9-8f98-4c35-b581-ab95f45c6591_photo_07.avif 1200w,https://team.daangn.com/static/64ec030eaad73f9afbba254014c4426e/9ca57/a6b29bf9-8f98-4c35-b581-ab95f45c6591_photo_07.avif 1400w,https://team.daangn.com/static/64ec030eaad73f9afbba254014c4426e/1318a/a6b29bf9-8f98-4c35-b581-ab95f45c6591_photo_07.avif 1728w,https://team.daangn.com/static/64ec030eaad73f9afbba254014c4426e/b1829/a6b29bf9-8f98-4c35-b581-ab95f45c6591_photo_07.avif 1920w">
								<source type="image/webp"
									sizes="(min-width: 1728px) 1728px, 100vw"
									srcset="https://team.daangn.com/static/64ec030eaad73f9afbba254014c4426e/ddf18/a6b29bf9-8f98-4c35-b581-ab95f45c6591_photo_07.webp 576w,https://team.daangn.com/static/64ec030eaad73f9afbba254014c4426e/df29b/a6b29bf9-8f98-4c35-b581-ab95f45c6591_photo_07.webp 768w,https://team.daangn.com/static/64ec030eaad73f9afbba254014c4426e/a4470/a6b29bf9-8f98-4c35-b581-ab95f45c6591_photo_07.webp 992w,https://team.daangn.com/static/64ec030eaad73f9afbba254014c4426e/7b7d2/a6b29bf9-8f98-4c35-b581-ab95f45c6591_photo_07.webp 1200w,https://team.daangn.com/static/64ec030eaad73f9afbba254014c4426e/a1ce0/a6b29bf9-8f98-4c35-b581-ab95f45c6591_photo_07.webp 1400w,https://team.daangn.com/static/64ec030eaad73f9afbba254014c4426e/d72e0/a6b29bf9-8f98-4c35-b581-ab95f45c6591_photo_07.webp 1728w,https://team.daangn.com/static/64ec030eaad73f9afbba254014c4426e/745fb/a6b29bf9-8f98-4c35-b581-ab95f45c6591_photo_07.webp 1920w">
									<img data-gatsby-image-ssr="" data-main-image=""
										style="object-fit: cover; object-position: center center; opacity: 1;"
										sizes="(min-width: 1728px) 1728px, 100vw" decoding="async"
										loading="lazy" alt=""
										src="https://team.daangn.com/static/64ec030eaad73f9afbba254014c4426e/ab48a/a6b29bf9-8f98-4c35-b581-ab95f45c6591_photo_07.jpg"
										srcset="https://team.daangn.com/static/64ec030eaad73f9afbba254014c4426e/3e993/a6b29bf9-8f98-4c35-b581-ab95f45c6591_photo_07.jpg 576w,https://team.daangn.com/static/64ec030eaad73f9afbba254014c4426e/5b3f6/a6b29bf9-8f98-4c35-b581-ab95f45c6591_photo_07.jpg 768w,https://team.daangn.com/static/64ec030eaad73f9afbba254014c4426e/2e370/a6b29bf9-8f98-4c35-b581-ab95f45c6591_photo_07.jpg 992w,https://team.daangn.com/static/64ec030eaad73f9afbba254014c4426e/cf60d/a6b29bf9-8f98-4c35-b581-ab95f45c6591_photo_07.jpg 1200w,https://team.daangn.com/static/64ec030eaad73f9afbba254014c4426e/bebda/a6b29bf9-8f98-4c35-b581-ab95f45c6591_photo_07.jpg 1400w,https://team.daangn.com/static/64ec030eaad73f9afbba254014c4426e/ab48a/a6b29bf9-8f98-4c35-b581-ab95f45c6591_photo_07.jpg 1728w,https://team.daangn.com/static/64ec030eaad73f9afbba254014c4426e/8c6ef/a6b29bf9-8f98-4c35-b581-ab95f45c6591_photo_07.jpg 1920w"></picture>
							<noscript>
								<picture>
								<source type="image/avif"
									srcSet="https://team.daangn.com/static/64ec030eaad73f9afbba254014c4426e/c31d7/a6b29bf9-8f98-4c35-b581-ab95f45c6591_photo_07.avif 576w,https://team.daangn.com/static/64ec030eaad73f9afbba254014c4426e/dbfcb/a6b29bf9-8f98-4c35-b581-ab95f45c6591_photo_07.avif 768w,https://team.daangn.com/static/64ec030eaad73f9afbba254014c4426e/0d874/a6b29bf9-8f98-4c35-b581-ab95f45c6591_photo_07.avif 992w,https://team.daangn.com/static/64ec030eaad73f9afbba254014c4426e/fa4e1/a6b29bf9-8f98-4c35-b581-ab95f45c6591_photo_07.avif 1200w,https://team.daangn.com/static/64ec030eaad73f9afbba254014c4426e/9ca57/a6b29bf9-8f98-4c35-b581-ab95f45c6591_photo_07.avif 1400w,https://team.daangn.com/static/64ec030eaad73f9afbba254014c4426e/1318a/a6b29bf9-8f98-4c35-b581-ab95f45c6591_photo_07.avif 1728w,https://team.daangn.com/static/64ec030eaad73f9afbba254014c4426e/b1829/a6b29bf9-8f98-4c35-b581-ab95f45c6591_photo_07.avif 1920w"
									sizes="(min-width: 1728px) 1728px, 100vw" />
								<source type="image/webp"
									srcSet="https://team.daangn.com/static/64ec030eaad73f9afbba254014c4426e/ddf18/a6b29bf9-8f98-4c35-b581-ab95f45c6591_photo_07.webp 576w,https://team.daangn.com/static/64ec030eaad73f9afbba254014c4426e/df29b/a6b29bf9-8f98-4c35-b581-ab95f45c6591_photo_07.webp 768w,https://team.daangn.com/static/64ec030eaad73f9afbba254014c4426e/a4470/a6b29bf9-8f98-4c35-b581-ab95f45c6591_photo_07.webp 992w,https://team.daangn.com/static/64ec030eaad73f9afbba254014c4426e/7b7d2/a6b29bf9-8f98-4c35-b581-ab95f45c6591_photo_07.webp 1200w,https://team.daangn.com/static/64ec030eaad73f9afbba254014c4426e/a1ce0/a6b29bf9-8f98-4c35-b581-ab95f45c6591_photo_07.webp 1400w,https://team.daangn.com/static/64ec030eaad73f9afbba254014c4426e/d72e0/a6b29bf9-8f98-4c35-b581-ab95f45c6591_photo_07.webp 1728w,https://team.daangn.com/static/64ec030eaad73f9afbba254014c4426e/745fb/a6b29bf9-8f98-4c35-b581-ab95f45c6591_photo_07.webp 1920w"
									sizes="(min-width: 1728px) 1728px, 100vw" />
								<img data-gatsby-image-ssr="" data-main-image=""
									style="object-fit:cover;object-position:center;opacity:0"
									sizes="(min-width: 1728px) 1728px, 100vw" decoding="async"
									loading="lazy"
									src="https://team.daangn.com/static/64ec030eaad73f9afbba254014c4426e/ab48a/a6b29bf9-8f98-4c35-b581-ab95f45c6591_photo_07.jpg"
									srcSet="https://team.daangn.com/static/64ec030eaad73f9afbba254014c4426e/3e993/a6b29bf9-8f98-4c35-b581-ab95f45c6591_photo_07.jpg 576w,https://team.daangn.com/static/64ec030eaad73f9afbba254014c4426e/5b3f6/a6b29bf9-8f98-4c35-b581-ab95f45c6591_photo_07.jpg 768w,https://team.daangn.com/static/64ec030eaad73f9afbba254014c4426e/2e370/a6b29bf9-8f98-4c35-b581-ab95f45c6591_photo_07.jpg 992w,https://team.daangn.com/static/64ec030eaad73f9afbba254014c4426e/cf60d/a6b29bf9-8f98-4c35-b581-ab95f45c6591_photo_07.jpg 1200w,https://team.daangn.com/static/64ec030eaad73f9afbba254014c4426e/bebda/a6b29bf9-8f98-4c35-b581-ab95f45c6591_photo_07.jpg 1400w,https://team.daangn.com/static/64ec030eaad73f9afbba254014c4426e/ab48a/a6b29bf9-8f98-4c35-b581-ab95f45c6591_photo_07.jpg 1728w,https://team.daangn.com/static/64ec030eaad73f9afbba254014c4426e/8c6ef/a6b29bf9-8f98-4c35-b581-ab95f45c6591_photo_07.jpg 1920w"
									alt="" /></picture>
							</noscript>
							<script type="module">const t="undefined"!=typeof HTMLImageElement&&"loading"in HTMLImageElement.prototype;if(t){const t=document.querySelectorAll("img[data-main-image]");for(let e of t){e.dataset.src&&(e.setAttribute("src",e.dataset.src),e.removeAttribute("data-src")),e.dataset.srcset&&(e.setAttribute("srcset",e.dataset.srcset),e.removeAttribute("data-srcset"));const t=e.parentNode.querySelectorAll("source[data-srcset]");for(let e of t)e.setAttribute("srcset",e.dataset.srcset),e.removeAttribute("data-srcset");e.complete&&(e.style.opacity=1)}}</script>
						</div>
						<section class="c-hUHiUL c-hUHiUL-idPUqJe-css">
							<h1 class="c-dJYFJr">지금, 당근마켓의 여정에 함께하세요.</h1>
							<a class="c-gLjruN c-bICGYT" href="/jobs/">채용공고 보러 가기</a>
						</section>
					</section>
				</div>
			</main>
			<footer role="contentinfo" class="c-iflbyC c-hLzBpK">
				<div class="c-bxZDGf">
					<section class="c-iCiDpy">
						<ul class="c-fYLPMS">
							<li class="c-jTOXZz"><a target="_blank"
								rel="external noopener"
								href="https://www.daangn.com/policy/privacy" class="c-dsFVym">개인정보처리방침</a></li>
							<li class="c-jTOXZz"><a target="_blank"
								rel="external noopener"
								href="https://www.notion.so/daangn/e10010519eb9465aa703a6551c05eb63"
								class="c-dsFVym">브랜드 리소스</a></li>
						</ul>
						<ul class="c-iRDhkJ">
							<li class="c-gtoRsn"><a class="c-cjvBWW"
								href="https://github.com/daangn" target="_blank"
								rel="external noopener"><img
									src="https://team.daangn.com/2a0f417cf51f81cde8cbd21c5d15780a.svg" alt="GitHub"
									class="c-bzUIjc"></a></li>
							<li class="c-gtoRsn"><a class="c-cjvBWW"
								href="https://medium.com/daangn" target="_blank"
								rel="external noopener"><img
									src="https://team.daangn.com/d3bca6b1a0e7193c9125829a4d187af7.svg" alt="Medium"
									class="c-bzUIjc"></a></li>
							<li class="c-gtoRsn"><a class="c-cjvBWW"
								href="https://www.facebook.com/daangn/" target="_blank"
								rel="external noopener"><img
									src="https://team.daangn.com/d57797b0a6cb4ebec1ab8e7ff3390917.svg" alt="Facebook"
									class="c-bzUIjc"></a></li>
							<li class="c-gtoRsn"><a class="c-cjvBWW"
								href="https://www.instagram.com/daangnmarket/" target="_blank"
								rel="external noopener"><img
									src="https://team.daangn.com/77bafb9be4ad827911be27264f98cdb2.svg" alt="Instagram"
									class="c-bzUIjc"></a></li>
						</ul>
					</section>
					<section class="c-ZBpKo">
						<div class="c-gGLWxl">
							<p>
								<strong>© 당근마켓</strong>
							</p>
						</div>
						<p class="c-PJLV">서울특별시 서초구 강남대로 465, 교보강남타워 11층</p>
					</section>
				</div>
			</footer>
		</div>
		<div id="gatsby-announcer"
			style="position:absolute;top:0;width:1px;height:1px;padding:0;overflow:hidden;clip:rect(0, 0, 0, 0);white-space:nowrap;border:0"
			aria-live="assertive" aria-atomic="true"></div>
	</div>
	<script
		src="https://static.cdn.prismic.io/prismic.js?repo=karrot&amp;new=true"
		defer=""></script>
	<!--  
	<script id="gatsby-script-loader">/*<![CDATA[*/window.pagePath="/";/*]]>*/</script>
	<script id="gatsby-chunk-mapping">/*<![CDATA[*/window.___chunkMapping={"polyfill":["/polyfill-6a4600eafdc234b696ef.js"],"app":["/app-6d51dd32ff4ce01239ba.js"],"component---src-pages-404-tsx":["/component---src-pages-404-tsx-33679172364bbc944635.js"],"component---src-pages-completed-tsx":["/component---src-pages-completed-tsx-ae7e8f17774b267a1237.js"],"component---src-pages-culture-life-tsx":["/component---src-pages-culture-life-tsx-8879d4733e64ae9f7115.js"],"component---src-pages-culture-tsx":["/component---src-pages-culture-tsx-b16e131552ba769fbb84.js"],"component---src-pages-index-tsx":["/component---src-pages-index-tsx-b85e65141360ca322497.js"],"component---src-pages-jobs-faq-tsx":["/component---src-pages-jobs-faq-tsx-54a29b3b59c7b483ef0f.js"],"component---src-pages-jobs-job-post-parent-greenhouse-job-gh-id-apply-tsx":["/component---src-pages-jobs-job-post-parent-greenhouse-job-gh-id-apply-tsx-244668d08b6c45ca03ab.js"],"component---src-pages-jobs-job-post-parent-greenhouse-job-gh-id-tsx":["/component---src-pages-jobs-job-post-parent-greenhouse-job-gh-id-tsx-1ff69dbbe4cb612138c8.js"],"component---src-pages-preview-tsx":["/component---src-pages-preview-tsx-b5bf48d92f99192f0412.js"],"component---src-templates-jobs-tsx":["/component---src-templates-jobs-tsx-a3299a6d686fdacc2902.js"]};/*]]>*/</script>
	 -->
	<script src="https://team.daangn.com/polyfill-6a4600eafdc234b696ef.js" nomodule=""></script>
	<script src="https://team.daangn.com/component---src-pages-index-tsx-b85e65141360ca322497.js" async=""></script>
	<script src="https://team.daangn.com/app-6d51dd32ff4ce01239ba.js" async=""></script>
	<script src="https://team.daangn.com/framework-12effc940def79c5598c.js" async=""></script>
	<script src="https://team.daangn.com/webpack-runtime-a9a3a055b54e0687ccf2.js" async=""></script>
	<iframe src="https://karrot.prismic.io/prismic-toolbar/4.0.5/iframe.html"
		style="display: none !important;"></iframe>
</body>
</html>