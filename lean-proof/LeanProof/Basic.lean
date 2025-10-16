import Mathlib.Tactic.NormNum
import Mathlib.Topology.Basic
import Mathlib.Data.Set.Basic
import Mathlib.Data.Real.Basic
import Mathlib.Tactic.Linarith
import Mathlib.Data.Real.Archimedean
import Mathlib.Topology.MetricSpace.Basic

def hello := "world"

example : 1 + 1 = 2 := by norm_num

-- 実数の開区間を定義
def open_interval (a b : ℝ) : Set ℝ := {x | a < x ∧ x < b}

-- 各正整数nに対する開区間 (-1/n, 1/n) を定義
def X (n : ℕ+) : Set ℝ := open_interval (-(1 : ℝ) / n.val) ((1 : ℝ) / n.val)

-- 実数の位相空間構造を想定する（実際にはMathlibで定義されている）
variable [MetricSpace ℝ]

universe u


theorem intersection_eq_singleton_zero :
  (⋂ n : ℕ+, X n) = {0} := by
  ext x
  simp only [Set.mem_iInter, Set.mem_singleton_iff]
  constructor
  · intro h
    -- x が全ての X_n に属するなら x = 0
    by_contra hne
    -- x ≠ 0 なら |x| > 0
    have hpos : 0 < |x| := abs_pos.mpr hne
    -- アルキメデスの性質により、1/(k+1) < |x| となる k が存在
    obtain ⟨k, hk⟩ := exists_nat_one_div_lt hpos
    -- k+1 > 0 なので正整数として扱える
    have k_succ_pos : 0 < k + 1 := Nat.succ_pos k
    let m : ℕ+ := ⟨k + 1, k_succ_pos⟩
    -- x が X_m に属すると仮定
    have hx_in_Xm : x ∈ X m := h m
    -- X_m の定義を展開: X_m = {y | -1/(k+1) < y ∧ y < 1/(k+1)}
    rw [X, open_interval] at hx_in_Xm
    simp only [Set.mem_setOf_eq] at hx_in_Xm
    -- |x| < 1/(k+1) を導くため、場合分けで証明
    have h_abs_bound : |x| < 1 / (k + 1 : ℝ) := by
      by_cases h_sign : x < 0
      · -- x < 0 の場合: |x| = -x なので、-x < 1/(k+1) を示す
        rw [abs_of_neg h_sign]
        -- -1/(k+1) < x < 0 から、x > -1/(k+1) なので -x < 1/(k+1)
        have bound_pos : x < 1 / (k + 1 : ℝ) := by
          have h_cast : (1 : ℝ) / (m.val : ℝ) = 1 / (k + 1 : ℝ) := by simp [m]
          rw [← h_cast]
          exact hx_in_Xm.2
        have bound_neg : -1 / (k + 1 : ℝ) < x := by
          have h_cast : -(1 : ℝ) / (m.val : ℝ) = -1 / (k + 1 : ℝ) := by
            simp [m, neg_div]
          rw [← h_cast]
          exact hx_in_Xm.1
        -- x < 0 なので -x > 0, そして -1/(k+1) < x から -x < 1/(k+1)
        have : -x < 1 / (k + 1 : ℝ) := by
          have h1 : x > -1 / (k + 1 : ℝ) := bound_neg
          have h2 : -x < 1 / (k + 1 : ℝ) := by
            calc -x
              = -x := rfl
              _ < - (-1 / (k + 1 : ℝ)) := neg_lt_neg h1
              _ = 1 / (k + 1 : ℝ) := by simp [neg_neg, neg_div]
          exact h2
        exact this
      · -- x ≥ 0 の場合: |x| = x なので直接
        rw [abs_of_nonneg (le_of_not_gt h_sign)]
        have h_pos_bound : x < 1 / (k + 1 : ℝ) := by
          have h_cast : (1 : ℝ) / (m.val : ℝ) = 1 / (k + 1 : ℝ) := by simp [m]
          rw [← h_cast]
          exact hx_in_Xm.2
        exact h_pos_bound
    -- しかし hk : 1/(k+1) < |x| なので矛盾
    exact lt_irrefl _ (lt_trans hk h_abs_bound)
  · intro h
    -- x = 0 なら全ての X_n に属する
    subst h
    intro n
    rw [X, open_interval]
    simp only [Set.mem_setOf_eq]
    constructor
    · -- -1/n < 0
      rw [neg_div, neg_lt_zero]
      exact div_pos one_pos (Nat.cast_pos.mpr n.pos)
    · -- 0 < 1/n
      exact div_pos one_pos (Nat.cast_pos.mpr n.pos)
