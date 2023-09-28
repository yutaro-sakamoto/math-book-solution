# 12.10

## (a)
$X$ を自明な位相をもつ位相空間とする。
$a, b \in X$ を任意に選ぶ。 $f: I \to X$ を次のように定義する。

$$
f(x) = \begin{cases}
a & (x = 0)\\
b & (x \neq 0)
\end{cases}
$$

このとき、 $f(0) = a, f(1) = b$ である。

$X$の開集合は $X, \phi$ だけであり、 $f^{-1}(X) = I, f^{-1}(\phi) = \phi$ より、 $f$ は連続写像である。
したがって、 $f$ は $a$ と $b$ を結ぶ道である。よって $X$ は道連結である。

## (b)

$A = \lbrace z ; |z| \neq 1\rbrace,B=\lbrace z; |z| \geq 1\rbrace,C=\lbrace z ; z^2 \in \mathbb{R}\rbrace$ とする。

### $A$は道連結でないこと
$A$ は明らかに連結ではない。したがって定理12.8より、 $A$ は道連結ではない。

### $B$は道連結であること
$r_1e^{i\theta_1}, r_2e^{i\theta_2} \in B$ とする。ここで、 $r_1, r_2 \geq 0, \theta_1, \theta_2 \in \mathbb{R}$ である。
$f: [0,1] \to B$ を次ののように定義する。

$$\begin{align*}
f(t) = ((1-t)r_1+tr_2)e^{i((1-t)\theta_1+t\theta_2)}
\end{align*}$$

$f$ は $r_1e^{i\theta_1}$ を始点、 $r_2e^{i\theta_2}$ を終点とする道である。
よって、 $B$ は道連結である。

### $C$は道連結であること

$(x + iy)^2 = x^2 - y^2 + 2xy$ より、 $C = \lbrace x + iy \in \mathbb{C} ; x = 0 \lor y = 0\rbrace$ である。

したがって、 $C$ の元は $x \in R$ または $iy (y \in R)$ と書ける。
$g : [0,1] \to C, h:[0,1] \to C$ を

$$\begin{align*}
g(t) &= (1-t)x \\
h(t) &= (1-t)yi \\
\end{align*}$$

と定義すれば、 $g,h$ はそれぞれ $x, iy$ を始点として、 $0$ を終点とする道である。
したがって、 $C$ の任意の点を始点として $0$ を終点とする道が存在する。
これは $C$ が道連結であることを意味する。