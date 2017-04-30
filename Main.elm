module Main exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)
import Arithmetic


main =
    let
        n =
            100000
    in
        div [ class "box green" ]
            [ text
                ("Sum of primes below "
                    ++ (toString n)
                    ++ ": "
                    ++ (toString (sumOfPrimesBelow n))
                )
            ]


sumOfPrimesBelow n =
    Arithmetic.primesBelow n
        |> List.sum
