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