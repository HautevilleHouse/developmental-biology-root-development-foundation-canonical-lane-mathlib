import DevelopmentalBiologyRootDevelopmentFoundationCanonicalLaneLean.GateLemmas

namespace HautevilleHouse
namespace DevelopmentalBiologyRootDevelopmentFoundationCanonicalLaneLean

def ConstrainedRootDevelopmentClosure (A : AdmissibleClass) : Prop :=
  bridgeClosed A ∧ gateClosed A

theorem constrained_root_development_endgame (A : AdmissibleClass) :
    ConstrainedRootDevelopmentClosure A := by
  exact And.intro (bridge_from_admissible_class A) (gate_from_admissible_class A)

end DevelopmentalBiologyRootDevelopmentFoundationCanonicalLaneLean
end HautevilleHouse
