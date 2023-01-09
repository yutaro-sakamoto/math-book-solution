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
