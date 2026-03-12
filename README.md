# IUT Corollary 3.12 Formalization in Lean 4

## Project Goal
This project provides a formalization skeleton for Shinichi Mochizuki's Inter-universal Teichmüller (IUT) theory, focusing on Corollary 3.12. The goal is to enable a staged, axioms-first approach, allowing placeholders for unproven lemmas and incremental formal verification in Lean 4.

## Approach
- **Axioms-First Formalization**: Declare temporary constants and axioms representing disputed or unproven steps in IUT.  
- **Placeholder Corollary**: Corollary 3.12 is initially defined in terms of these axioms.  
- **Incremental Proof Replacement**: As axioms are formally proved, they are replaced with actual Lean theorems.  
- **Tree-Growth Verification**: Downstream lemmas and corollaries automatically typecheck once upstream axioms are replaced.

## Roadmap
1. **Repository Setup**  
   - Initialize Lean 4 project with `lake init`  
   - Configure `.gitignore` and license  
   - Set up GitHub Actions for automated Lean build and CI verification

2. **Interface Layer**  
   - Define IUT objects, Frobenioid-like categories, arithmetic spaces  
   - Declare temporary axioms for disputed steps

3. **Corollary Skeleton**  
   - Implement Corollary 3.12 theorem using axioms  
   - Ensure compilation with Lean 4

4. **AI-Assisted Development**  
   - Integrate Lean Copilot or similar AI tools for lemma generation and tactic suggestions  
   - Gradually replace axioms with formal proofs

5. **Continuous Verification**  
   - Each commit triggers CI build  
   - Verified proofs propagate automatically through dependent lemmas

6. **Long-Term Goal**  
   - Full formalization of Corollary 3.12  
   - Integration with larger IUT formalization effort once intermediate definitions are formalized
