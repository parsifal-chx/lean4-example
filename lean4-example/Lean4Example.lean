import Lean4Repl

open Nat (add_assoc add_comm)

set_option maxHeartbeats 0 in
theorem hello_world (a b c : Nat)
  : a + b + c = a + c + b := 
by
  lean_dojo_repl
  sorry


theorem foo (a : Nat) : a + 1 = Nat.succ a := by rfl