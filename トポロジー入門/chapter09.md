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
