# 1.3

## (b)

$a=0, b=1, c=-1$ とする。
このとき、 $d(a, b) + d(a, c) = 2 < 4 = d(b, c)$ だから、
$\mathbb{R}$ の距離を定義しない。

## (c)

$a, b, c \in \mathbb{R}^n$ は

$$\begin{align*}
a_i &= 0 (1 \leq i \leq n)\\
b_i &= i (1 \leq i \leq n)\\
c_i &= - n - 1 + i (1 \leq i \leq n)\\
\end{align*}$$

を満たすとする。このとき

$$\begin{align*} 
d(a, b) + d(a, c) &= 2\\
d(b, c) &= n + 1
\end{align*}$$

$n > 2$ より $d(a, b) + d(a, c) < d(b, c)$ だから、 $\mathbb{R}^n$ の距離を定義しない。

## (d)

$$\begin{align*} 
d_r(a,b) = 0 \iff rd(a,b)=0 \iff d(a,b)=0 \iff a = b
\end{align*}$$

$$\begin{align*} 
d_r(a,b) + d_r(a, c) = r(d(a, b) + d(a, c)) \geq rd(b, c) = d_r(b, c)
\end{align*}$$

以上より $d_r$ は距離となる。


## (e)


$$\begin{align*} 
&d'(a,b) = 0\\
\iff& \frac{d(a, b)}{1 + d(a, b)} = 0\\
\iff& d(a,b) = 0\\
\iff& a=b
\end{align*}$$

$$\begin{align*} 
d'(a, b) + d'(a, c) - d'(b, c) &= \frac{d(a, b)}{1+d(a, b)} + \frac{d(a, c)}{1 + d(a, c)} - \frac{d(b, c)}{1 + d(b, c)}\\
&=\frac{d(a,b)d(a, c)d(b, c) +2d(a,b)d(a,c)+ d(a, b) + d(a, c) - d(b, c)}{(1+d(a,b))(1+d(a,c))(1+d(b,c))}\\
&\geq 0
\end{align*}$$

最後の変形では $d(a, b) + d(a, c) \geq d(b, c)$ を使った。以上より、 $d'$ は距離である。

# 1.6

## (a)

$f$ は距離 $d$ に関して連続と仮定する。
$\epsilon > 0$ を任意に選ぶ。
$f$ は距離 $d$ に関して連続だから、ある $\delta > 0$ が存在して、 $x, y \in A$ が
$d(x, y) < \delta$ を満たすとき、 $d(f(x), f(y)) < \epsilon$ である。
$\delta'=r\delta$ とおくと、 

$$\begin{align*}
d_r(x, y) < \delta' \iff rd(x, y) < r\delta \iff d(x, y) < \delta \implies d(f(a), f(b)) < \epsilon
\end{align*}$$

を得る。
以上より、$f$ は距離 $d_r$ に関して連続である。

次に、$f$ は距離 $d_r$ に関して連続だとする。
$\epsilon_r > 0$ を任意に選ぶ。
$f$ は距離 $d_r$ に関して連続だから、ある $\delta_r > 0$ が存在して、 $x, y \in A$ が
$d_r(x, y) < \delta_r$ を満たすとき、 $d(f(x), f(y)) < \epsilon_r$ である。
$\delta''=\delta_r/r$ とおくと、 

$$\begin{align*}
d(x, y) < \delta'' \iff d(x, y) < \delta_r/r \iff rd(x, y) < \delta_r \iff d_r(x, y) < \delta_r \implies d(f(a), f(b)) < \epsilon_r
\end{align*}$$

を得る。
以上より、 $f$ は距離 $d$ に関して連続である。

以上より「 $f$ は距離 $d$ に関して連続である」の必要十分条件は
「 $f$ は距離 $d_r$ に関して連続である」である

# 1.8

## (a)

$y \in B_\epsilon(x)$ を任意に取る。さらに、 $\epsilon'=d(x,y)$ とおく。 $\epsilon'<\epsilon$ である。 $B_{\epsilon-\epsilon'}(y) \subset B_\epsilon(x)$ を示せば十分である。

$y' \in B_{\epsilon-\epsilon'}(y)$ を任意に取る。このとき、

$$\begin{align*} 
d(x, y') &\leq d(x, y) + d(y, y')\\
&< \epsilon' + (\epsilon - \epsilon')\\
&= \epsilon
\end{align*}$$

よって、 $y' \in B_\epsilon(x)$ である。これは $B_{\epsilon-\epsilon'}(y) \subset B_\epsilon(x)$ を意味する。

## (b)
開集合は、 $\lbrace |x| < 1 \rbrace, \lbrace x + y < 0\rbrace$ だけである。

$\lbrace(x, y); x^2 + y^2 < 1\rbrace \cup \lbrace (1, 0) \rbrace$,
$\lbrace(x, y); x^2 + y^2 \leq 1\rbrace$,
$\lbrace(x, y); x + y \geq 0\rbrace$,
$\lbrace(x, y); x + y = 0\rbrace$,

はそれぞれ、集合
$\lbrace(1,0)\rbrace$,
$\lbrace(x, y); x^2 + y^2 = 1\rbrace$,
$\lbrace(x, y); x + y = 0\rbrace$,
$\lbrace(x, y); x + y = 0\rbrace$,

に属する任意の要素を含む開集合はすべて、
元の集合の補集合との共通部分が空集合ではない。
したがって開集合ではない。

## (c)

### (i)
空集合の任意の元については、任意の性質が成立する。
特に、空集合の任意の元xについて、「 $\epsilon_x > 0$ が存在し $B_{\epsilon_x} \subset A$ 」が成り立つ。よって $\phi \in \mathscr{F}$ が成り立つ。

また $A$ の任意の元 $x$ と任意の $\epsilon > 0$ について、 $B_\epsilon(x) \subset A$ が成り立つ。よって $A \in \mathscr{F}$ が成り立つ。

### (ii)
$ X, Y \in \mathscr{F}$ とする。
$a \in X \cap Y$ を任意に取る。
このとき、ある $\epsilon_X > 0$ が存在して、 $B_{\epsilon_X}(a) \subset X$ である。
また、ある $\epsilon_Y > 0$ が存在して、 $B_{\epsilon_Y}(a) \subset Y$ である。
$\epsilon = \min(\epsilon_X, \epsilon_Y)$ とおくと、 $B_\epsilon(a) \subset X \cap Y$ である。
よって、 $X \cap Y \in \mathscr{F}$ である。

### (iii)
$\lbrace X_\lambda \rbrace_{\lambda \in \Lambda}$ を $A$ の開集合からなる集合族とする。
$X = \bigcup_{\lambda \in \Lambda} X_\lambda$ とおく。
$x \in X$ を任意に取る。
このとき、ある $\lambda \in \Lambda$ が存在して、 $x \in X_\lambda$ である。
$X_\lambda$ は開集合であるから、ある $\epsilon > 0$ が存在して、 $B_\epsilon(x) \subset X_\lambda$ である。
$X_\lambda \subset X$ であるから、 $B_\epsilon(x) \subset X$ である。
よって、 $X$ は開集合である。

## (d)
任意の正整数 $n \in \mathbb{N}$ について、 $X_n = (-1/n, 1/n)$ とおく。
このとき $\bigcap_{n \in \mathbb{n}}X_n = \lbrace 0\rbrace$ であり、これは開集合ではない。