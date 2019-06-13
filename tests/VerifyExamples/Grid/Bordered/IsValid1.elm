module VerifyExamples.Grid.Bordered.IsValid1 exposing (..)

-- This file got generated by [elm-verify-examples](https://github.com/stoeffel/elm-verify-examples).
-- Please don't modify this file by hand!

import Test
import Expect

import Grid.Bordered exposing (..)



grid : Grid a
grid =
    empty
        { columns=42
        , rows=3
        }



spec1 : Test.Test
spec1 =
    Test.test "#isValid: \n\n    grid |> isValid (41,0)\n    --> True" <|
        \() ->
            Expect.equal
                (
                grid |> isValid (41,0)
                )
                (
                True
                )