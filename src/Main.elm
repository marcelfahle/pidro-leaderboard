module Main exposing (..)

import Html exposing (Html, span, text)
import Html.Attributes exposing (class)


-- MODEL


main : Html a
main =
    span [ class "hello" ] [ text "hello world" ]
