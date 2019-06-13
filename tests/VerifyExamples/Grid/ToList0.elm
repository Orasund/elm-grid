module VerifyExamples.Grid.ToList0 exposing (..)

-- This file got generated by [elm-verify-examples](https://github.com/stoeffel/elm-verify-examples).
-- Please don't modify this file by hand!

import Test
import Expect

import Grid exposing (..)



grid : Grid Int
grid =
    empty dimensions
dimensions : { columns:Int , rows:Int }
dimensions =
    { columns=42
    , rows=3
    }



spec0 : Test.Test
spec0 =
    Test.test "#toList: \n\n    grid |> insert (2,2) 42 |> toList\n    --> [( (2,2), 42 )]" <|
        \() ->
            Expect.equal
                (
                grid |> insert (2,2) 42 |> toList
                )
                (
                [( (2,2), 42 )]
                )