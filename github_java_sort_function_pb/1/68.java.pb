
Í B4*%//Implements insertion sort algorithmJ

`hB*//Olu GbadeboJ
`hB*//Oct 4, 2016J


`hBlB'º*publicB
`hJ class `hB'6*InsertionsortB
`hJ `hBÄ<*{
	
	B£B!º*publicB
`	hJ `	h		B!º*staticB
`	h
J `	hBF9B<6B6*intB
`	h`	hB>*[]B
`	h`	hJ B6*sortB
`	h!`	hBd*(BteBjBF9B<6B6*intB
`	h%`	h"B>*[]B
`	h'`	h%J B6*listB
`	h,`	h(J)B
`	h-J `	h!B×<*{
		BM*=//this goes thru the array from the second element to the endJ
		`
h Bf*V//*second element: so as to avoid OutOfBoundException when checking the element beforeJ
		`h!B®*for B²*(BBB$9B6*intB
`h"`h#J $B6*iB
`h%J `h&B2*= B#B0*1B
`h'Z`h()`h*J;+B
`h ,J -B¹;B¢B6*iB
`h".J `h!/B4*&lt;B
`h'0J `h#1B[6B6*listB
`h)2`h%3B4*.B
`h*4`h)5B6*lengthB
`h06`h*78J;9B
`h1:J ;BD	B:B6*iB
`h3<`h2=B4*++B
`h5>`h3?@J)AB
`h6B`hCBà<*{
			B3*"//save the element we are checkingJ
			`hDBàBÆB$9B6*intB
`hE`hFJ GB6*tempB
`h!HJ `hIBv*= BgB`6B6*listB
`h(J`h$KB<>*[B"B6*iB
`h*L`h)MJ]NB
`h+O`h(PQR`h"SJ;TB
`h,UJ
			VBS*B//hold the index of the element before the element we are checkingJ
			`hWB×B¹B$9B6*intB
`hX`hYJ ZB6*jB
`h[J `h\Bl*= B]B6*iB
`h"]J `h!^B4*-B
`h$_J `h#`B0*1B
`h&aZ`h%bc`hdJ;eB
`h'fJ
			
			gBl*[//this traverses thru the array from the index of the element we are checking backwards to J
			`hhB**//beginning of the array.J
			`hiBg*V//while the element before the index we are checking is smaller and we are not at the J
			`hjB)*//beginning of the arrayJ
			`hkBò*while BÍ;*(B°B6*jB
`h!lJ `h mB4*&gt;=B
`h'nJ `h"oB0*0B
`h&pJ Z`h%qB$4*
&amp;&amp;B
`h1rJ `h'sB6*tempB
`h.tJ `h*uB4*&lt;B
`h3vJ `h/wB`6B6*listB
`h5x`h1yB<>*[B"B6*jB
`h7z`h6{J]|B
`h8}`h5~J)B`h9`hB<*{
				B"*//swap elementsJ
				`h!BàBÃB®6B6*listB`h%`h!B>*[BgB6*jB`h'J `h&B4*+B`h)J `h(B0*1B`h+Z`h*J]B`h,`h%J B4*=B`h.J `h-Bh6B6*listB`h3`h/BA>*[B%B6*jB`h5`h4J]B`h6`h3J;B`h7J
				B^BBB6*jB`h"`h!B4*--B`h$`h" J;¡B`h%¢J
			}£B`h¤`h9¥J
			`h¦B?*-//put the saved element in the right positionJ
			`h§BBøB®6B6*listB`h¨`h©B>*[BgB6*jB`hªJ `h«B4*+B`h!¬J `h ­B0*1B`h#®Z`h"¯J]°B`h$±`h²J ³B4*=B`h&´J `h%µB6*tempB`h+¶`h'·J;¸B`h,¹J
		}ºB`h»`h6¼J
		`h½BPª*return B(B6*listB`h¾`h¿J;ÀB`hÁJ
	}`hÂB`h
Ã`	h.ÄJ
}ÅB` hÆ`hÇÈR1
&/e/github_java_sort_function/1/68.java0.9.5É