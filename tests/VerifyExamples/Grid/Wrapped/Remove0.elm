module VerifyExamples.Grid.Wrapped.Remove0 exposing (..)

-- This file got generated by [elm-verify-examples](https://github.com/stoeffel/elm-verify-examples).
-- Please don't modify this file by hand!

import Test
import Expect

import Grid.Wrapped exposing (..)



grid : Grid a
grid =
    empty dimensions
dimensions : { columns:Int , rows:Int }
dimensions =
    { columns=42
    , rows=3
    }



spec0 : Test.Test
spec0 =
    Test.test "#remove: \n\n    grid |> insert (2,2) 42 |> remove (2,2) |> get (2,2)\n    --> Nothing" <|
        \() ->
            Expect.equal
                (
                grid |> insert (2,2) 42 |> remove (2,2) |> get (2,2)
                )
                (
                Nothing
                )