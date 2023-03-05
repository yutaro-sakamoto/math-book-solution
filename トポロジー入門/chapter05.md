# 5.3

## 問題(a)

写像 $f:X\to Y$ に関するYの商位相を $\mathscr{O}$ とし、 $\mathscr{P}$ を $f$ が連続写像になるような $Y$ の任意の位相とする。 $\mathscr{P} \subset \mathscr{O}$ を示す。

任意の開集合 $A \in \mathscr{P}$ を考える。 $f$ は位相 $\mathscr{P}$ に関して連続だから $f^{-1}(A)$ は $X$ の開集合。
商位相の定義より、 $\mathscr{O} = \lbrace Z \subset Y | f^{-1}(Z) は Xの開集合 \rbrace$であるから、 $A \in \mathscr{O}$ 。以上より $\mathscr{P} \subset \mathscr{O}$ を得る。

# 5.7

## 問題(a)

まず、 $g \cdot x = x \cdot (g^{-1})$ と定義したときに $G$ の $X$ への左作用となることを示す。
$x \in X, g, h \in G$ とする。

$$\begin{eqnarray}
1 \cdot x &&= x \cdot (1^{-1}) \\
&&= x \cdot 1 \\
&&= x
\end{eqnarray}$$

$$\begin{eqnarray}
g \cdot (h \cdot x) &= (h \cdot x) \cdot g^{-1} \\
&= (x \cdot h^{-1}) \cdot g^{-1} \\
&= x \cdot (h^{-1}g^{-1}) \\
&= x \cdot (gh)^{-1} \\
&= (gh) \cdot x
\end{eqnarray}$$

以上で示せた。

次に $g \cdot x = x \cdot g$ と定義したときに $G$ の $X$ への左作用になると仮定する。
$x \in X, g, h \in G$ とする。

$$\begin{eqnarray}
(gh) \cdot x &= g \cdot (h \cdot x) \\
&= (h \cdot x) \cdot g \\
&= (x \cdot h) \cdot g \\
&= x \cdot (hg) \\
&= (hg) \cdot x
\end{eqnarray}$$

ここで $G=GL(2,\mathbb{R})$ (2次実正則行列全体がなす乗法群)、 $X=\mathbb{R}^2$ (2次元実ベクトル全体のなす集合)とする。
さらに、 $g \cdot x = x \cdot g = gx$ と定義すれば、 $G=GL(2,\mathbb{R})$ が可換群にならないことから、上記の等式と矛盾する $g, h, x$ の例を容易に発見できる。
よって $G$ の $X$ への左作用にはならない。
