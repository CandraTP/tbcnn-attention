
ö- BW²*#B!*ifndefB
`hJ `hB"6*CARDSDECK_HB
`h`h	J
`hB_¬*#B!*defineB
`hJ `hB)B"6*CARDSDECK_HB
`h`h		
J

`hB[«*#B"*includeB
`h	J `hB%®*&lt;QList&gt;B
`h`h
J
`hB]«*#B"*includeB
`h	J `hB'®*&lt;QObject&gt;B
`h`h
J
`hBd«*#B"*includeB
`h	J `hB.®*&lt;QSharedPointer&gt;B
`h`h
J
`hBa«*#B"*includeB
`h	J `hB+®*&lt;QStringList&gt;B
`h`h
J
`hB]«*#B"*includeB
`h	 J `h!B'®*&lt;utility&gt;B
`h"`h
#J
`h$B[«*#B"*includeB
`	h	%J `	h&B%®*"blackcard.h"B
`	h'`	h
(J
`	h)BV«*#B"*includeB
`
h	*J `
h+B ®*"card.h"B
`
h,`
h
-J
`
h.B\«*#B"*includeB
`h	/J `h0B%®*"whitecard.h"B
`h1`h
2J

`h3Bå%*
namespace B6*cahB
`h4J `h5B¨%<*{


Bø*typedef B¬9B¡6B6*stdB
`h6`h	7B4*::B
`h8`h9Bâ6B6*pairB
`h:`h;B½h*&lt;BiBBz6B%6*QSharedPointerB
`h!<`h=BLh*&lt;B/iB"B6*CardB
`h&>`h"?@J&gt;AB
`h*B`h!CDEJ, FBiBBz6B%6*QSharedPointerB
`h7G`h)HBLh*&lt;B/iB"B6*CardB
`h<I`h8JKJ&gt;LB
`h@M`h7NOPJ&gt;QB
`hAR`hSTUJ VB"6*cardpairB
`hGWJ;`h?XB
`hHYJ


`hZBl*class B#6*	CardsDeckB
`h[J `h\BTÑ*: B!º*publicB
`h]J `h^B6*QObjectB
`h!_`h`J `haBî<*{BHÀ*
  B+B6*Q_OBJECTB
`hb`hcJ

 dB
`he`h#fB½À*private:
  
  B¤BBÞ9BÓ6B6*QListB
`hg`hhB­h*&lt;BiBBz6B%6*QSharedPointerB
`hi`h	jBLh*&lt;B/iB"B6*CardB
`hk`hlmJ&gt;nB
`h o`hpqrJ&gt;sB
`h!t`huvJ wB6*cardsB
`h$x`hyJ;zB
`h%{J

  
  |B­BB%9B6*boolB
`h}`h~J B 6*sortB`hJ `hB:*= B*B"0*falseB`hZ`h`hJ;B`hJ

  
  B²BB(9B6*boolB`h`hJ B"6*sortedB`hJ `hB:*= B*B"0*falseB`hZ`h`hJ;B`hJ

  
  BB(9B6*voidB`!h`!hJ B"6*	sortCardsB`!h`!hBd*()B`!hJ;`!hB`!hJ

 B`#h`hBÔ¿*public:
  
  BÇB%º*explicitB`%h J `%h¡B"6*	CardsDeckB`%h¢`%h£BÝd*(B½eB±BG9B#6*QObjectB`%h¤J `%h¥B5**B`%h¦`%h§¨B"6*parentB`%h%©J `%hªB<*= B,B$0*nullptrB`%h/«Z`%h(¬­`%h&®¯J)°B`%h0±J;`%h²B`%h1³J

  
  ´BÎB(9B6*voidB`(hµ`(h¶J ·B 6*addCardB`(h¸`(h¹Bãd*(BÃeB·B9B6B'6*QSharedPointerB`(hº`(h»BRh*&lt;B3iB%B6*CardB`(h#¼`(h½¾J&gt;¿B`(h'À`(hÁÂJ ÃB6*cardB`(h)Ä`(h%ÅÆJ)ÇB`(h*ÈJ;`(hÉB`(h+ÊJ

  
  ËBÛB9B~6B6*QListB`+hÌ`+hÍBVh*&lt;B7iB)B!6*cardpairB`+hÎ`+h	ÏÐJ&gt;ÑB`+hÒ`+hÓÔJ ÕB.6*getPossibleDuplicatesB`+h(Ö`+h×Bd*(BaeBVB*9B6*doubleB`+h/Ø`+h)ÙJ ÚB"6*	thresholdB`+h9Û`+h0ÜÝJ)ÞB`+h:ßJ;`+h(àB`+h;áJ

  
  âBB/9B$6*QStringListB`.hã`.häJ åB 6*toLatexB`.hæ`.hçBd*()B`.hèJ;`.héB`.hêJ

  
  ëBB/9B$6*QStringListB`1hì`1híJ îB6*toCsvB`1hï`1hðBd*()B`1hñJ;`1hòB`1hóJ

  
  ôB¬B(9B6*boolB`4hõ`4höJ ÷B 6*getSortB`4hø`4hùBd*()B`4húJ `4hûB"º*constB`4hüJ;`4hýB`4hþJ

  
  ÿBàB(9B6*voidB`7h`7hJ B 6*setSortB`7h`7hBzd*(B[eBPB(9B6*boolB`7h`7hJ B6*valueB`7h`7hJ)B`7hJ;`7hB`7hJ

 B`9h`#hB$ *signals:

 B`;h`9hBH¿*public B"6*slotsB`;hJ:
`;h	B`;hJ}`;hB`<hJ;`h"B`<hJ


`hBÝB'9B6*intB`?h`?hJ B-6*levenshtein_distanceB`?h`?h Bêd*(BäeB×B±9B"º*constB`?h¡J `?h¢Be6B6*stdB`?h#£`?h ¤B4*::B`?h%¥`?h#¦B6*stringB`?h+§`?h%¨J ©B5*&amp;B`?h1ª`?h,«¬B6*s1B`?h/­`?h-®¯J, °BãeB×B±9B"º*constB`?h6±J `?h1²Be6B6*stdB`?h:³`?h7´B4*::B`?h<µ`?h:¶B6*stringB`?hB·`?h<¸J ¹B5*&amp;B`?hHº`?hC»¼B6*s2B`?hF½`?hD¾¿J)ÀB`?hGÁJ;`?hÂB`?hHÃJ


ÄBB(9B6*boolB`BhÅ`BhÆJ ÇB,6*isPossibleDuplicateB`BhÈ`BhÉB¨d*(BÄeB·B9B6B'6*QSharedPointerB`Bh(Ê`BhËBRh*&lt;B3iB%B6*CardB`Bh-Ì`Bh)ÍÎJ&gt;ÏB`Bh1Ð`Bh(ÑÒJ ÓB6*cardB`Bh3Ô`Bh/ÕÖJ, ×BÞeB¸B9B6B'6*QSharedPointerB`BhCØ`Bh5ÙBRh*&lt;B3iB%B6*CardB`BhHÚ`BhDÛÜJ&gt;ÝB`BhLÞ`BhCßàJ áB6*otherB`BhOâ`BhJãäJ,
                         åBaeBVB*9B6*doubleB`Ch æ`ChçJ èB"6*	thresholdB`Ch*é`Ch!êëJ)ìB`Ch+íJ;`BhîB`Ch,ïJ
}ðB`Dhñ`hòJ

`hóB4®*#B*endifB`Fhô`FhõJ  
`FhöR
github_cpp/10/58.cpp0.9.5÷