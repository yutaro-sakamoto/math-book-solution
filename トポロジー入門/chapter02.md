# 2.2

## (a)

$d: X^2 \to X$ を次のように定義する。

$$
d(a, b) = \begin{cases}
1 & (a \neq b) \\
0 & (a = b)
\end{cases}\\
$$

$(X, d)$ が距離空間になることを示す。
$d(a, b) = 0 \iff a = b$ は明らか。
$b=c$ のとき、 $d(b, c) = 0$ だから、明らかに
$d(a, b) + d(a, c) \geq d(b, c)$ 。
$b\neq c$ のとき、 $a\neq b$ または $a\neq c$ の少なくとも１つが成立する。よって、 $d(a, b), d(a, c)$ の少なくとも一方は1である。
よって $d(a, b)+d(a, c) \geq 1 = d(b, c)$ を得る。
以上より、 $(X, d)$ は距離空間である。

離散位相においては、すべての部分集合が開集合であるから、 $(X, d)$ において、 $X$ の任意の部分集合が距離空間 $(X, d)$ における開集合であることを示せば良い。 $A \subset X$ を任意の部分集合とする。
$A=\phi$ ならば $A$ は $(X, d)$ における開集合である。
$A\neq\phi$ とする。 $a \in A$ を任意の元とする。
$\lbrace x\in X | d(a, x) < 1 \rbrace= \lbrace a\rbrace \subset A$ だから、 $A$ は $(X, d)$ の開集合である。

以上より、 離散位相を持つ $X$ は距離づけ可能である。

## (b)

$U_a = \lbrace x \in X | d(a, x) < d(a, b)/2\rbrace,$
$U_b = \lbrace x \in X | d(b, x) < d(a, b)/2\rbrace$ と定義する。

$U_a, U_b$ は明らかに開集合である。

$d(a, a) = d(b, b) = 0 < d(a,b)/2$ より、 $a \in U_a, b \in U_b$ である。

$U_a \cap U_b \neq \phi$ と仮定する。
$x \in U_a \cap U_b$ を任意に取る。
$d(a, b) \leq d(a, x) + d(b, x) < d(a, b)/2 + d(a, b)/2 = d(a, b)$ より矛盾。
したがって $U_a \cap U_b = \phi$ である。

## (c)
$X$ は距離関数 $d$ により距離づけ可能と仮定する。
$a, b \in X$ を異なる2点とする。
$d(a, b) > 0$ である。

$U = \lbrace x \in X | d(a, x) < d(a, b)/2\rbrace$ と定義する。

このとき、 $U$ は明らかに開集合である。

$d(a, a) = 0 < d(a, b)/2$ より、 $a \in U$ である。
$d(a, b) > d(a, b)/2$ より、 $b \notin U$ である。
したがって、 $U$ は $a$ を含み $b$ を含まない開集合である。
つまり、 $U$ は空でなく、かつ $X$ と等しくない開集合である。

これは、 $X$ が自明な位相を持つことに矛盾する。よって、 $X$ は距離付け可能でない。

# 2.8

## (a)  
$A$ は閉集合であることを示す。
$A$ の補集合は $\bigcup_{n\in \mathbb{Z}}(n, n+1)$ であり、
各 $n$ について $(n, n+1)$ は開集合であるから、それらの和集合として表される $A$ の補集合は開集合である。
したがって、 $A$ は閉集合でありその閉包は $A$ である。

$B,C$ の閉包はいずれも $\mathbb{R}$ であることを示す。
$B,C$ の補集合はそれぞれ $C,B$ であることに注意する。

$X$ を、 $C$ を含む任意の閉集合とする。
$\mathbb{R} - X$ が空集合であることを示す。

背理法で示すため、 $\mathbb{R} - X$ は空集合でないと仮定し、 $x \in \mathbb{R} - X$ を任意に選ぶ。
$X$ は閉集合だから、 $\mathbb{R} - X$ は開集合である。
したがって、 $x$ を含む開区間 $(s, t)$ で、 $(s,t) \subset \mathbb{R} - X$ を満たすものがある。
一方で任意の開区間は無理数だけでなく有理数も含むから、ある $c \in C$ があって $c \in (s, t)$ である。
また、 $c \in (s, t) \subset \mathbb{R} - X \subset \mathbb{R} - C$ である。
$c \in C$ と $c \in \mathbb{R} - C$ の2つが得られたが、これらは矛盾であるから、 $\mathbb{R} - X$ は空集合である。

したがって、 $X = \mathbb{R}$ である。
これは、 $C$ を含む閉集合は $\mathbb{R}$ に限られることを意味し、 $C$ の閉包は $\mathbb{R}$ である。

次に、 $Y$ を、 $B$ を含む任意の閉集合とする。
$\mathbb{R} - Y$ が空集合であることを示す。

背理法で示すため、 $\mathbb{R} - Y$ は空集合でないと仮定し、 $y \in \mathbb{R} - Y$ を任意に選ぶ。
$Y$ は閉集合だから、 $\mathbb{R} - Y$ は開集合である。
したがって、 $y$ を含む開区間 $(u, v)$ で、 $(u,v) \subset \mathbb{R} - X$ を満たすものがある。
一方で任意の開区間は有理数だけでなく無理数も含むから、 ある $b \in B$ があって $b \in (u, v)$ である。
また、 $b \in (u, v) \subset \mathbb{R} - Y \subset \mathbb{R} - B$ である。
$b \in B$ と $b \in \mathbb{R} - B$ の2つが得られたが、これらは矛盾であるから、 $\mathbb{R} - Y$ は空集合である。

したがって、 $Y = \mathbb{R}$ である。
これは、 $B$ を含む閉集合は $\mathbb{R}$ に限られることを意味し、 $B$ の閉包は $\mathbb{R}$ である。