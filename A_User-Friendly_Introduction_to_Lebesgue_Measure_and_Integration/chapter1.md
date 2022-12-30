# Excercise 01
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
