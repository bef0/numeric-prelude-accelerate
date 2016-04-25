{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# OPTIONS_GHC -fno-warn-orphans #-}
-- |
-- Module      : Data.Array.Accelerate.Algebra.Additive
-- Copyright   : [2016] Trevor L. McDonell
-- License     : BSD3
--
-- Maintainer  : Trevor L. McDonell <tmcdonell@cse.unsw.edu.au>
-- Stability   : experimental
-- Portability : non-portable (GHC extensions)
--

module Data.Array.Accelerate.Algebra.Additive (

  module Additive

) where

import Algebra.Additive                                   as Additive

import Data.Array.Accelerate                              as A


-- One advantage of the below is that C (Exp a) implies C a.
--
-- instance (Additive.C a, Num a, Elt a) => C (Exp a) where
--   zero   = constant zero
--   (+)    = (A.+)
--   (-)    = (A.-)
--   negate = A.negate

instance C (Exp Int) where
  zero   = constant zero
  (+)    = (A.+)
  (-)    = (A.-)
  negate = A.negate

instance C (Exp Int8) where
  zero   = constant zero
  (+)    = (A.+)
  (-)    = (A.-)
  negate = A.negate

instance C (Exp Int16) where
  zero   = constant zero
  (+)    = (A.+)
  (-)    = (A.-)
  negate = A.negate

instance C (Exp Int32) where
  zero   = constant zero
  (+)    = (A.+)
  (-)    = (A.-)
  negate = A.negate

instance C (Exp Int64) where
  zero   = constant zero
  (+)    = (A.+)
  (-)    = (A.-)
  negate = A.negate

instance C (Exp Word) where
  zero   = constant zero
  (+)    = (A.+)
  (-)    = (A.-)
  negate = A.negate

instance C (Exp Word8) where
  zero   = constant zero
  (+)    = (A.+)
  (-)    = (A.-)
  negate = A.negate

instance C (Exp Word16) where
  zero   = constant zero
  (+)    = (A.+)
  (-)    = (A.-)
  negate = A.negate

instance C (Exp Word32) where
  zero   = constant zero
  (+)    = (A.+)
  (-)    = (A.-)
  negate = A.negate

instance C (Exp Word64) where
  zero   = constant zero
  (+)    = (A.+)
  (-)    = (A.-)
  negate = A.negate

instance C (Exp Float) where
  zero   = constant zero
  (+)    = (A.+)
  (-)    = (A.-)
  negate = A.negate

instance C (Exp Double) where
  zero   = constant zero
  (+)    = (A.+)
  (-)    = (A.-)
  negate = A.negate

