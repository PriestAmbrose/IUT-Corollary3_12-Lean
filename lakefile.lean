import Lake
open Lake DSL

package «iut-corollary3_12-lean» where
  srcDir := "src"

lean_lib IUTCorollary312Lean

@[default_target]
lean_exe app where
  root := `Main
  moreLeanArgs := #["-DautoImplicit=false"]
