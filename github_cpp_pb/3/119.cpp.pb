
±Z *

B^«*#B"*includeB
`h	J `hB(®*&lt;iostream&gt;B
`h`h
J
`hB^«*#B"*includeB
`h	J `hB(®*&lt;assert.h&gt;B
`h`h
	J
`h
B_«*#B"*includeB
`h	J `hB)®*&lt;algorithm&gt;B
`h`h
J
`hB[«*#B"*includeB
`h	J `hB%®*&lt;cmath&gt;B
`h`h
J
`hB^«*#B"*includeB
`h	J `hB'®*&lt;iomanip&gt;B
`h`h
J

`hBX$*using BA*
namespace B6*stdB
`	hJ;`	hB
`	h`	hJ

`	hBq*typedef B%9B6*charB
`h`h	 J !B"6*elemTypeB
`h"J;`h#B
`h$J	


`h%Bén*struct B"6*nodeTypeB
`h&J `h'B<*{B¿*
	BiBPB)9B6*elemTypeB
`h(`h	)J *B6*dataB
`h+`h,J;-B
`h.J		
	/BBjBC9B6*nodeTypeB
`h0`h	1B5**B
`h2`h3J 4B6*leftB
`h5`h6J;7B
`h8J		
	9BBkBC9B6*nodeTypeB
