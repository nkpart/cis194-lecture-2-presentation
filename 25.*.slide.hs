-- Data Summary

data Foo = Baz Int 
         | Bar String Float
         | MoreFoos Foo
         | Oops
         deriving (Eq, Show)

onFoo (Baz i) = ..
onFoo (Bar s f) = .. 
onFoo (MoreFoos (Baz i)) = ..
onFoo Oops = ..
onFoo _ = ..

-- * 1 Type
-- * Multiple Constructors
--    - different argument types and number
-- * Can be recursive
-- * No base features (==, toString)

-- {{{
main = return () -- }}}

-- {{{
-- > main = do
-- >   profile "Slide"
-- :setlocal nonumber
-- }}}
