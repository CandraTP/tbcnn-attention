
ä7 *
Bj²*#B!*ifndefB
`hJ `hB56*CPPSORT_SORTERS_HEAP_SORTER_H_B
`h'`h	J
`hBu¬*#B!*defineB
`hJ `hB<B56*CPPSORT_SORTERS_HEAP_SORTER_H_B
`h'`h		
J




`hB`«*#B"*includeB
`h	J `hB*®*&lt;functional&gt;B
`h`h
J
`hB^«*#B"*includeB
`	h	J `	hB(®*&lt;iterator&gt;B
`	h`	h
J
`	hBa«*#B"*includeB
`
h	J `
hB+®*&lt;type_traits&gt;B
`
h`
h
J
`
hB]«*#B"*includeB
`h	J `hB'®*&lt;utility&gt;B
`h`h
J
`hBn«*#B"*includeB
`h	 J `h!B8®* &lt;cpp-sort/sorter_facade.h&gt;B
`h'"`h
#J
`h$Bn«*#B"*includeB
`h	%J `h&B8®* &lt;cpp-sort/sorter_traits.h&gt;B
`h''`h
(J
`h)Bs«*#B"*includeB
`h	*J `h+B=®*%&lt;cpp-sort/utility/functional.h&gt;B
`h,,`h
-J
`h.Bu«*#B"*includeB
`h	/J `h0B?®*'&lt;cpp-sort/utility/static_const.h&gt;B
`h.1`h
2J
`h3Bd«*#B"*includeB
`h	4J `h5B.®*"../detail/heapsort.h"B
`h 6`h
7J
`h8Bl«*#B"*includeB
`h	9J `h:B5®*"../detail/iterator_traits.h"B
`h';`h
<J

`h=Bü,*
namespace B!6*cppsortB
`h>J
`h?B»,<*{
    
    

    BÊ$*
namespace B$6*detailB
`h@J
    `hAB$<*
{
        BÜ#n*struct B26*heap_sorter_implB
`h BJ	
        `hCBý"<*{BÝ"¿*
            BÑ B¬ Bä	*templateB½	d*&lt;
                BqeB)9B6*typenameB
`hD`hEJ FB+6*RandomAccessIteratorB
`h.G`hHJ,
                IBeB)9B6*typenameB
`hJ`hKJ LB!6*CompareB
`h!MJ `hNB*= BB6B6*stdB
`h'O`h$PB4*::B
`h)Q`h'RBC6B6*lessB
`h-S`h)TBh*&lt;&gt;B
`h2U`h-VWXY`h"ZJ,
                [BãeB)9B6*typenameB
`h\`h]J ^B$6*
ProjectionB
`h$_J `h`Bw*= BhBa6B6*utilityB
`h.a`h'bB4*::B
`h0c`h.dB6*identityB
`h8e`h0fgh`h%iJ,
                jB­eB)9B6*typenameB
` hk` hlJ mBæ*= BÕBÌ6B6*stdB
` hn` hoB4*::B
` h!p` hqB6B"6*enable_if_tB
` h,r` h!sBßh*&lt;
                    BªiBB6B/6*is_projection_iterator_vB
`!h-t`!huBÇh*&lt;B3iB(B!6*
ProjectionB
`!h8v`!h.wxJ, yB=iB2B+6*RandomAccessIteratorB
`!hNz`!h:{|J, }B4iB&B6*CompareB
`!hW~`!hPJ&gt;B`!h[`!h-J
                &gt;B`"h` h,` hJ
            &gt;B`#h`hJ
            `hB(9B6*autoB`$h`$hJ B16*operatorB6*()B`$h`$h`$hBÑh*(BdiBXB06*RandomAccessIteratorB`$h1J `$hB6*firstB`$h7`$h2J, BiBWB06*RandomAccessIteratorB`$hMJ `$h9B6*lastB`$hR`$hN ¡J,
                            ¢BiBB#6*CompareB`%h$£J `%h¤B 6*compareB`%h,¥`%h%¦B4*=B`%h-§`%h,¨B<*{}B`%h/©`%h-ª«J, ¬BiBB&6*
ProjectionB`%h;­J `%h1®B#6*
projectionB`%hF¯`%h<°B4*=B`%hG±`%hF²B<*{}B`%hI³`%hG´µJ)¶B`%hJ·J const
                -&gt; `$h¸B,6*voidB`&h¹J
            `&hºBh*{
                static_assertBäiBÆB14*(B`(h»J
                    `(h¼BÒ6B6*stdB`)h½`)h¾B4*::B`)h¿`)hÀBÑ6B#6*
is_base_ofB`)h$Á`)hÂB£h*&lt;
                        B¢iB~Bv6B6*stdB`*hÃ`*hÄB4*::B`*hÅ`*hÆB36*random_access_iterator_tagB`*h8Ç`*hÈÉÊJ,
                        ËBÅiB¡B6B,6*iterator_category_tB`+h,Ì`+hÍBbh*&lt;BCiB5B-6*RandomAccessIteratorB`+hAÎ`+h-ÏÐJ&gt;ÑB`+hEÒ`+h,ÓÔÕJ
                    &gt;ÖB`,h×`)h$ØÙB4*::B`,hÚ`,hÛB6*valueB`,hÜ`,hÝÞB14*,B`,hßJ
                    `,hàBg0*7"heap_sorter requires at least random-access iterators"B`-hLáJ
                Z`-hâB4*)B`.hã`.häåJ;

                æBÇiB­B¤B!6*heapsortB`0hç`0hèBøh*(BÍiBÀB·B`6B6*stdB`0hé`0hêB4*::B`0hë`0hìB6*moveB`0h#í`0hîïBMh*(B1iB&B6*firstB`0h)ð`0h$ñòJ)óB`0h*ô`0h#õö÷J, øBåiB¿B¶B`6B6*stdB`0h/ù`0h,úB4*::B`0h1û`0h/üB6*moveB`0h5ý`0h1þÿBLh*(B0iB%B6*lastB`0h:`0h6J)B`0h;`0h5J,
                         BÏiBÂB¹B`6B6*stdB`1h`1hB4*::B`1h`1hB6*moveB`1h#`1hBOh*(B3iB(B 6*compareB`1h+`1h$J)B`1h,`1h#J, BÑiBÅB¼B`6B6*stdB`1h1`1h.B4*::B`1h3`1h1B6*moveB`1h7`1h3BRh*(B6iB+B#6*
projectionB`1hB `1h8¡¢J)£B`1hC¤`1h7¥¦§J)¨B`1hD©`0hª«¬J;
            }­B`2h®J/

            
            

            using `'h¯B-6*iterator_categoryB`7h$°J `7h±B*= B~Bv6B6*stdB`7h*²`7h'³B4*::B`7h,´`7h*µB36*random_access_iterator_tagB`7hF¶`7h,·¸¹`7h%ºJ;»B`7hG¼J
            ½BÜ$*using B,6*is_always_stableB`8h#¾J `8h¿B*= Bn9Bf6B6*stdB`8h)À`8h&ÁB4*::B`8h+Â`8h)ÃB#6*
