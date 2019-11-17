module Main exposing (..)

import Browser
import Html exposing (Html, div, text)

-- MAIN

main =
    Browser.sandbox { init = init, update = update,  view = view }

-- MODEL

type alias Model = String

init : Model
init = "Hello, World!"

-- UPDATE

update : none -> Model -> Model
update _ model = model

-- VIEW

view : Model -> Html none
view model =
    div [] [ text (model) ]
