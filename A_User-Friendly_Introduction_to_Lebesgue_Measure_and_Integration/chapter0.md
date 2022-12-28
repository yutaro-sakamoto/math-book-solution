# Excercise 01

Let $P = \lbrace a=x_0, x_1, \dots,x_{n-1}, x_n = b\rbrace$ be a partition of $\[a, b\]$.

$$\begin{eqnarray} 
m(b-a) &\=& (b-a)\inf_{x \in \[a,b\]}f(x)  \\
  &\=& (x_n-x_0)\inf_{x \in \[a,b\]}f(x)  \\
  &=& ((x_1 - x_0) + (x_2 - x_1) + \dots + (x_n - x_{n-1})) \inf_{x \in \[a,b\]}f(x) \\
  &=& \sum_{m=1}^{n} (x_m - x_{m-1})\inf_{x \in \[a,b\]}f(x) \\
  &\le& \sum_{m=1}^{n} (x_m - x_{m-1})\inf_{x \in \[x_{m-1},x_m\]}f(x) (= L\[f, P\]) \\
  &\le& \sum_{m=1}^{n} (x_m - x_{m-1})\sup_{x \in \[x_{m-1},x_m\]}f(x) (= U\[f, P\]) \\
  &\le& \sum_{m=1}^{n} (x_m - x_{m-1})\sup_{x \in \[a,b\]}f(x) \\
  &=& ((x_1 - x_0) + (x_2 - x_1) + \dots + (x_n - x_{n-1})) \sup_{x \in \[a,b\]}f(x) \\
  &=& (x_n-x_0)\sup_{x \in \[a,b\]}f(x)  \\
  &=& (b-a)\sup_{x \in \[a,b\]}f(x)  \\
  &=& M(b-a)
\end{eqnarray}$$
