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