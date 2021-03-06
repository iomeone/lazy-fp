module GMachine.Main where

import GMachine.Syntax
import GMachine.Compiler
import GMachine.Evaluator
import GMachine.Structures
import GMachine.Pretty
import Heap

import Control.Monad.State.Lazy
import Text.PrettyPrint

runShow :: String -> String
runShow = undefined
-- runShow programText = render $ pResults states
--   where
--     parsed = parseString parseProgram programText
--     initialState = compile parsed
--     states = evalState eval initialState
--
-- run :: String -> Int
-- run programText = n
--   where
--     parsed = parseString parseProgram programText
--     initialState = compile parsed
--     states = evalState eval initialState
--     final = last states
--     (NNum n) = hLookup (heap final) (head $ stack final)
--
-- compileString :: String -> GMCode
-- compileString = code . compile . parseString parseProgram
