# 6.2

## 問題 (a)

$f: X_1 \to X2, g: Y_1 \to Y2$ を 同相写像とする。 $h: X_1 \times Y_1 \to X_2 \times Y_2$ を次のように定義する。

$$\begin{align*} 
h(x, y) = (f(x), g(x))
\end{align*}$$

$h$ が同相写像であることを示す。

$h$ が単射であることを示す。 $h(x, y) = h(w, z)$ とする。
$(f(x), g(y)) = (f(w), g(z))$ より、 $f(x) = f(w)$ かつ $g(y) = g(z)$ を得る。
$f, g$ は単射だから $x = w$ かつ $y = z$ である。
したがって $(x, y) = (w, z)$ を得る。

$h$ が全射であることを示す。
任意の $(x_2, y_2) \in X_2 \times Y_2$ を考える。
$f, g$ は全射だから、$f(x_1) = x_2, g(y_1) = y_2$ となる $x_1 \in X_1, y_1 \in Y_1$ が存在する。このとき

$$\begin{align*} 
h(x_1, y_1) &= (f(x_1), g(y_1)) \\
&= (x_2, y_2)
\end{align*}$$

よって $h$ は全射。

$h$ が連続であることを示す。 $\bigcup_{j\in J}U_j\times V_j$ を $X_2 \times Y_2$ の開集合とする。
ただし、各 $j\in J$に対し、$U_j, V_j$ はそれぞれ $X_2, Y_2$ の開集合とする。このとき、

$$\begin{align*} 
h^{-1}\left(\bigcup_{j\in J}U_j\times V_j\right) &=
\bigcup_{j\in J}h^{-1}(U_j\times V_j) \\
&= \bigcup_{j\in J}(f^{-1}(U_j) \times g^{-1}(V_j))
\end{align*}$$

$f, g$ は連続だから、各 $j$ に対し、 $f^{-1}(U_j), g^{-1}(V_j)$ は開集合。よって、上記の集合は開集合。以上より $h$ は連続。
$h^{-1}$ が連続であることも同様に示せる。よって、 $h$ は同相写像であることを示せた。