-- ADTs
-- Case Expressions

showR :: Rating -> String
showR (Rating score (Movie name)) = ..
showR (Rating score (Series name ep)) = ..

showR :: Rating -> String
showR (Rating score ent) = case ent of
                            Movie name -> ...
                            Series name ep -> ...
                            _ -> "never gets here"

-- {{{
-- > main = do
-- >   profile "Slide"
-- :setlocal nonumber
-- }}}
