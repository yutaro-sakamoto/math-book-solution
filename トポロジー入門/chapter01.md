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