------------------------------------------------------------------------
-- Imports everything so that it is easy to see if everything builds
------------------------------------------------------------------------

module Everything where

import Algebra
import Algebra.Morphism
import Algebra.Operations
import Algebra.Packaged
import Algebra.Props.AbelianGroup
import Algebra.Props.AlmostCommRing
import Algebra.Props.BooleanAlgebra
import Algebra.Props.CommutativeRing
import Algebra.Props.CommutativeSemiring
import Algebra.Props.DistributiveLattice
import Algebra.Props.Group
import Algebra.Props.Lattice
import Algebra.Props.Ring
import Algebra.Props.Semiring
import Algebra.RingSolver
import Algebra.RingSolver.Examples
-- The following module is currently broken due to an Agda bug.
-- import Algebra.RingSolver.Int
import Algebra.RingSolver.Lemmas
import Algebra.RingSolver.Simple

import Data.Bool
import Data.Bool.Properties
import Data.BoundedVec
import Data.Char
import Data.Fin
import Data.Fin.Dec
import Data.Fin.Props
import Data.Fin.Subset
import Data.Fin.Subset.Props
import Data.Function
-- The following module is currently broken due to an Agda bug.
-- import Data.Int
import Data.Integer
import Data.List
import Data.List.Properties
import Data.Map
import Data.Maybe
import Data.Nat
import Data.Nat.Properties
import Data.Product
import Data.Product.Record
import Data.Sets
import Data.String
import Data.Sum
import Data.Unit
import Data.Vec
import Data.Vec.Core
import Data.Vec.Equality
import Data.Vec.Properties

import Logic
import Logic.Induction
import Logic.Induction.Lexicographic
import Logic.Induction.Nat

import Monad

import Relation.Binary
import Relation.Binary.Conversion
import Relation.Binary.Conversion.PartialOrder
import Relation.Binary.EqReasoning
import Relation.Binary.EqReasoning.Abstract
import Relation.Binary.FunctionLifting
import Relation.Binary.HeterogeneousEquality
import Relation.Binary.OrderMorphism
import Relation.Binary.Product
import Relation.Binary.PropositionalEquality
import Relation.Binary.PropositionalEquality1
import Relation.Binary.Sum
import Relation.Nullary
import Relation.Nullary.Product
import Relation.Nullary.Sum
