# 15.6
**注意** $*$ を $\star$ と表記する場合がある。

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

## (c)

$[g] \in \pi(X,x)$ とする。

$$\begin{align*}
\varphi_{\star}u_f[g] &= [\varphi((\overline{f}\star g)\star f)]\\
&= [\varphi\overline{f}\star\varphi g \star\varphi f]\\
&= [\overline{\varphi f}\star\varphi g\star\varphi f]\\
&= u_{\varphi f}\varphi_{\star}[g]
\end{align*}$$

よって $\varphi_{\star}u_f = u_{\varphi f}\varphi_{\star}$

## (d)
$F: \varphi \sim \psi (\rm{rel}\ \{x_0\})$ とする。
$[f] \in \pi(X, x_0)$ とする。
$\varphi_{\star}[f] = [\varphi f], \psi_{\star}[f] = [\psi f]$ より、
$\varphi f \sim \psi f$ を示せば良い。
$G : I \times I \to X$ を次のように定義する。

$$\begin{align*}
G(t, s) = F(f(t), s)
\end{align*}$$

このとき、

$$\begin{align*}
G(t, 0) = F(f(t), 0)= \varphi(f(t))
\end{align*}$$

$$\begin{align*}
G(t, 1) = F(f(t), 1)= \psi(f(t))
\end{align*}$$

$$\begin{align*}
G(0, s) = F(f(0), s)= F(x_0, s) = x_0
\end{align*}$$

$$\begin{align*}
G(1, s) = F(f(1), s)= F(x_0, s) = x_0
\end{align*}$$

を得る。以上より、 $G:\varphi f \sim \psi f$ となり、 $\varphi_{\star} = \psi_{\star}$ が示された。


## (e)

まず $i_{\star} : \pi(A,a) \to \pi(X,a)$ が単射準同型であることを示す。
$i_{\star}[f] = [\epsilon_a] \in \pi(X,a)$ のとき、 $[f] = [\epsilon_a] \in \pi(A,a)$ であること示せば良い。

$$\begin{align*}
i_{\star}[f] &= [\epsilon_a] \\
r_{\star}i_{\star}[f] &= r_{\star}[\epsilon_a]\\
[rif] &= [r\epsilon_a] \\
[f] &= [\epsilon_{r(a)}] \\
[f] &= [\epsilon_a]
\end{align*}$$

以上より、 $i_{\star} : \pi(A,a) \to \pi(X,a)$ が単射準同型であることが示された。

次に、 $r_{\star} : \pi(X,a) \to \pi(A, a)$ が全射準同型であることを示す。
$[g] \in \pi(A,a)$ を任意に選ぶ。 $i_{\star}[g] \in \pi(X,a)$ に対して、

$$\begin{align*}
r_{\star}i_{\star}[g] = [rig] = [g]
\end{align*}$$

以上より、 $r_{\star}$ は全射準同型である。
# 15.16

## (a)

$r_\star : \pi(X,a) \to \pi(A, a)$ は全射準同型写像であり、 $i_\star : \pi(X, a) \to \pi(A, a)$ は単射準同型写像であることを示す。

$A$ は $X$ の弱レトラクトだから、 $F: ri \simeq 1 : A \to A$ である。
$f : [0, 1] \to A$ を次のように定義する。

$$\begin{align*}
f(t) = F(x, t)
\end{align*}$$

定理15.12より、

$$\begin{align*}
1_\star &= u_f(ri)_\star\\
&= u_fr_\star i_\star
\end{align*}$$

を得る。 $u_f$ と $1_\star$ は共に同型写像だから $r_\star i_\star$ も同型写像である。 したがって、 $r_\star$ は全射準同型写像であり、 $i_\star$ は単射準同型写像である。

# 15.18

## (a)

$X, Y$ をそれぞれ単連結位相空間とする。 $X \times Y$ が単連結であることを示す。
定理15.17より道連結だから、ある $(x_0, y_0) \in X \times Y$ について
$\pi(X\times Y, (x_0, y_0)) =\lbrace 1\rbrace$ を示せば良い。

$(x_0, y_0) \in X \times Y$ を任意にとり、 $f, g \in \pi(X \times Y, (x_0, y_0))$ を任意に取る。
$f \thicksim g$ を示せば良い。
$p_X: X\times Y \to X, p_Y: X\times Y \to Y$ を射影とする。
$p_Xf, p_Xg$ はそれぞれ $x_0$ を基点とする $X$ の閉道であり、 $p_Yf, p_Yg$ は それぞれ $y_0$ を基点とする $Y$ の閉道である。
$X, Y$ はそれぞれ単連結位相空間だから、 $p_Xf \thicksim p_Xg$ と $p_Yf \thicksim p_Yg$ を得る。
これらの同値は、それぞれ $F: [0,1] \times [0,1] \to X, G: [0,1] \times [0,1] \to Y$ によって与えられるとする。
連続写像 $H: [0, 1] \times [0, 1] \to X \times Y$ を次のように定義する。

$$\begin{align*}
H(t, s) = (F(t, s), G(t, s))
\end{align*}$$

このとき、下記が成り立つ。

$$\begin{align*}
H(t, 0) &= (F(t, 0), G(t, 0))\\
&= (p_Xf(t), p_Yf(t))\\
&= f(t)
\end{align*}$$

$$\begin{align*}
H(t, 1) &= (F(t, 1), G(t, 1))\\
&= (p_Xg(t), p_Yg(t))\\
&= g(t)
\end{align*}$$

$$\begin{align*}
H(0, s) &= (F(0, s), G(0, s))\\
&= (p_X((x_0, y_0)), p_Y((x_0, y_0)))\\
&= (x_0, y_0)
\end{align*}$$


$$\begin{align*}
H(1, s) &= (F(1, s), G(1, s))\\
&= (p_X((x_0, y_0)), p_Y((x_0, y_0)))\\
&= (x_0, y_0)
\end{align*}$$

以上より、 $H$ により $f\thicksim g$ が与えられ、 $\pi(X\times Y, (x_0, y_0)) =\lbrace 1\rbrace$ である。

## (e)

$S^1$ は明らかに乗法群である。
また, $\mu, \nu$ は明らかに連続写像である。
よって、(d) より $S^1$ は位相群である。
$1\in S^1$ が単位元だから、(d)より $\pi(S^1, 1)$ は可換群である。