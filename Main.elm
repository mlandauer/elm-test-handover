module Main exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)


main =
    div [ class "box green" ]
        [ ul []
            (List.map (\n -> li [] [ text (toString n) ]) (List.range 1 10000))
        ]
