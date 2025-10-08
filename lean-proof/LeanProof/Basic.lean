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
