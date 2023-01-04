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
