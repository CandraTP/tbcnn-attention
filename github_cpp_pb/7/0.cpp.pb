
� B(*//#include &lt;fstream&gt;J
`h�B)*//#include &lt;iostream&gt;J
`h�B**//#include &lt;algorithm&gt;J
`h�B'*//#include &lt;string&gt;J
`h�B'*//#include &lt;vector&gt;J
`h�B&*//#include &lt;queue&gt;J
`h�B*//J
`h�B$*//using namespace std;J
`h�B*//J
`	h�	Be*W//void split_sort_inv(vector&lt;string&gt;&amp; str1, vector&lt;string&gt;&amp; str2) {J
`
h�
B*//J
`h�B*//}J
`h�B*//J
`h�BW*I//void mergestr(vector&lt;string&gt;&amp; str,int begin,int n, int end) {J
`h�BQ*C//	vector&lt;string&gt; str1(str.begin() + begin, str.begin() + n);J
`h�BO*A//	vector&lt;string&gt; str2(str.begin() + n, str.begin() + end);J
`h�B*//J
`h�BA*3//	while (!str1.empty() &amp;&amp; !str2.empty()) {J
`h�BC*5//		if (stoi(str1.front()) &lt; stoi(str2.front())) {J
`h�B-*//			str[begin] = str1.front();J
`h�B,*//			str1.erase(str1.begin());J
`h�B*//			begin++;J
`h�B*//		}J
`h�BH*://		else if (stoi(str2.front()) &lt; stoi(str1.front())) {J
`h�B-*//			str[begin] = str2.front();J
`h�B,*//			str2.erase(str2.begin());J
`h�B*//			begin++;J
`h�B*//		}J
`h�B*//	}J
`h�B*//J
`h�B%*//	if (!str1.empty()) {J
`h�B(*//		int len = str1.size();J
` h� B3*%//		for (int i = len; i &gt;0; --i) {J
`!h�!B,*//			str[end-1] = str1.back();J
`"h�"B#*//			str1.pop_back();J
`#h�#B*//			end--;J
`$h�$B*//		}J
`%h�%B*//	}J
`&h�&B*//J
`'h�'B**//	else if (!str2.empty()) {J
`(h�(B(*//		int len = str2.size();J
`)h�)B4*&//		for (int i = len; i &gt; 0; --i) {J
`*h�*B,*//			str[end-1] = str2.back();J
`+h�+B#*//			str2.pop_back();J
`,h�,B*//			end--;J
`-h�-B*//		}J
`.h�.B*//	}J
`/h�/B*//}J
`0h�0B*//J
`1h�1BR*D//void sort_inv(vector&lt;string&gt;&amp; str, int begin, int end) {J
`2h�2B(*//	if ((end-begin)&gt;=2){J
`3h�3B,*//		int n = (end - begin) / 2;J
`4h�4B2*$//		sort_inv(str, begin, begin + n);J
`5h�5B0*"//		sort_inv(str, begin + n, end);J
`6h�6B7*)//		mergestr(str, begin, begin + n, end);J
`7h�7B*//	}J
`8h�8B*//}J
`9h�9B*//J
`:h�:B*//int main(){J
`;h�;B**//	ifstream in("array.txt");J
`<h�<B(*//	vector&lt;string&gt; a;J
`=h�=B*//	string line;J
`>h�>B+*//	while (getline(in, line)) J
`?h�?B*//	{J
`@h�@B$*//		a.push_back(line);J
`Ah�AB*//	}J
`Bh�BB.* //	cout&lt;&lt;"ok"&lt;&lt;endl;J
`Ch�CB%*//	int size = a.size();J
`Dh�DB$*//	sort_inv(a,0,size);J
`Eh�EB4*&//	for (int i = 0; i &lt; size; ++i) {J
`Fh�FB3*%//		cout &lt;&lt; a[i] &lt;&lt; endl;J
`Gh�GB*//	}J
`Hh�HB*//	getchar();J
`Ih�IB*//	return 0;J
`Jh�JB*//}J
`Kh�KB*//J
`Lh�LB*//J
`Mh�MB(*////queue&lt;string&gt; q;J
`Nh�NB#*////int begin2 = mid;J
`Oh�OB@*2////while (begin1 != mid&amp;&amp;begin2 != end) {J
`Ph�PBB*4////	if (stoi(str[begin1]) &lt; stoi(str[begin2])) {J
`Qh�QB(*////		q.push(str[begin1]);J
`Rh�RB*////		begin1++;J
`Sh�SB*////	}J
`Th�TB*////	else {J
`Uh�UB(*////		q.push(str[begin2]);J
`Vh�VB*////		begin2++;J
`Wh�WB*////	}J
`Xh�XB*////}J

`Yh�YR
github_cpp/7/0.cpp0.9.5�Z