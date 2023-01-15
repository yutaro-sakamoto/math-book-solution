# Exercise 01

$$
\lbrace x \in [a,b] | \chi_E(x) > c \rbrace =
\begin{cases}
\phi (1 \le c)\\
E (0 \le c < 1) \\
[a, b] (c < 0)
\end{cases}.
$$

Since both $\phi$ and $[a,b]$ are measureble sets, we have

$$
\chi_E \text{ is a measurable function} \iff E \text{ is a measuable set}.
$$

# Exercise 02

## a)
Let $[c, d] \subset \mathbb{R}$ be a closed interval.

$$
\begin{align*}
f^{-1}([c, d]) &= \lbrace x \in [a, b] | f(x) \in [c, d]\rbrace \\
&= \lbrace x \in [a, b] | c \le f(x)\rbrace \cap \lbrace x \in [a, b] | f(x) \le d\rbrace
\end{align*}
$$

Since $\lbrace x \in [a, b] | c \le f(x)\rbrace$ and $\lbrace x \in [a, b] | f(x) \le d\rbrace$ are measurable sets, $f^{-1}([c, d])$ is a measurable set.

## b)

Let $G \subset \mathbb{R}$ be an open set.
By Lemma 1.2.10, $G = \cup_{n\in \mathbb{N}}I_n$ where $I_n$ is a closed interval for each $n \in \mathbb{N}$.
Then,

$$
\begin{align*}
f^{-1}(G) &= \lbrace x \in [a, b] | f(x) \in G\rbrace \\
&= \left\lbrace x \in [a, b] \middle| f(x) \in \bigcup_{n\in \mathbb{N}}I_n\right\rbrace \\
&= \bigcup_{n \in \mathbb{N}}\lbrace x \in [a, b] | f(x) \in I_n\rbrace \\
\end{align*}
$$

By part a), $\lbrace x \in [a, b] | f(x) \in I_n\rbrace$ is a measurable set for each $n \in \mathbb{N}$.
By Theorem 1.2.5, $f^{-1}(G) = \bigcup_{n \in \mathbb{N}}\lbrace x \in [a, b] | f(x) \in I_n\rbrace$ is a measurable set.

# Exercise 03

Let $e$ be a real number.

$$
\begin{align*}
\lbrace x \in [c, d] | f(x) > e \rbrace &= \lbrace x \in [a,b] | f(x) > e \text{ and } x \in [c, d]\rbrace \\
&= \lbrace x \in [a, b] | f(x) > e\rbrace \cap[c, d].
\end{align*}
$$

Since $\lbrace x \in [a, b] | f(x) > e\rbrace$ and $[c, d]$ are measurable sets, $f$ is measurable on $[c, d]$.

# Exercise 05
Let $c$ be a real number.  
Since $f$ be a strictly increasing function, there exists an inverse function $f^{-1}:[f(a),f(b)] \to [a, b]$ of $f$.  
Then, 

