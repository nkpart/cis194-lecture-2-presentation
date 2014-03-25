-- Homework Tips
-- Matching on Lists and Literals

startsWithZ :: String -> Bool
startsWithZ ('Z':_) = True
startsWithZ _ = False

data Entertainment = Movie String
                   | Series String Int

movieStartsWithZ :: Entertainment -> Bool
movieStartsWithZ (Movie ('Z':_)) = True
movieStartsWithZ _ = False

-- {{{
main = return ()-- }}}
-- {{{
-- > main = do
-- >   profile "Slide"
-- :setlocal nonumber
-- }}}
