-- ADTs
-- Pattern Matching in General

data TypeName = Constructor1 ArgTypeA
              | Constructor2 ArgTypeP ArgTypeQ
              | Constructor3
              deriving (..)

match (Constructor1 a) = ..
match (Constructor2 p q) = ..
match Constructor3 = ..

-- {{{
-- > main = do
-- >   profile "Slide"
-- :setlocal nonumber
-- }}}
