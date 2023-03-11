# 7.5

## 問題 (a)

$A$ を $X$ の任意の部分集合とし、 $A$ がコンパクトであることを示せば良い。

$\bigcup_{j \in J}U_j$ を $A$ の開被覆とする。
$J$ は空集合ではないとして良い。
$j_0 \in J$ を任意に選ぶ。
$U_{j_0}$ は $X$ 有限補位相の開集合だから $U_{j_0}^c$ は有限集合である。
したがって、 $A \cap U_{j_0}^c$ は有限集合。
$A \cap U_{j_0}^c$ が空集合のとき、 $A \subset U_{j_0}$ であり、 $A$ はコンパクト。
$A \cap U_{j_0}^c$ が空でない有限集合のとき、 $A \cap U_{j_0}^c =\lbrace a_1, a_2, \dots, a_n\rbrace$ とする。
各 $i=1, 2, \dots, n$ に対して、 $a_i \in A \cap U_{j_0}^c \subset A \subset \bigcup_{j \in J} U_j$ だから、
ある $j_i \in J$ があって $a_i \in U_{j_i}$ となる。
したがって、 

$$\begin{align*}
A \cap U_{j_0}^c &= \lbrace a_1, a_2, \dots, a_n\rbrace \subset \bigcup_{i=1}^n U_{j_i}
\end{align*}$$

である。以上より、

$$\begin{align*}
A \subset \bigcup_{i=0}^n U_{j_i}
\end{align*}$$

であり、 $A$ はコンパクトである。

## 問題 (b)

位相空間 $X$ がコンパクトであると仮定する。 閉集合の集まり $\lbrace C_j | j \in J\rbrace$ は $\bigcap_{j\in J} C_j = \phi$ を満たすとする。
このとき、 $\bigcup_{j\in J} C_j^c = X$ であり各 $C_j^c$ は開集合である。 
$X$ はコンパクトだから、ある有限部分集合 $K \subset J$ が存在して、
$\bigcup_{k \in K} C_k^c = X$ となる。よって $\bigcap_{k\in K} C_k = \phi$ となる。

次に、逆を示す。
開集合の集まり $\lbrace U_j | j \in J\rbrace$ は $\bigcup_{j\in J} U_j = X$ を満たすとする。
このとき、 $\bigcap_{j\in J} U_j^c = \phi$ であり各 $U_j^c$ は閉集合である。 
したがって、ある有限部分集合 $K \subset J$ が存在して、
$\bigcap_{k \in K} U_k^c = \phi$ となる。よって $\bigcup_{k\in K} U_k = X$ となり、 $X$ はコンパクトである。

## 問題 (c)

$s, t \in \mathbb{R}$ が $s < t$ を満たすとき、 $[s, t) \in \mathscr{F}$ である。
$\lbrace [1, 2)\rbrace \cup \lbrace [0, 1-1/n) | n = 2, 3, \dots\rbrace$ は $[0, 1]$ の開被覆である。
この開被覆の任意の有限部分集合 $\mathscr{E}$ が $[0, 1]$ を被覆するかを考える。
$\mathscr{E}$ が1を被覆するには $[1, 2)$ を含む必要がある。
したがって、

$$\begin{align*}
\mathscr{E} = \lbrace [1, 2) \rbrace \cup \lbrace [0, 1-1/n_i) | i = 1, 2, \dots, N\rbrace
\end{align*}$$

とおく。
ただし各 $n_i$ は2以上の自然数である。
$M = \max \lbrace n_1, n_2, \dots, n_N\rbrace$ とおく。
このとき $[0, 1]$ の空でない部分集合である $[1-1/M, 1)$ は $\mathscr{E}$ により被覆されないことがわかる。
以上より、位相 $\mathscr{F}$ において、 $[0, 1]$ はコンパクトではない。