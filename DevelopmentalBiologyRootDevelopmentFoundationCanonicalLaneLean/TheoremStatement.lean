import DevelopmentalBiologyRootDevelopmentFoundationCanonicalLaneLean.BridgeLemmas
import Mathlib.Topology.Basic

namespace HautevilleHouse
namespace DevelopmentalBiologyRootDevelopmentFoundationCanonicalLaneLean

structure RootDevelopmentSpace where
  carrier : Type
  topology : TopologicalSpace carrier

structure RootDevelopmentAdmittedObject where
  space : RootDevelopmentSpace
  rootSystem : Prop
  developmentalPotential : Prop
  model : Type
  modelTopology : TopologicalSpace model
  foundationComplete : Prop
  conclusion : foundationComplete

structure RootDevelopmentEndgameState where
  object : RootDevelopmentAdmittedObject

def RootDevelopmentWitnessClosed (O : RootDevelopmentAdmittedObject) : Prop :=
  O.foundationComplete

end DevelopmentalBiologyRootDevelopmentFoundationCanonicalLaneLean
end HautevilleHouse
