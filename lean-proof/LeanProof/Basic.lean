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
