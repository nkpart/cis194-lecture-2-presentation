-- Homework Tips
-- Understand the Data

data MessageType = Info 
                 | Warning 
                 | Error Int
                  deriving (Show, Eq)

x = Info
fail = Error 5

-- Type Alias
type TimeStamp = Int

data LogMessage = 
    LogMessage MessageType TimeStamp String
  | Unknown String
  deriving (Show, Eq)

someMessage = LogMessage Info 4 "Message text goes here"

justWarnings (LogMessage Warning _ message) = message
justWarnings _ = ""

-- {{{
main = return ()-- }}}
-- {{{
-- > main = do
-- >   profile "Slide"
-- :setlocal nonumber
-- }}}
