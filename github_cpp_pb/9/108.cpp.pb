
è BM*?///////////////////////////////////////////////////////////////J
`hBM*?// ReverseString.cpp      Reverse String Source File         //J
`hBM*?// Yueyong Su                                                //J
`hBM*?///////////////////////////////////////////////////////////////J
`hB\«*#B"*includeB
`h	J `hB&®*&lt;string&gt;B
`h`h
J
`h	B_«*#B"*includeB
`h	
J `hB)®*&lt;algorithm&gt;B
`h`h
J
`hBd«*#B"*includeB
`h	J `hB.®*"ReverseStringClass.h"B
`h `h
J
`hBf$*using BP*
namespace B,6*ReverseStringSpaceB
`h#J;`hB
`h$`hJ
`hBX$*using BA*
namespace B6*stdB
`	hJ;`	hB
`	h`	hJ

`	hB%*//Reverse String MethodJ
`hBñB%9B6*voidB
`h`h J !Bt6B)6*ReverseStringClassB
`h"`h#B4*::B
`h$`h%B$6*ReverseStringB
`h'&`h'J (Bd*(BpeBfBE9B 6*stringB
`h/)J `h)*B5*&amp;B
`h5+`h0,-B6*sB
`h2.`h1/0J)1B
`h32J
`h(3B·<*{
	BùBáB$9B6*intB
`h4`h	5J 6B6*nB
`h7`h8B*=BB4*(B
`h9`h:B6*intB
`h;`h<B4*)B
`h=`h>BxBV6B6*sB
`h?`h@B4*.B
`hA`hBB6*sizeB
`hC`hDEBh*()B
`hF`hGHB4*-B
`hI`hJB0*1B
`hKZ`hLM`hNJ;OB
`hPJ
	QBÚ*ifB;*(BuB6*nB
`hR`hSB4*==B
`hT`hUB4*-B
`hV`hWB0*1B
`hXZ`hYJ)ZB
`h[`h\B4C* B&<Bª*return;B
`h]`h^_`h`J
	`h	aBB{B$9B6*intB
`hb`h	cJ dB6*bB
`he`hfB1*=B#B0*0B
`hgZ`hhi`hjJ;kB
`hlJ
	mBª*whileBw;*(BYB6*bB
`hn`hoB4*&lt;B
`hp`hqB6*nB
`hr`hsJ)tB
`huJ
	`hvB<*{
		BâBÇB%9B6*charB
`hw`hxJ yB6*tempB
`hz`h{Bx*=BiBa6B6*sB
`h|`h}B?>*[B#B6*bB
`h~`hJ]B`h`h`hJ;B`h J
		B¬BB6B6*sB`h`hB^>*[BBB6*bB`h`hB4*++B`h`hJ]B`h`hB4*=B`h`hBe6B6*sB`h`hBA>*[B%B6*nB`h`hJ]B`h`hJ;B`hJ
		BäBÉB6B6*sB`h `h¡B^>*[BBB6*nB`h¢`h£B4*--B`h¤`h¥J]¦B`h§`h¨©B4*=B`hª`h«B6*tempB`h¬`h­J;®B`h¯J
	}°B`h
±`h	²J
}`h	³B`h´`hµJ

¶B*ï/*
int main(int argc, char* argv[])//a simple test main function
{
	std::cout &lt;&lt; "\n  " &lt;&lt; "Reverse String Test Result: ";
	string str="This is a string";
	string rev=	str;
	reverse(rev.begin(), rev.end());
	ReverseStringClass rs;
	rs.ReverseString(str);
	if(str.compare(rev)==0)
		std::cout &lt;&lt; "Pass! \n";
	else
		std::cout &lt;&lt; "Fail! \n";
}*/J

`h·R
github_cpp/9/108.cpp0.9.5¸