# 15.6

## (a)

$u_f=u_g$ であることの必要十分条件は、任意の $h \in \pi(X, x)$ について

$$\begin{align*}
u_f(h) = u_g(h)
\end{align*}$$

が成り立つことである。ここで、

$$\begin{align*}
&u_f(h) = u_g(h)\\
\iff &[\overline{f} * h * f] = [\overline{g} * h * g]\\
\iff &[g * \overline{f} * h * f * \overline{g}] = [g * \overline{g} * h * g * \overline{g}]\\
\iff &[g * \overline{f} * h * f * \overline{g}] = [h] \\
\iff &[g * \overline{f}][h][f * \overline{g}] = [h] \\
\iff &[g * \overline{f}][h] = [h][f * \overline{g}]^{-1}\\
\iff &[g * \overline{f}][h] = [h][\overline{f * \overline{g}}]\\
\iff &[g * \overline{f}][h] = [h][g * \overline{f}]\\
\end{align*}$$

を得る。これは、 $[g*\overline{f}]\in Z(\pi(X, x))$ を意味する。

以上より、 $u_f=u_g$ の必要十分条件は $[g*\overline{f}]\in Z(\pi(X, x))$ である。

# 15.11

## (a)

$\varphi : S^1 \to D^2$ を包含写像とする。このとき $\varphi$ は単射である。
また、 $\pi(S^1, x) \simeq \mathbb{Z}, \pi(D^2, x) = \{1\}$ より、 
$\varphi_* : \pi(S^1, x) \to \pi(D^2, x)$　は単射ではない。

## (b)

$S_1 = S_2 = S^1$ とし、 $S_1$ には離散位相、 $S_2$ には通常の位相が定義されているとする。 $\varphi : S_1 \to S_2$ を恒等写像とすれば、 $\varphi$ は当然全単射連続写像である。

$f$ を $x \in S_1$ を基点とする閉道とすると、 $f$ は定値道である。
なぜなら、 $z \in f([0, 1])$ を任意に取ると、 $S_1$ は離散位相が定義されているから当然、 $f^{-1}(\lbrace z\rbrace), f^{-1}(S_1 - \lbrace z\rbrace)$ はそれぞれ $[0, 1]$ の開集合となる。 $f^{-1}(\lbrace z\rbrace)$ 空集合ではなく、 $f^{-1}(\lbrace z\rbrace) \cup f^{-1}(S_1 - \lbrace z\rbrace) = [0, 1]$ だから、 $[0, 1]$ の連結性より $f^{-1}(\lbrace z\rbrace) = [0, 1]$ を得る。これは $f$ が定値道であることを意味する。

よって、 $\pi(S_1, x)$ は唯一つの元からなる集合である。 一方で前問の仮定より $\pi(S_2, x) \simeq \mathbb{Z}$ である。以上より、 $\varphi$ は全単射連続写像だが $\varphi_* : \pi(S_1, x) \to \pi(S_2, x)$ は全射ではない。