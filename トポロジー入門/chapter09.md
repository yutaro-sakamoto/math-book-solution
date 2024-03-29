# 問題(a)

$(-\infty, \sqrt{2})$ と $(\sqrt{2}, \infty)$ は $\mathbb{R}$における開集合である。
したがって $\mathbb{Q} \cap (-\infty, \sqrt{2})$ と $\mathbb{Q} \cap (\sqrt{2}, \infty)$ は $\mathbb{Q}$ において開集合である。
$\mathbb{Q}$ は互いに交わらない空でない開集合 $\mathbb{Q} \cap (-\infty, \sqrt{2})$ と $\mathbb{Q} \cap (\sqrt{2}, \infty)$ の和集合として表されるから、連結ではない。

# 問題(b)

($\Leftarrow$)  
1点のみからなる集合は明らかに連結空間。
$A$ を区間とする。 $a:=\inf A, b:=\sup A$ として、 $a, b$ が $-\infty$ や $\infty$ か、あるいは実数値か、 $a, b$  が $A$ の元であるか否か、
に応じて場合分けすることで、この問題の定義する区間は
$(-\infty, \infty), (a, \infty), (-\infty, b), [a, \infty), (-\infty, b], (a, b), [a, b), (a, b], [a, b]$ のいずれかに分類される。(証明略) 定理9.6およびその直後の記述より、区間は連結空間となる。


($\Rightarrow$)  
対偶を証明する。
$X$ を異なる2点を含む区間でない $\mathbb{R}$ の部分集合とする。
$X$ は区間でないから, 異なる2点 $a, b \in X$があり、さらにある点 $x \in \mathbb{R}$があり、 $x \notin X$ かつ $a < x < b$ となる。
このとき $X$ は 互いに交わらない2つの空でない開集合 $X \cap (-\infty, x)$ と $X \cap (x, \infty)$ の和集合として表されるから、 $X$ は連結空間ではない。

# 問題(c)

## (i)

$X$ には離散位相が与えらているとする。
$x \in X$ を任意に選ぶと、 $X = \{x\} \cup (X \setminus \{x\})$ となり、 $X$ は互いに交わらない空でない2つの開集合の和集合として表される。したがって $X$ は連結空間ではない。

## (ii)

$X$ には自明位相が与えられているとする。
$A$ を $X$ の任意の空でない部分集合とする。
$X$ の開集合は $\phi$ と $X$ に限るから、$A$ の開集合は $\phi$ と $A$ に限る。
$A$ の空でない部分集合は $A$ だけだから、 $A$ は連結である。

# 問題(e)

$Y$ を少なくとも2点を有する離散空間する。

$a, b \in Y$ を異なる点とする。
$X$ が連結でないとき、空でない互いに素な開集合 $A, B$ があって $A \cup B = X$ となる。このとき、 $f: X \to Y$ を次のように定義する。

$$\begin{align*}
f(x) = \begin{cases}
a & (x \in A)\\
b & (x \in B)
\end{cases}
\end{align*}$$

このとき $f$ は連続写像であるが定値写像ではない。

次に、 $X$ は連結空間と仮定する。 $f: X \to Y$ を連続写像とする。
$f(X)$ が異なる2点 $a, b$ を含む場合を考える。
このとき、 $\lbrace a\rbrace, Y \setminus \lbrace a\rbrace$ はともに $Y$ の空でない開集合で、
$f^{-1}(\lbrace a\rbrace), f^{-1}(Y \setminus \lbrace a\rbrace)$ は空でない互いに素な開集合で、
$f^{-1}(\lbrace a\rbrace) \cup f^{-1}(Y \setminus \lbrace a\rbrace) = X$ となる。
これは $X$ が連結であることに矛盾する。
よって、 $f$ は定値写像である。