import DevelopmentalBiologyRootDevelopmentFoundationCanonicalLaneLean.TheoremStatement

namespace HautevilleHouse
namespace DevelopmentalBiologyRootDevelopmentFoundationCanonicalLaneLean

structure AdmissibleClass where
  object : RootDevelopmentAdmittedObject
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

def admittedClosure (A : AdmissibleClass) : Prop :=
  RootDevelopmentWitnessClosed A.object ∧ (A.endpointSatisfied ∨ A.remainderRecorded)

end DevelopmentalBiologyRootDevelopmentFoundationCanonicalLaneLean
end HautevilleHouse
