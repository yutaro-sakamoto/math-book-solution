# 14.6

## (a)

※ ここでは数式の表示の都合上、道の積を $\star$ で表している

$X = [0,3], f(x) = x, g(x)=x + 1, h(x)= x + 2$ と定義すると、 $f(1) = g(0) = 1, g(1) = h(0) = 2$ を満たす。また、

$$
(f \star g)(x) = \begin{cases}
f(2x) & (0 \leq x \leq \frac{1}{2}) \\
g(2x-1) & (\frac{1}{2} \leq x \leq 1)
\end{cases}\\
= \begin{cases}
2x & (0 \leq x \leq \frac{1}{2}) \\
2x & (\frac{1}{2} \leq x \leq 1)
\end{cases}\\
= 2x
$$

$$
(g \star h)(x) = \begin{cases}
g(2x) & (0 \leq x \leq \frac{1}{2}) \\
h(2x-1) & (\frac{1}{2} \leq x \leq 1)
\end{cases}\\
= \begin{cases}
2x+1 & (0 \leq x \leq \frac{1}{2}) \\
2x+1 & (\frac{1}{2} \leq x \leq 1)
\end{cases}\\
= 2x+1
$$

を得る。よって、

$$
(f \star (g \star h))(x) = \begin{cases}
f(2x) & (0 \leq x \leq \frac{1}{2}) \\
(g \star h)(2x-1) & (\frac{1}{2} \leq x \leq 1)
\end{cases}\\
= \begin{cases}
2x & (0 \leq x \leq \frac{1}{2}) \\
4x-1 & (\frac{1}{2} \leq x \leq 1)
\end{cases}
$$

$$
((f \star g)\star h)(x) = \begin{cases}
f(2x) & (0 \leq x \leq \frac{1}{2}) \\
(g \star h)(2x-1) & (\frac{1}{2} \leq x \leq 1)
\end{cases}\\
= \begin{cases}
4x & (0 \leq x \leq \frac{1}{2}) \\
2x+1 & (\frac{1}{2} \leq x \leq 1)
\end{cases}
$$

以上より、 $(f\star g) \star h \neq f\star(g \star h)$ である。

また、 $f = g = h = \epsilon_x$ のとき、 $f(1) = g(0) = g(1) = h(0) = x$ であり、 $(f\star g)\star h = f\star(g\star h) = \epsilon_x$

## (h)
$F : I \times I \to I$ を次のように定義する。

$$\begin{align*}
F(t, s) &= (1 - s)\overline{f}(t) + sf(h(t))
\end{align*}$$

また任意の $t \in I$ について $0 \leq \overline{f}(t) \leq 1$ かつ
$0 \leq f(h(t)) \leq 1$ であるから、
任意の $s, t \in I$ について $0 \leq F(t, s) \leq 1$ であり、 $F$ は確かに定義される。

ここで

$$\begin{align*}
F(0, s) &= (1 - s)\overline{f}(0) + sf(h(0))\\
&= (1 - s)f(1) + sf(1)\\
&= f(1)\\
F(1, s) &= (1 - s)\overline{f}(1) + sf(h(1))\\
&= (1 - s)f(0) + sf(0)\\
&= f(0)\\
F(t, 0) &= \overline{f}(t)\\
F(t, 1) &= f(h(t))\\
\end{align*}$$

であるから、 $F$ は $\overline{f} \sim fh$ を与える。