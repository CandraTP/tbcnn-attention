
ö B^«*#B"*includeB
`h	J `hB(®*&lt;iostream&gt;B
`h`h
J
`hB8ï*#import &lt;seqan/basic.h&gt;B
`hJ
`hB7ï*#import &lt;seqan/find.h&gt;B
`hJ
`h	B;ï* #import &lt;seqan/modifier.h&gt;B
`h
J
`hB7ï*#import &lt;seqan/file.h&gt;B
`hJ
`hB<ï* #import &lt;seqan/sequence.h&gt;B
`hJ

`hB[$*using BC*
namespace B6*seqanB
`hJ;`hB
`h`hJ


`hBôB*	template Bvd*&lt;BYeB)9B6*typenameB
`h`hJ B!6*
TAlgorithmB
`h`hJ&gt;B
`h"`h
J
`hB%9B6*voidB
`h`hJ  B#6*printAllOccsB
`h!`h"BÏd*(BâeBÃB9Br6B6*StringB
`h#`h$BLh*&lt;B/iB"B6*charB
`h%`h&'J&gt;(B
`h")`h*+B5*&amp;B
`h$,`h-J .B6*haystackB
`h)/`h!01J, 
                  2BÌeBÁB9Br6B6*StringB
`h3`h4BLh*&lt;B/iB"B6*charB
`h5`h67J&gt;8B
`h"9`h:;B5*&amp;B
`h$<`h=J >B6*needleB
`h'?`h!@AJ)BB
`h(CJ
`hDBµ<*{
    BèBÍB×9BÌ6B6*FinderB
`hE`hFB¥h*&lt;BiByBr6B6*StringB
`hG`hHBLh*&lt;B/iB"B6*charB
`hI`hJKJ&gt;LB
`hM`hNOPJ &gt;QB
`hR`hSTJ UB6*finderB
`h!V`hWBJh*(B0iB&B6*haystackB
`h*X`h"YZJ)[B
`h+\`h!]J;^B
`h,_J
    `BBB9B6B6*PatternB
`ha`hbBÙh*&lt;BiByBr6B6*StringB
`hc`hdBLh*&lt;B/iB"B6*charB
`he`hfgJ&gt;hB
`hi`hjklJ, mB5iB(B!6*
TAlgorithmB
`h%n`hopJ&gt;qB
`h)r`hstJ uB6*patternB
`h.v`h'wBHh*(B.iB$B6*needleB
`h5x`h/yzJ){B
`h6|`h.}J;~B
`h7J
    Bº*while BÝ;*(B¸B¬B6*findB`h`hBh*(B3iB'B6*finderB`h`hJ, B3iB(B 6*patternB`h `hJ)B`h!`hJ)B`h"J 
    `hB½<*
{
        BBùB6B4*::B`h`h	B6*stdB`h`hB4*::B`h`hB6*coutB`h`hJ B$4*&lt;&lt;B`hJ `hB|B!6*positionB`h `hBNh*(B2iB'B6*finderB`h'`h! J)¡B`h(¢`h £J ¤B$4*&lt;&lt;B`h1¥J `h)¦B!0*", "B`h0§Z`h,¨J;©B`h1ªJ
    }«B`h¬`h­J
    `h®BËB±B6B4*::B`h¯`h°B6*stdB`h
±`h²B4*::B`h³`h
´B6*coutB`hµ`h¶J ·B$4*&lt;&lt;B`h¸J `h¹B}6B4*::B`hº`h»B6*stdB`h¼`h½B4*::B`h¾`h¿B6*endlB`hÀ`hÁÂJ;ÃB`h ÄJ
}ÅB`hÆ`hÇJ


ÈB½B(9B6*voidB`hÉ`hÊJ ËB%6*testFunctionB`hÌ`hÍBÛd*(BeBBh9B"º*constB`hÎJ `hÏB6*charB`hÐ`hÑB5**B`hÒ`hÓJ ÔB6*tmplB`h#Õ`hÖ×J,ØBeBBh9B"º*constB`h)ÙJ `h$ÚB 6*charB`h.ÛJ `h*ÜB5**B`h0Ý`h/ÞßB6*primerB`h6à`h0áâJ)ãB`h7äJ
`håB
<*{
    BÜB¿B`6B6*stdB`hæ`hçB4*::B`h
è`héB6*coutB`hê`h
ëìB!4*&lt;&lt;B`hí`hîB*0*"Occurrences"B`hïZ`hðB!4*&lt;&lt;B`h%ñ`hòB`6B6*stdB`h"ó`hôB4*::B`h$õ`h"öB6*endlB`h(÷`h$øùJ;úB`h)ûJ
    üB BB9B{6B6*StringB`hý`hþBRh*&lt;B3iB%B6*charB`hÿ`hJ&gt;B`h`hJ B!6*haystackB`h`hBLh*(B0iB%B6*tmplB`h`hJ)B`h `hJ;B`h!J
    B BB9B{6B6*StringB`h`hBRh*&lt;B3iB%B6*charB`h`hJ&gt;B`h`hJ B6*needleB`h`hBNh*(B2iB'B6*primerB`h`h J)¡B`h ¢`h£J;¤B`h!¥J
    ¦BºB BB6B%6*printAllOccsB`h§`h¨BUh*&lt;B6iB(B 6*ShiftOrB`h©`hª«J&gt;¬B`h­`h®¯Bh*(B4iB)B!6*haystackB`h#°`h±²J,³B2iB'B6*needleB`h*´`h$µ¶J)·B`h+¸`h¹ºJ;»B`h,¼J
}½B`h¾`h¿J

ÀBCB(9B6*boolB`!hÁ`!hÂJ ÃB 6*amplifyB`!hÄ`!hÅBùd*(BeBBh9B"º*constB`!hÆJ `!hÇB6*charB`!hÈ`!hÉB5**B`!hÊ`!hËJ ÌB6*tmplB`!hÍ`!hÎÏJ,ÐBeBBh9B"º*constB`!h$ÑJ `!hÒB6*charB`!h)Ó`!h%ÔB5**B`!h*Õ`!h)ÖJ ×B 6*primer1B`!h2Ø`!h+ÙÚJ,ÛBeBBh9B"º*constB`!h8ÜJ `!h3ÝB6*charB`!h=Þ`!h9ßB5**B`!h>à`!h=áJ âB 6*primer2B`!hFã`!h?äåJ,æBzeBoBD9B6*charB`!hKç`!hGèB5**B`!hLé`!hKêJ ëB!6*ampliconB`!hUì`!hMíîJ)ïB`!hVðJ
`!hñB«=<*{
    B«BB9B{6B6*StringB`#hò`#hóBRh*&lt;B3iB%B6*charB`#hô`#hõöJ&gt;÷B`#hø`#hùúJ ûB'6*templateStringB`#h ü`#hýBLh*(B0iB%B6*tmplB`#h%þ`#h!ÿJ)B`#h&`#h J;B`#h'J

    
    BåBÈB¼B6*appendB`%h`%hBh*(B:iB/B'6*templateStringB`%h`%hJ,B:iB/B'6*templateStringB`%h)`%hJ)B`%h*`%hJ;B`%h+J
    BµBB9B{6B6*StringB`&h`&hBRh*&lt;B3iB%B6*charB`&h`&hJ&gt;B`&h`&hJ  B&6*primerString1B`&h¡`&h¢BOh*(B3iB(B 6*primer1B`&h'£`&h ¤¥J)¦B`&h(§`&h¨J,©BB9ªB&6*primerString2B`&h6«`&h)¬BOh*(B3iB(B 6*primer2B`&h>­`&h7®¯J)°B`&h?±`&h6²J;³B`&h@´J
    µBBîBé9BÝ6B6*FinderB`'h¶`'h·B³h*&lt;BiBB{6B6*StringB`'h¸`'h¹BRh*&lt;B3iB%B6*charB`'hº`'h»¼J&gt;½B`'h¾`'h¿ÀÁJ &gt;ÂB`'hÃ`'hÄÅJ ÆB6*finderB`'h!Ç`'hÈBVh*(B:iB/B'6*templateStringB`'h0É`'h"ÊËJ)ÌB`'h1Í`'h!ÎJ;ÏB`'h2ÐJ
    ÑBÐB¤B9B6B 6*PatternB`(hÒ`(hÓBçh*&lt;BiBB{6B6*StringB`(hÔ`(hÕBRh*&lt;B3iB%B6*charB`(hÖ`(h×ØJ&gt;ÙB`(hÚ`(hÛÜÝJ,ÞB6iB(B 6*ShiftOrB`(h!ß`(hàáJ&gt;âB`(h%ã`(häåJ æB!6*pattern1B`(h+ç`(h#èBUh*(B9iB.B&6*primerString1B`(h9é`(h,êëJ)ìB`(h:í`(h+îJ,ïBB9ðB!6*pattern2B`(hCñ`(h;òBUh*(B9iB.B&6*primerString2B`(hQó`(hDôõJ)öB`(hR÷`(hCøJ;ùB`(hSúJ

    ûBBºB9B{6B6*StringB`*hü`*hýBRh*&lt;B3iB%B6*charB`*hþ`*hÿJ&gt;B`*h`*hJ B&6*forwardPrimerB`*h`*hJ,B9B9B&6*reversePrimerB`*h-`*h J;B`*h.J

    B*ifBÕ;*(B¸B¬B6*findB`,h`,hBh*(B2iB'B6*finderB`,h`,hJ,B4iB)B!6*pattern1B`,h`,hJ)B`,h`,hJ)B`,h`,hBÛCBË<*
{
        BBuB&6*forwardPrimerB`-h`-h	 B4*=B`-h¡`-h¢B&6*primerString1B`-h$£`-h¤J;¥B`-h%¦J	
        §BBuB&6*reversePrimerB`.h¨`.h	©B4*=B`.hª`.h«B&6*primerString2B`.h$¬`.h­J;®B`.h%¯J}°B`.h&±`,h²J
    ³B²D*elseB<*
{
        B¢BBvB6*clearB`0h´`0h	µBNh*(B2iB'B6*finderB`0h¶`0h·¸J)¹B`0hº`0h»¼J;½B`0h¾J	
        ¿BÔ*ifBÕ;*(B¸B¬B6*findB`1hÀ`1hÁBh*(B2iB'B6*finderB`1hÂ`1hÃÄJ,ÅB4iB)B!6*pattern2B`1h Æ`1hÇÈJ)ÉB`1h!Ê`1hËÌJ)ÍB`1h"Î`1hÏBèCBÔ<*
{
        BBuB&6*forwardPrimerB`2hÐ`2h	ÑB4*=B`2hÒ`2hÓB&6*primerString2B`2h$Ô`2hÕJ;ÖB`2h%×J	
        ØBBuB&6*reversePrimerB`3hÙ`3h	ÚB4*=B`3hÛ`3hÜB&6*primerString1B`3h$Ý`3hÞJ;ßB`3h%àJ

        }áB`4h
â`1h"ãJ	
        äBwD*else
            BX<BPª*return B-B"0*falseB`6håZ`6hæJ;çB`6hè`6héê`5h	ëJ 
    }`1h	ìB`7hí`/h	î`/hïJ

    
    
    `,hðBBõBÑ9BÅ6B'6*ModifiedStringB`;hñ`;hòBh*&lt;B¸iB¬B£6B'6*ModifiedStringB`;h"ó`;hôBñh*&lt;BiBB{6B6*StringB`;h)õ`;h#öBRh*&lt;B3iB%B6*charB`;h.÷`;h*øùJ&gt;úB`;h2û`;h)üýþJ, ÿB?iB1B)6*ModComplementDnaB`;hA`;h1J&gt;B`;hE`;h"J,B9iB+B#6*
ModReverseB`;hM`;hCJ&gt;B`;hQ`;hJ B=6*$reversePrimerReverseComplementStringB`;hs`;hOBWh*(B:iB/B'6*reversePrimerB`;h`;htJ)B`;h`;hsJ;B`;hJ
    BÊB£B9B{6B6*StringB`<h`<hBRh*&lt;B3iB%B6*charB`<h`<h J&gt;¡B`<h¢`<h£¤J ¥B!6*filteredB`<h¦`<h§Blh*(BPiBEB=6*$reversePrimerReverseComplementStringB`<h?¨`<h©ªJ)«B`<h@¬`<h­J;®B`<hA¯J
    
    
    °BÚB¼B9B6B 6*PatternB`?h±`?h²Bçh*&lt;BiBB{6B6*StringB`?h³`?h´BRh*&lt;B3iB%B6*charB`?hµ`?h¶·J&gt;¸B`?h¹`?hº»¼J,½B6iB(B 6*ShiftOrB`?h!¾`?h¿ÀJ&gt;ÁB`?h%Â`?hÃÄJ ÅB>6*%reversePrimerReverseComplementPatternB`?hHÆ`?h#ÇBPh*(B4iB)B!6*filteredB`?hQÈ`?hIÉÊJ)ËB`?hRÌ`?hHÍJ;ÎB`?hSÏJ

    ÐBBëB'9B6*intB`AhÑ`AhÒJ ÓB#6*
startIndexB`AhÔ`Ah	ÕB*=BByB!6*positionB`AhÖ`Ah×BNh*(B2iB'B6*finderB`Ah#Ø`AhÙÚJ)ÛB`Ah$Ü`AhÝÞß`AhàJ;áB`Ah%âJ
    ãBBBvB6*clearB`Bh
ä`BhåBNh*(B2iB'B6*finderB`Bhæ`BhçèJ)éB`Bhê`Bh
ëìJ;íB`BhîJ
    ïB«BB'9B6*intB`Chð`ChñJ òB#6*
finalIndexB`Chó`Ch	ôB5*=B&B0*0B`ChõZ`Chö÷`ChøJ;ùB`ChúJ
    ûBË*whileB;*(BêB#6*
finalIndexB`Dhü`DhýB4*&lt;=B`Dhþ`DhÿB&6*
startIndexB`Dh!J `DhB&4*
&amp;&amp;B`Dh,J `Dh"BÉB6*findB`Dh)`Dh%B¡h*(B2iB'B6*finderB`Dh0`Dh*J,BQiBFB>6*%reversePrimerReverseComplementPatternB`DhV`Dh1J)B`DhW`Dh)J)B`DhX`Dh
B¥<*
{
        BÿBáB#6*
finalIndexB`Eh`Eh	B4*=B`Eh`EhByB!6*positionB`Eh`EhBNh*(B2iB'B6*finderB`Eh#`EhJ)B`Eh$`Eh B4*+B`Eh%¡`Eh$¢B~B6*lengthB`Eh+£`Eh%¤BUh*(B9iB.B&6*reversePrimerB`Eh9¥`Eh,¦§J)¨B`Eh:©`Eh+ª«J;¬B`Eh;­J
    }®B`Fh¯`DhX°J
    `Dh±B÷*ifB;*(BrB#6*
finalIndexB`Gh²`Gh³B4*&gt;B`Gh´`GhµB#6*
startIndexB`Gh¶`Gh·J)¸B`Gh¹`GhºBÍCBÄ<*
{
        BÅB¤BB 6*strncpyB`Hh»`Hh	¼Bíh*(B4iB)B!6*ampliconB`Hh½`Hh¾¿J,ÀBãiB×BÎB"6*	toCStringB`Hh#Á`HhÂB¡h*(BiBøBïB6*infixB`Hh)Ã`Hh$ÄBÆh*(B:iB/B'6*templateStringB`Hh8Å`Hh*ÆÇJ,ÈB6iB+B#6*
startIndexB`HhCÉ`Hh9ÊËJ,ÌB6iB+B#6*
finalIndexB`HhNÍ`HhDÎÏJ)ÐB`HhOÑ`Hh)ÒÓÔJ)ÕB`HhPÖ`Hh#×ØÙJ,ÚB´iB¨B#6*
finalIndexB`Hh[Û`HhQÜB4*-B`Hh\Ý`Hh[ÞB#6*
startIndexB`Hhfß`Hh\àB4*+B`Hhgá`HhfâB0*1B`HhhãZ`HhgäåJ)æB`Hhiç`HhèéJ;êB`HhjëJ	
        ìBWª*return B,B!0*trueB`IhíZ`IhîJ;ïB`IhðJ
    }`Ih	ñB`Jhò`GhóôJ
    `GhõBTª*return B-B"0*falseB`KhöZ`Kh÷J;øB`KhùJ
}`KhúB`Lhû`"hüJ

ýB¯B(9B6*voidB`Nhþ`NhÿJ B"6*	readFastaB`Nh`NhBÍd*(B¡eBBh9B"º*constB`NhJ `NhB 6*charB`NhJ `NhB5**B`Nh`NhB#6*
fasta_fileB`Nh&`NhJ,BeBzBD9B 6*charB`Nh+J `Nh'B5**B`Nh-`Nh,B,6*sequence_tag_bufferB`Nh@`Nh-J,BeBvBD9B 6*charB`NhEJ `NhAB5**B`NhG`NhFB(6*sequence_bufferB`NhV`NhGJ)B`NhW J
`Nh¡B<*{
    B¶BBn9Bc6B6*stdB`Ph¢`Ph£B4*::B`Ph
¤`Ph¥B 6*fstreamB`Ph¦`Ph
§¨J ©B6*fstrmB`Phª`Ph«J;¬B`Ph­J
    ®BäBÇB»Ba6B6*fstrmB`Qh
¯`Qh°B4*.B`Qh±`Qh
²B6*openB`Qh³`Qh´µBÏh*(B6iB+B#6*
fasta_fileB`Qh¶`Qh·¸J,¹BúiBîB¡6B6*stdB`Qhº`Qh»B4*::B`Qh ¼`Qh½B!6*ios_baseB`Qh(¾`Qh ¿B4*::B`Qh*À`Qh(ÁB6*inB`Qh,Â`Qh*ÃJ ÄB4*|B`Qh.ÅJ `Qh-ÆB¢6B6*stdB`Qh2Ç`Qh/ÈB4*::B`Qh4É`Qh2ÊB!6*ios_baseB`Qh<Ë`Qh4ÌB4*::B`Qh>Í`Qh<ÎB6*binaryB`QhDÏ`Qh>ÐÑÒJ)ÓB`QhEÔ`QhÕÖJ;×B`QhFØJ
    ÙBÓB¶B9B{6B6*StringB`RhÚ`RhÛBRh*&lt;B3iB%B6*charB`RhÜ`RhÝÞJ&gt;ßB`Rhà`RháâJ ãB"6*	fasta_tagB`Rhä`RhåJ;æB`RhçJ
    èB±BBB!6*readMetaB`Shé`ShêBÜh*(B1iB&B6*fstrmB`Shë`ShìíJ,îB5iB*B"6*	fasta_tagB`Shï`ShðñJ,òBViBKBCB6*FastaB`Sh#ó`ShôBh*()B`Sh%õ`Sh#ö÷øJ)ùB`Sh&ú`ShûüJ;ýB`Sh'þJ
    ÿBÂB¥BB6*strcpyB`Th`ThBïh*(B?iB4B,6*sequence_tag_bufferB`Th`ThJ,BiBB}B"6*	toCStringB`Th)`Th BQh*(B5iB*B"6*	fasta_tagB`Th3`Th*J)B`Th4`Th)J)B`Th5`ThJ;B`Th6J
    BÓB¶B9B{6B6*StringB`Uh`UhBRh*&lt;B3iB%B6*charB`Uh`UhJ&gt;B`Uh`UhJ  B"6*	fasta_seqB`Uh¡`Uh¢J;£B`Uh¤J
    ¥B­BBB6*readB`Vh	¦`Vh§BÜh*(B1iB&B6*fstrmB`Vh¨`Vh
©ªJ,«B5iB*B"6*	fasta_seqB`Vh¬`Vh­®J,¯BViBKBCB6*FastaB`Vh°`Vh±Bh*()B`Vh!²`Vh³´µJ)¶B`Vh"·`Vh	¸¹J;ºB`Vh#»J
    ¼B¾B¡BB6*strcpyB`Wh½`Wh¾Bëh*(B;iB0B(6*sequence_bufferB`Wh¿`WhÀÁJ,ÂBiBB}B"6*	toCStringB`Wh%Ã`WhÄBQh*(B5iB*B"6*	fasta_seqB`Wh/Å`Wh&ÆÇJ)ÈB`Wh0É`Wh%ÊËÌJ)ÍB`Wh1Î`WhÏÐJ;ÑB`Wh2ÒJ
    ÓB­BBBb6B6*fstrmB`Xh
Ô`XhÕB4*.B`XhÖ`Xh
×B6*closeB`XhØ`XhÙÚBh*()B`XhÛ`XhÜÝJ;ÞB`XhßJ
}àB`Yhá`OhâJ
ãR
github_cpp/9/89.cpp0.9.5ä