$$
\begin{align*}
\lbrace x \in [a, b] | f(x) \ge c \rbrace &= \begin{cases}
\phi & (f(b) < c) \\
[f^{-1}(c), b] & (f(a) \le c \le f(b) \\
[a,b] & (c < f(a))
\end{cases}.
\end{align*}
$$ 

Therefore $f$ is a measurable function.

# Exercise 06

## a)
It is easy to show that $f(x) > g(x)$ if and only if there eixts $q \in \mathbb{Q}$ such that $f(x) > q > g(x)$.
Hence,

$$
\begin{align*}
\lbrace x \in I | f(x) > g(x) \rbrace &= \bigcup_{q\in \mathbb{Q}} \lbrace x \in I | f(x) > q > g(x) \rbrace \\
&= \bigcup_{q\in \mathbb{Q}} (\lbrace x \in I | f(x) > q \rbrace \cap \lbrace x \in I | q > g(x) \rbrace).
\end{align*}
$$

Therefore $\lbrace x \in I | f(x) > g(x) \rbrace$ is a measurable set.

## b)

Let $c$ be given.

Then, 

$$
\begin{align*}
\lbrace x \in I | h(x) > c \rbrace &= \lbrace x \in I | f(x) > c \text{ or } g(x) > c \rbrace \\
&= \lbrace x \in I | f(x) > c \rbrace \cup \lbrace x \in I | g(x) > c \rbrace .
\end{align*}
$$

Hence, $h$ is a measurable function.

# Exercise 08

We have

$$
\begin{align*}
m(\lbrace x \in I | f(x) > 0 \rbrace) &= m(\bigcup_{n \in \mathbb{N}}\lbrace x \in I | f(x) > \frac{1}{n} \rbrace) \\
&\le \sum_{n \in \mathbb{N}} m(\lbrace x \in I | f(x) > \frac{1}{n}\rbrace)\\
&= \sum_{n \in \mathbb{N}} m(E_n).
\end{align*}
$$

If $E_n$ has zero measure for each $n \in \mathbb{N}$, then we have $m(\lbrace x \in I | f(x) > 0 \rbrace) \le 0$. This is a contradiciton. Thefore, $E_n$ has positive measure for some $n \in \mathbb{N}$.

# Exercise 09

Let $c$ be given.

Then,

$$
\begin{align*}
\lbrace x \in I | f(x)^2 \le c \rbrace &= \begin{cases}
\phi &(c < 0) \\
\lbrace x \in I | -\sqrt{c} \le f(x) \le \sqrt{c}\rbrace &(c \ge 0)
\end{cases} \\
&= \begin{cases}
\phi &(c < 0) \\
\lbrace x \in I | -\sqrt{c} \le f(x) \rbrace \cap \lbrace x \in I | f(x) \le \sqrt{c}\rbrace&(c \ge 0)
\end{cases}.
\end{align*}
$$

Therefore $f^2$ is measurable on the interval $I$.

# Exercise 10

Since

$$
\begin{align*}
\lbrace x \in I | 1/g(x) > c\rbrace &= \begin{cases}
\lbrace x \in I | 0 < g(x) < 1/c \rbrace &(c > 0) \\
\lbrace x \in I | 0 < g(x) \rbrace &(c = 0) \\
\lbrace x \in I | g(x) < 1/c \rbrace \cup \lbrace x \in I | 0 < g(x) \rbrace&(c < 0) \\
\end{cases},
\end{align*}
$$

$1/g$ is measurable on $I$.
According to the part (ii) of Theorem 2.1.6, $f/g$ is measurable on $I$.

# Exercise 11

We assume that $P = \lbrace E_1, E_2, \dots, E_n\rbrace$.
By [Lemma 0.4.13.0 in Exercise 13 of Chapter 0](https://github.com/yutaro-sakamoto/math-book-solution/blob/main/A_User-Friendly_Introduction_to_Lebesgue_Measure_and_Integration/chapter0.md#lemma-04130),

$$
\begin{align*}
U[f + g, P] &= \sum_{E_i \in P}m(E_i) \sup_{x \in E_i} (f(x) + g(x)) \\
&\le \sum_{E_i \in P}m(E_i) \left(\sup_{x \in E_i} f(x) + \sup_{x \in E_i}g(x)\right) \\
&=\sum_{E_i \in P}m(E_i) \sup_{x \in E_i} f(x) + \sum_{E_i \in P}m(E_i)\sup_{x \in E_i}g(x) \\
&= U[f, P] + U[g, P]
\end{align*}
$$

$$
\begin{align*}
L[f + g, P] &= \sum_{E_i \in P}m(E_i) \inf_{x \in E_i} (f(x) + g(x)) \\
&\ge \sum_{E_i \in P}m(E_i) \left(\inf_{x \in E_i} f(x) + \inf_{x \in E_i}g(x)\right) \\
&=\sum_{E_i \in P}m(E_i) \inf_{x \in E_i} f(x) + \sum_{E_i \in P}m(E_i)\inf_{x \in E_i}g(x) \\
&= L[f, P] + L[g, P]
\end{align*}
$$

# Exercise 12

We assume that $P_1 = \lbrace E_1, E_2, \dots, E_n\rbrace$.
Since $P_2$ is a refinement of $P_1$, assume that $E_i = F_{i1}\cup F_{i2} \cup \dots F_{ij_i}$ and $P_2 = \lbrace F_{ij} | 1 \le i \le n$, $1 \le j \le j_i \rbrace$.
Then,

$$
\begin{align*}
U[f, P_2] &= \sum_{F_{ij} \in P_2}m(F_{ij}) \sup_{x \in F_{ij}} f(x) \\
&= \sum_{i=1}^n \sum_{j=1}^{j_i}m(F_{ij})  \sup_{x \in F_{ij}} f(x) \\
&\le \sum_{i=1}^n \sum_{j=1}^{j_i}m(F_{ij})  \sup_{x \in E_i} f(x) \\
&= \sum_{i=1}^n \sup_{x \in E_i} f(x)\sum_{j=1}^{j_i}m(F_{ij}) \\
&= \sum_{i=1}^n \sup_{x \in E_i} f(x)m(E_i) \\
&=U[f, P_1].
\end{align*}
$$

$$
\begin{align*}
L[f, P_2] &= \sum_{F_{ij} \in P_2}m(F_{ij}) \inf_{x \in F_{ij}} f(x) \\
&= \sum_{i=1}^n \sum_{j=1}^{j_i}m(F_{ij})  \inf_{x \in F_{ij}} f(x) \\
&\ge \sum_{i=1}^n \sum_{j=1}^{j_i}m(F_{ij})  \inf_{x \in E_i} f(x) \\
&= \sum_{i=1}^n \inf_{x \in E_i} f(x)\sum_{j=1}^{j_i}m(F_{ij}) \\
&= \sum_{i=1}^n \inf_{x \in E_i} f(x)m(E_i) \\
&=L[f, P_1].
\end{align*}
$$

# Exercise 13

Let $\epsilon > 0$ is given.
According to the property of infimums, there exists partisions $P_1$ and $P_2$ so that

$$
\begin{align*}
U[f, P_1] &\le \inf_P U[f, P] + \frac{\epsilon}{2} \\
U[g, P_2] &\le \inf_P U[g, P] + \frac{\epsilon}{2} \\
\end{align*}
$$

Then, 

$$
\begin{align*} 
U[f, P_1] + U[g, P_2] &\le \inf_P U[f, P] + \inf_PU[g, P] + \epsilon \notag \\
&= \int_a^b f + \int_a^b g + \epsilon \tag{1}
\end{align*}
$$

Assume that $P_3$ is a common refinement of $P_1$ and $P_2$.Hence,

$$
\begin{align*}
\overline{\int_a^b} (f + g) &= \inf_P U[f + g, P]\\
&\le U[f + g, P_3] \\
&\le U[f, P_3] + U[g, P_3] \text{  (By Exercise 11)}\\
&\le U[f, P_1] + U[g, P_2] \text{  (}P_3\text{ is a common refinement of }P_1 \text{ and}P_2\text{)}\\
&\le \int_a^b f + \int_a^b g + \epsilon. \text{ (By (1))}
\end{align*}
$$

Since $\epsilon > 0$ was arbitrary, we have

$$
\begin{align*}
\overline{\int_a^b} (f + g) &\le \int_a^b f + \int_a^b g.
\end{align*}
$$

In a similar manner, we have 

$$
\begin{align*}
\int_a^b f + \int_a^b g \le \underline{\int_a^b} (f + g).
\end{align*}
$$

Therefore,

$$
\begin{align*}
\overline{\int_a^b} (f + g) = \underline{\int_a^b} (f + g) = \int_a^b f + \int_a^b g.
\end{align*}
$$

Finally, $f + g$ is Lebesgue integrable and 

$$
\begin{align*}
\int_a^b (f + g)= \int_a^b f + \int_a^b g.
\end{align*}
$$