false_typeB`8h5Ä`8h+ÅÆÇJ;`8h$ÈB`8h6ÉJ	
        `8hÊB`9h	ËJ}`h
ÌB`9h
ÍJ;`h	ÎB`9hÏJ
    }`h	ÐB`:hÑ`hÒJ

    `hÓBþn*struct B$6*heap_sorterB`<hÔ`<hÕB÷Ñ*
:
        BÖ6B&6*sorter_facadeB`=hÖ`=h	×B¥h*&lt;BiBwBo6B6*detailB`=hØ`=hÙB4*::B`=hÚ`=hÛB)6*heap_sorter_implB`=h/Ü`=hÝÞßJ&gt;àB`=h3á`=hâãJ
    `<häB)<*{B
¿J}åB`>hæJ;`>hçB`>hèJ

    
    

    `<héBÀ*namespace
    B<*
{
        BøBÚB&º*	constexprB`EhêJ `Eh	ëB6*autoB`Ehì`EhíB&4*
&amp;&amp;B`Eh!îJ `EhïB16*	heap_sortB`Eh#ðJ
            `EhñB4*=B`FhòJ `FhóB6B 6*utilityB`Fhô`FhõB4*::B`Fhö`Fh÷B6B%6*static_constB`Fh$ø`FhùBYh*&lt;B:iB,B$6*heap_sorterB`Fh0ú`Fh%ûüJ&gt;ýB`Fh4þ`Fh$ÿB4*::B`Fh3`Fh1B6*valueB`Fh8`Fh3J;B`Fh9J
    }B`Gh`DhJ
}`ChB`Hh`hJ

`hB3®*#B*endifB`Jh`JhJ 
`JhR
github_cpp/11/0.cpp0.9.5