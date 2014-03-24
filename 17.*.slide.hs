-- ADTs
-- Pattern Matching in General

data TypeName = Constructor1 ArgTypeA
              | Constructor2 ArgTypeP ArgTypeQ
              | Constructor3
              deriving (..)

someFunction :: TypeName -> ..
someFunction (Constructor1 a) = ..
someFunction (Constructor2 p q) = ..
someFunction Constructor3 = ..

-- {{{
-- > main = do
-- >   profile "Slide"
-- :setlocal nonumber
-- }}}
