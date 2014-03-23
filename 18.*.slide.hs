-- Pattern Matching
-- Wildcards

showE :: Entertainment -> String
showE (Movie name) = name
showE (Series name _) = name
showE _ = "can't show me"

showMovie p@(Movie _) = showE p
showMovie _ = ""
