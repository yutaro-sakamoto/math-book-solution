# Exercise 01
Clearly, the Lebesugue outer measure of the empty set is 0. 

Let $A=\lbrace a_1, a_2, \dots, a_n\rbrace$ be a nonempty finite set of real numbers.
Let $\epsilon \gt 0$ be given.
Choose a covering $I=\lbrace I_k \rbrace$ of $A$ by closed intervals as follows.

$$\begin{eqnarray} 
I_k = \[a_k-\frac{\epsilon}{2n}, a_k + \frac{\epsilon}{2n}\].
\end{eqnarray}$$

Then,

$$\begin{eqnarray} 
0 &\le& m^*(A) \\
&\le& \sum_{k=1}^n v(I_k) \\
&=& \sum_{k=1}^n \frac{\epsilon}{n} \\
&=& \epsilon.
\end{eqnarray}$$

Since $\epsilon$ was arbitrary, $m^*(A) = 0$

# Exercise 07

Let $\epsilon > 0$ be given.
Since $A$ is Lebesgue measurable and has Lebesugue measure 0, $m^{\*}(A) = m(A) = 0$
and there is an open set $G$ containing $A$ with $m^{\*}(G \setminus A) < \epsilon$.

Since $G = (G \setminus A) \cup (G \cap A)$,
we have $m^{\*}(G) \le m^{\*}(G \setminus A) + m^{\*}(G \cap A)$

Then,

$$
\begin{align*}
m^{\*}(G \setminus B) &\le m^{\*}(G) \\
&\le m^{\*}(G \setminus A) + m^{\*}(G \cap A) \\
&\le m^{\*}(G \setminus A) + m^{\*}(A) \\
&\le m^{\*}(G \setminus A) \\
&< \epsilon.
\end{align*}
$$

Notice that an open set $G$ contains $B$.  
Hence $B$ is Lebesgue measureable and $m(B)=0$ because $0 \le m(B) = m^{\*}(B) \le m^{\*}(A) = 0$.

# Exercise 14
Let $\epsilon > 0$ be given.
There exists a covering $I=\lbrace I_k\rbrace$ of $A$ by closed intervals such that

$$\begin{eqnarray} 
\sum_k v(I_k) \le m^{\*}(A) + \frac{\epsilon}{2} = \frac{\epsilon}{2}
\end{eqnarray}$$

There exists a covering $J=\lbrace J_l\rbrace$ of $b$ by closed intervals such that

$$\begin{eqnarray} 
\sum_l v(J_l) \le m^{\*}(B) + \frac{\epsilon}{2}
\end{eqnarray}.$$

Then, $I \cup J$ is a covering of $A \cup B$ by closed intervals and 

$$
\begin{eqnarray} 
  m^{\*}(B) &\le& m^{\*}(A \cup B) \\
  & \le &\sum_{H\in I\cup J} v(H) \\
  &\le & \sum_k v(I_k) + \sum_l v(J_l) \\
  &\le & \frac{\epsilon}{2} + m^{\*}(B) + \frac{\epsilon}{2} \\
  &\le & m^{\*}(B) + \epsilon
\end{eqnarray}.
$$

Since $\epsilon > 0$ is arbitrary, $m^{\*}(B) = m^{\*}(A \cup B)$
