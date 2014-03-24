-- Algebraic Data Types
-- The General Pattern

data TypeName = Constructor1 ArgTypeA
              | Constructor2 ArgTypeP ArgTypeQ
              | Constructor3
              deriving (..)

-- NOTES
-- * Capitalization
-- * Types must be types 
--    - primitives or your own
--    - But *not* constructors.
