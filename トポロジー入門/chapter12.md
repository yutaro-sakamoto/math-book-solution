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

## (c)
示すべき命題は下記のとおりである。

> $W,X$ を位相空間とし、 $W$の開集合 $A,b$ に対し、 $W=A\cup B$ とする。
> もし、 $f : A \to X, g : B \to X$ が連続写像であり、
> すべての $w\in A \cap B$ に対し、 $f(w) = g(w)$ ならば、

$$\begin{align*}
h(w) = \begin{cases}
f(w) & (w \in A) \\
g(w) & (w \in B)
\end{cases}
\end{align*}$$

> と定義された写像 $h : W \to X$ は連続写像である。

**証明**

$h$ は完全に定義されている。 $C$ が $X$ の開集合であるとすると、

$$\begin{align*}
h^{-1}(C) &= h^{-1}(C) \cap (A \cup B) \\
&= (h^{-1}(C) \cap A) \cup (h^{-1}(C) \cap B) \\
&= f^{-1}(C) \cup g^{-1}(C) \\
\end{align*}$$

が成立する。 $f$ は連続だから、 $f^{-1}(C)$ は $A$ の開集合であり、 $A$ は $W$ の開集合である。
同様に $g^{-1}(C)$ も $W$ の開集合である。
よって $h^{-1}(C)$ は $W$ の開集合であり、 $h$ は連続写像である。