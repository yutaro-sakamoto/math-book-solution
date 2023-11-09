# 4.5

## (a)

$A$ を $Z$ の開集合とする。このとき、 $Y$ のある開集合 $Y_A$ が存在して、 $A = Z \cap Y_A$ となる。
さらに、 $X$ のある開集合 $X_A$ が存在して、 $Y_A = Y \cap X_A$ となる。
以上より、 $A = Z \cap Y \cap X_A = Z \cap X_A$ となる。
これは、 $Z$ が $X$ の部分空間であることを示す。

## (g)

$A$ は $Y$ の任意の開集合とする。このとき、

$$\begin{align*}
(f|S)^{-1}(A) &= \lbrace x\in S : f|S(x) \in A \rbrace \\
&= \lbrace x\in S : f(x) \in A \rbrace \\
&= \lbrace x\in X : f(x) \in A \rbrace \cap S \\
&= f^{-1}(A) \cap S
\end{align*}$$

$f$ は連続写像だから、 $f^{-1}(A)$ は $X$ の開集合である。
したがって、 $(f|S)^{-1}(A)$ は部分空間 $S$ の開集合である。
これは、 $f|S$ が連続写像であることを示す。