# 13.10

## (i)
$A$ が $B$ のレトラクトであり、 $B$ が $C$ のレトラクトであり、
$r_1 : B \to A$ と $r_2 : C \to B$ がそれぞれのレトラクトを与えるとする。
すなわち、 $r_1|_A = 1 : A \to A$ かつ $r_2|_B = 1 : B \to B$ とする。
$r = r_1r_2 : C \to A$ と定義すると、任意の $a \in A$ について

$$\begin{align*}
r(a) = r_1r_2(a) = r_1(a) = a
\end{align*}$$

が成り立つ。したがって、 $r|_A = 1 : A \to A$ を得る。
以上より、 $A$ は $C$ のレトラクトである。

## (m)
任意の $(x_1, \dots, x_{n+1}) \in \mathbb{R}^{n+1} - \{0\}$ について

$(x_1, \dots, x_{n+1}) = a(y_1, \dots, y_{n+1})$,
$a > 0$,
$(y_1, \dots, y_{n+1})$ と書ける。

具体的には、 $a=\sqrt{\sum_ix_i^2}$, $i=1,\dots,n+1$ について $y_i=x_i/\sqrt{\sum_ix_i^2}$ とすれば良い。

この記法を利用して、 $r : \mathbb{R}^{n+1} - \{0\} \to S^{n}$ を次のように定義する。

$$\begin{align*}
r((x_1,\dots,x_{n+1})) = r(a(y_1,\dots,y_{n+1})) := (y_1,\dots,y_{n+1})
\end{align*}$$

明らかに $r|_{S^n} = 1 : S^n \to S^n$ である。

$ir \simeq_{\rm{rel}A} 1 : S^n \to S^n$ を示すため、 $F : \mathbb{R}^{n+1} - \lbrace 0\rbrace \to S^n$ を次のように定義する。

$$\begin{align*}
F((x_1,\dots,x_{n+1}), s) = F(a(y_1,\dots,y_{n+1}), s) := ((1-s)a + s)(y_1,\dots,y_{n+1})
\end{align*}$$

このとき、

$$\begin{align*}
F((x_1,\dots,x_{n+1}), 0) &= F(a(y_1,\dots,y_{n+1}), 0) \\
&= a(y_1,\dots,y_{n+1}) \\
&= (x_1,\dots,x_{n+1}) \\
&= 1(x_1,\dots,x_{n+1})
\end{align*}$$

$$\begin{align*}
F((x_1,\dots,x_{n+1}), 1) &= F(a(y_1,\dots,y_{n+1}), 1) \\
&= (y_1,\dots,y_{n+1}) \\
&= ir(x_1,\dots,x_{n+1})
\end{align*}$$

を得る。また $(x_1, \dots, x_{n+1}) \in S^n$ とする。
$(x_1, \dots, x_{n+1}) = a(y_1,\dots,y_{n+1})$,
$(y_1,\dots,y_{n+1}) \in S^n$ と書いたとき, $a=1$ であることに注意すると、

$$\begin{align*}
F((x_1,\dots,x_{n+1}), s) &= F(a(y_1,\dots,y_{n+1}), s) \\
&= ((1-s)\times 1 + s)(y_1,\dots,y_{n+1}) \\
&= (y_1,\dots,y_{n+1}) \\
&= (x_1,\dots,x_{n+1})
\end{align*}$$

以上より、 $F$ は $ir \simeq_{\rm{rel}A} 1 : S^n \to S^n$ を与える。
したがって、 $S^n$ は $\mathbb{R} - \lbrace 0\rbrace$ の強変形レトラクトである。