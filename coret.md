## Why AC

It depends on the kind of search you want to perform. Each of the algorithms performs particularly well for certain types of a search, but you have not stated the context of your searches.

Here are some typical thoughts on search types:
- Boyer-Moore: works by pre-analyzing the pattern and comparing from right-to-left. If a mismatch occurs, the initial analysis is used to determine how far the pattern can be shifted w.r.t. the text being searched. This works particularly well for long search patterns. In particular, it can be sub-linear, as you do not need to read every single character of your text.
- Knuth-Morris-Pratt: also pre-analyzes the pattern, but tries to re-use whatever was already matched in the initial part of the pattern to avoid having to rematch that. This can work quite well, if your alphabet is small (f.ex. DNA bases), as you get a higher chance that your search patterns contain reuseable subpatterns.
- Aho-Corasick: Needs a lot of preprocessing, but does so for a number of patterns. If you know you will be looking for the same search patterns over and over again, then this is much better than the other, because you need to analyse patterns only once, not once per search.

Hence, as usual in CS, there is no definite answer to the overall best. It is rather a matter of choosing the right tool for the job at hand.

Another note on your worst-case reasoning: Do consider the kinds of searches required to create that worst-case and think thoroughly about whether these are really relevant in your case. For example, the O(mn) worst-case complexity of the Boyer-Moore algorithm stems from a search pattern and a text that each use only one character (like finding aaa in aaaaaaaaaaaaaaaaaaaaa) - do you really need to be fast for searches like that?
