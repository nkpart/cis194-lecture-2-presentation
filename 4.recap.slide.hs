-- Recap 1
-- Functions
  
import Data.Time

presentationAge :: UTCTime -> NominalDiffTime
presentationAge viewingTime = diffUTCTime viewingTime showingTime

showingTime = -- {{{
    localTimeToUTC brisbane (LocalTime day time)

day = fromGregorian 2014 3 26
time = TimeOfDay 18 5 0
brisbane = hoursToTimeZone 10-- }}}

main = do-- {{{
    now <- getCurrentTime
    print (presentationAge now)-- }}}

-- NOTES {{{
-- * how to read type signatures
-- * how to read function application
-- * (all functions take one argument)
-- * ignore the do notation for now
-- * TimeOfDay , ooo capital letter. SPOILER
-- * Rich types for time. Hard to use but awesome.
-- * Easy to declare data
-- * -- }}}
-- {{{
-- > main = do
-- >   profile "Slide"
-- :setlocal nonumber
-- }}}
