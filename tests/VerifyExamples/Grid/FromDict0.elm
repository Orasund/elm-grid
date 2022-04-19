module VerifyExamples.Grid.FromDict0 exposing (..)

-- This file got generated by [elm-verify-examples](https://github.com/stoeffel/elm-verify-examples).
-- Please don't modify this file by hand!

import Test
import Expect

import Grid exposing (..)



grid : Grid (Maybe Int)
grid =
    empty dimensions
dimensions : { columns:Int , rows:Int }
dimensions =
    { columns=42
    , rows=3
    }



spec0 : Test.Test
spec0 =
    Test.test "#fromDict: \n\n    grid |> toDict |> fromDict dimensions |> getMember (2,2)\n    --> Nothing" <|
        \() ->
            Expect.equal
                (
                grid |> toDict |> fromDict dimensions |> getMember (2,2)
                )
                (
                Nothing
                )