`h:`h	;B5**B
`h<`h=J >B6*rightB
`h?`h@J;AB
`hBJ	
	CBkBTB$9B6*intB
`hD`h	EJ FB$6*balanceFactorB
`hG`hHJ;IB
`hJJ	
KB
`h"LJ}`hMB
`hNJ;`hOB
`hPJ


`hQB·%l*class B$6*
binaryTreeB
`hRJ `hSBé$<*{BÀ*
B
`hT`hUB´Á*protected:
	BBjBC9B6*nodeTypeB
`hV`h	WB5**B
`hX`hYJ ZB6*rootB
`h[`h\J;]B
`h^J 
	_BB$9B6*intB
`h``h	aJ bB 6*	nodecountB
`hc`hdBnd*(BQeBGB@9B6*nodeTypeB
`he`hfB5**B
`h g`hhijJ)kB
`h!lJ `hmB º*constB
`h'nJ;`h"oB
`h(pJ                        
	qBB$9B6*intB
`hr`h	sJ tB6*heightB
`hu`hvBnd*(BQeBGB@9B6*nodeTypeB
`hw`hxB5**B
`hy`hz{|J)}B
`h~J `hB"º*constB`h$J;`hB`h%J                           

	BB(9B6*voidB`h`h	J B 6*inorderB`h`hBwd*(BXeBMBE9B!6*nodeTypeB`h`hB5**B`h`hJ)B`h J `hB"º*constB`h&J;`h!B`h'J                         
	BB(9B6*voidB`h`h	J B!6*preorderB`h`hBwd*(BXeBMBE9B!6*nodeTypeB`h`hB5**B`h `h J)¡B`h!¢J `h£B"º*constB`h'¤J;`h"¥B`h(¦J                        
	§BB(9B6*voidB`h¨`h	©J ªB"6*	postorderB`h«`h¬Bwd*(BXeBMBE9B!6*nodeTypeB`h ­`h®B5**B`h!¯`h °±²J)³B`h"´J `hµB"º*constB`h(¶J;`h#·B`h)¸J                       

	¹BB(9B6*voidB` hº` h	»J ¼B 6*displayB` h½` h¾Bwd*(BXeBMBE9B!6*nodeTypeB` h¿` hÀB5**B` hÁ` hÂÃÄJ)ÅB` h ÆJ ` hÇB"º*constB` h&ÈJ;` h!ÉB` h'ÊJ                         
ËB` hAÌ`hÍB÷¿*public: 
	
	BîB#6*
binaryTreeB`#hÎ`#h	ÏBd*()B`#hÐJ `#hÑB <*{ BBiB 6*rootB`#hÒJ `#hÓB4*=B`#hÔJ `#hÕB6*NULLB`#h#Ö`#h×J;ØB`#h$ÙJ }ÚB`#h&Û`#hÜÝB#ð*;B`#h'ÞJ 

	
	`#h&ßBçB'9B6*intB`&hà`&h	áJ âB&6*treeNodeCountB`&hã`&häBd*()B`&håJ `&hæB"º*constB`&h"çJ `&hèBÉ<*{ B«ª*return BBxB"6*	nodecountB`&h5é`&h,êBLh*(B0iB%B6*rootB`&h:ë`&h6ìíJ)îB`&h;ï`&h5ðñJ;òB`&h<óJ }`&h%ôB`&h>õ`&h#ö÷B ð*;B`&h?øJ 
	`&h>ùBáB'9B6*intB`'hú`'h	ûJ üB#6*
treeHeightB`'hý`'hþBd*()B`'hÿJ `'hB"º*constB`'hJ `'hBÆ<*{ B¨ª*return BBuB6*heightB`'h/`'h)BLh*(B0iB%B6*rootB`'h4`'h0J)B`'h5`'h/J;B`'h6J }`'h"B`'h8`'h B-ð*;B`'h9J       
		  
	
	`'h8BßB(9B6*voidB`*h`*h	J B+6*postorderTraversalB`*h `*hBd*()B`*h"J `*h B"º*constB`*h(J `*h#B»<*{ BBBxB"6*	postorderB`*h4`*h+BLh*(B0iB%B6*rootB`*h9`*h5 ¡J)¢B`*h:£`*h4¤¥J;¦B`*h;§J }¨B`*h=©`*h)ª«B!ð*;B`*h>¬J  
	`*h=­BÛB(9B6*voidB`+h®`+h	¯J °B)6*inorderTraversalB`+h±`+h²Bd*()B`+h ³J `+h´B"º*constB`+h&µJ `+h!¶B¹<*{ BBBvB 6*inorderB`+h0·`+h)¸BLh*(B0iB%B6*rootB`+h5¹`+h1º»J)¼B`+h6½`+h0¾¿J;ÀB`+h7ÁJ }ÂB`+h9Ã`+h'ÄÅB%ð*;B`+h:ÆJ      
	`+h9ÇBÝB(9B6*voidB`,hÈ`,h	ÉJ ÊB*6*preorderTraversalB`,hË`,hÌBd*()B`,h!ÍJ `,hÎB"º*constB`,h'ÏJ `,h"ÐBº<*{ BBBwB!6*preorderB`,h2Ñ`,h*ÒBLh*(B0iB%B6*rootB`,h7Ó`,h3ÔÕJ)ÖB`,h8×`,h2ØÙJ;ÚB`,h9ÛJ }ÜB`,h;Ý`,h(ÞßB&ð*;B`,h<àJ	    

	
	`,h;áBãB(9B6*voidB`/hâ`/h	ãJ äB$6*treeDisplayB`/hå`/hæBd*()B`/hçJ `/hèB"º*constB`/h!éJ `/hêBÆ<*{ BBpB 6*coutB`/h(ëJ `/h$ìB$4*&lt;&lt;B`/h1íJ `/h)îB6*endlB`/h0ï`/h,ðJ;ñB`/h1òJ óBBBxB 6*displayB`/h9ô`/h2õBNh*( B1iB%B6*rootB`/h?ö`/h;÷øJ )ùB`/hAú`/h9ûüJ;ýB`/hBþJ }ÿB`/hD`/h"Bð*;B`/hEJ 
`/hDB`/hGJ}`!hB`0hJ;`hB`0hJ



`hBl*class B,6*binarySearchTreeB`4hJ `4hB\Ñ*: B#º*publicB`4h J `4hB#6*
binaryTreeB`4h+`4h!J `4hBÔ<*{BÀ*
B`4h.`4h-B¤Á*protected:
	BB(9B6*boolB`6h`6h	J B6*searchB`6h`6hBþd*(BaeBUBM9B"º*constB`6hJ `6hB!6*elemTypeB`6h#`6hJ, B|eBqBi9B"º*constB`6h* J `6h%¡B!6*nodeTypeB`6h3¢`6h+£B5**B`6h4¤`6h3¥¦§J)¨B`6h5©J `6hªB"º*constB`6h;«J;`6h6¬B`6h<­J    
	®BíB(9B6*voidB`7h¯`7h	°J ±B6*insertB`7h²`7h³Búd*(BaeBUBM9B"º*constB`7h´J `7hµB!6*elemTypeB`7h#¶`7h·¸¹J, ºBxeBmBe9B!6*nodeTypeB`7h-»`7h%¼B5**B`7h.½`7h-¾B5*&amp;B`7h3¿`7h.ÀÁÂJ)ÃB`7h0ÄJ;`7hÅB`7h1ÆJ               
ÇB`7hAÈ`5hÉBð¿*	public:
	BB(9B6*boolB`9hÊ`9h	ËJ ÌB#6*
searchItemB`9hÍ`9hÎB¡d*(BeBvBP9B"º*constB`9hÏJ `9hÐB!6*elemTypeB`9h'Ñ`9hÒJ ÓB6*keyB`9h+Ô`9h(ÕÖJ)×B`9h,ØJ `9hÙB"º*constB`9h2ÚJ `9h-ÛBù<*{ BÛª*return B³B§B6*searchB`9hBÜ`9h<ÝB~h*(B0iB$B6*keyB`9hFÞ`9hCßàJ, áB0iB%B6*rootB`9hLâ`9hHãäJ)åB`9hMæ`9hBçèJ;éB`9hNêJ }`9h5ëB`9hPì`9h3íîB!ð*;B`9hQïJ  
	`9hPðBçB(9B6*voidB`:hñ`:h	òJ óB#6*
insertItemB`:hô`:hõB¡d*(BeBvBP9B"º*constB`:höJ `:h÷B!6*elemTypeB`:h'ø`:hùJ úB6*keyB`:h+û`:h(üýJ)þB`:h,ÿJ `:hBë<*{ BÍB³B§B6*insertB`:h5`:h/B~h*(B0iB$B6*keyB`:h9`:h6J, B0iB%B6*rootB`:h?`:h;J)B`:h@`:h5J;B`:hAJ }B`:hC`:h-Bð*;B`:hDJ 
`:hCB`:hFJ}`8hB`;hJ;`4h,B`;hJ



`4hB§l*class B'6*balancedBSTB`?hJ `?hBbÑ*: B#º*publicB`?hJ `?hB)6*binarySearchTreeB`?h, `?h¡J `?h¢Bõ<*{BÀ*
B`?h/£`?h.¤BÊÁ*protected:
	BB(9B6*voidB`Ah¥`Ah	¦J §B#6*
rotateLeftB`Ah¨`Ah©Bd*(BxeBmBe9B!6*nodeTypeB`Ah!ª`Ah«B5**B`Ah"¬`Ah!­B5*&amp;B`Ah'®`Ah"¯°±J)²B`Ah$³J;`Ah´B`Ah%µJ                           
	¶BB(9B6*voidB`Bh·`Bh	¸J ¹B$6*rotateRightB`Bhº`Bh»Bd*(BxeBmBe9B!6*nodeTypeB`Bh"¼`Bh½B5**B`Bh#¾`Bh"¿B5*&amp;B`Bh(À`Bh#ÁÂÃJ)ÄB`Bh%ÅJ;`BhÆB`Bh&ÇJ                          

	ÈBB(9B6*voidB`DhÉ`Dh	ÊJ ËB&6*rotateSubtreeB`DhÌ`DhÍBd*(BxeBmBe9B!6*nodeTypeB`Dh$Î`DhÏB5**B`Dh%Ð`Dh$ÑB5*&amp;B`Dh*Ò`Dh%ÓÔÕJ)ÖB`Dh'×J;`DhØB`Dh(ÙJ                        

	ÚBïB(9B6*voidB`FhÛ`Fh	ÜJ ÝB6*insertB`FhÞ`FhßBúd*(BaeBUBM9B"º*constB`FhàJ `FháB!6*elemTypeB`Fh#â`FhãäåJ, æBxeBmBe9B!6*nodeTypeB`Fh-ç`Fh%èB5**B`Fh.é`Fh-êB5*&amp;B`Fh3ë`Fh.ìíîJ)ïB`Fh0ðJ;`FhñB`Fh1òJ               

	óB¸B(9B6*voidB`Hhô`Hh	õJ öB!6*bFactorsB`Hh÷`HhøBd*(B|eBqBi9B"º*constB`HhùJ `HhúB!6*nodeTypeB`Hh%û`HhüB5**B`Hh&ý`Hh%þÿJ)B`Hh'J `HhB"º*constB`Hh-J;`Hh(B`Hh.J                  
	BB'9B6*intB`Ih`Ih	J B*6*calcBalanceFactorB`Ih`IhBwd*(BXeBMBE9B!6*nodeTypeB`Ih'`IhB5**B`Ih(`Ih'J)B`Ih)J `IhB"º*constB`Ih/J;`Ih*B`Ih0J                
B`IhA`@hBë¿*	public:
	BiB$6*balancedBSTB`Kh`Kh	Bd*()B`KhJ `KhB<*{}B`Kh `Kh¡¢BHð*;B`Kh£J+                                      

	
	`Kh¤BçB(9B6*voidB`Nh¥`Nh	¦J §B#6*
insertItemB`Nh¨`Nh©B¡d*(BeBvBP9B"º*constB`NhªJ `Nh«B!6*elemTypeB`Nh'¬`Nh­J ®B6*keyB`Nh+¯`Nh(°±J)²B`Nh,³J `Nh´Bë<*{ BÍB³B§B6*insertB`Nh5µ`Nh/¶B~h*(B0iB$B6*keyB`Nh9·`Nh6¸¹J, ºB0iB%B6*rootB`Nh?»`Nh;¼½J)¾B`Nh@¿`Nh5ÀÁJ;ÂB`NhAÃJ }ÄB`NhCÅ`Nh-ÆÇB ð*;B`NhDÈJ 
	`NhCÉBÚB(9B6*voidB`OhÊ`Oh	ËJ ÌB'6*balanceFactorsB`OhÍ`OhÎBd*()B`OhÏJ `OhÐB"º*constB`Oh$ÑJ `OhÒBº<*{ BBBwB!6*bFactorsB`Oh/Ó`Oh'ÔBLh*(B0iB%B6*rootB`Oh4Õ`Oh0Ö×J)ØB`Oh5Ù`Oh/ÚÛJ;ÜB`Oh6ÝJ }ÞB`Oh8ß`Oh%àáB%ð*;B`Oh9âJ       
`Oh8ãB`OhAäJ}`JhåB`PhæJ;`?h-çB`PhèJ
`?héR
github_cpp/3/119.cpp0.9.5ê