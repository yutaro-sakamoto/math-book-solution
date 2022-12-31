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

# Excercise 03

$$\begin{eqnarray}
\int_a^b f(x) dx
&=& \inf_{P=\lbrace x_0, x_1, \dots, x_n\rbrace} \sum_{k=1}^n (x_k-x_{k-1}) \sup_{x \in \[x_{k-1}, x_k\]} f(x) \\
&\le& \inf_{P=\lbrace x_0, x_1, \dots, x_n\rbrace} \sum_{k=1}^n (x_k-x_{k-1})\sup_{x \in \[x_{k-1}, x_k\]} g(x) \\
&=& \int_a^b g(x) dx
\end{eqnarray}$$

# Excercise 04

We define $f:\[0,1\] \to \mathbb{R}$ by

$$\begin{eqnarray}
f(x) &=& \begin{cases}
1 & (x \in \mathbb{Q} \cap \[0,1\]) \\
-1 & (\rm{otherwise})
\end{cases}
\end{eqnarray}.
$$

$f$ is not Riemann integrable.
Since $f^2(x)=1$ for all $x \in \[0,1\]$, $f^2$ is Riemann integrable.

# Exercise 06

Let $\epsilon > 0$ be given.
Since the sequence $\lbrace f_n\rbrace$ converges uniformly to $f$ on $\lbrack a, b\rbrack$,
there exists $N$ so that if $m \ge N$,

$$
\begin{align*}
|f_m(x) - f| < \frac{\epsilon}{2(b-a)}
\end{align*}
$$

for all $x \in \lbrack a, b\rbrack$.

Let $m$ be an arbitrary integer greater than $N$. Then,

$$
\begin{align*}
\overline{\int_a^b} f(x) dx &= \inf_{P=\lbrace x_0, x_1, \dots, x_n\rbrace} \sum_{k=1}^n (x_k - x_{k-1}) \sup_{x \in [x_{k-1}, x_k]} f(x) \\
&\le \inf_{P=\lbrace x_0, x_1, \dots, x_n\rbrace} \sum_{k=1}^n (x_k - x_{k-1}) \sup_{x \in [x_{k-1}, x_k]} \left\lparen f_m(x) + \frac{\epsilon}{2(b-a)} \right\rparen \\
&= \inf_{P=\lbrace x_0, x_1, \dots, x_n\rbrace}
\left\lparen \sum_{k=1}^n (x_k - x_{k-1}) \sup_{x \in [x_{k-1}, x_k]} f_m(x) + 
\sum_{k=1}^n (x_k - x_{k-1}) \frac{\epsilon}{2(b-a)} \right\rparen \\
&= \inf_{P=\lbrace x_0, x_1, \dots, x_n\rbrace}
\left\lparen \sum_{k=1}^n (x_k - x_{k-1}) \sup_{x \in [x_{k-1}, x_k]} f_m(x) + 
\frac{\epsilon}{2} \right\rparen \\
&= \inf_{P=\lbrace x_0, x_1, \dots, x_n\rbrace}
\left\lparen \sum_{k=1}^n (x_k - x_{k-1})
\sup_{x \in [x_{k-1}, x_k]} f_m(x)   \right\rparen + \frac{\epsilon}{2} \\
&= \int_b^a f_m(x) dx + \frac{\epsilon}{2}. \\
\end{align*}
$$

Similarly we have,

$$
\begin{align*}
\underline{\int_a^b} f(x) dx &= \sup_{P=\lbrace x_0, x_1, \dots, x_n\rbrace} \sum_{k=1}^n (x_k - x_{k-1}) \inf_{x \in [x_{k-1}, x_k]} f(x) \\
&\ge \sup_{P=\lbrace x_0, x_1, \dots, x_n\rbrace} \sum_{k=1}^n (x_k - x_{k-1}) \inf_{x \in [x_{k-1}, x_k]} \left\lparen f_m(x) - \frac{\epsilon}{2(b-a)} \right\rparen \\
&= \sup_{P=\lbrace x_0, x_1, \dots, x_n\rbrace}
\left\lparen \sum_{k=1}^n (x_k - x_{k-1}) \inf_{x \in [x_{k-1}, x_k]} f_m(x) - 
\sum_{k=1}^n (x_k - x_{k-1}) \frac{\epsilon}{2(b-a)} \right\rparen \\
&= \sup_{P=\lbrace x_0, x_1, \dots, x_n\rbrace}
\left\lparen \sum_{k=1}^n (x_k - x_{k-1}) \inf_{x \in [x_{k-1}, x_k]} f_m(x) -
\frac{\epsilon}{2} \right\rparen \\
&= \sup_{P=\lbrace x_0, x_1, \dots, x_n\rbrace}
\left\lparen \sum_{k=1}^n (x_k - x_{k-1})
\inf_{x \in [x_{k-1}, x_k]} f_m(x)   \right\rparen - \frac{\epsilon}{2} \\
&= \int_b^a f_m(x) dx - \frac{\epsilon}{2}. \\
\end{align*}
$$

Hence,

$$
\begin{align*}
\overline{\int_a^b} f(x) dx - \underline{\int_a^b} f(x) dx < \epsilon
\end{align*}
$$

Since $\epsilon > 0$ was arbitrary, $f$ is Riemann integrable.
