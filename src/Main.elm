module Main exposing (..)

import Html exposing (Html, text, ul, li)
import ArrayList

main : Html a
main =
    let
        array =
            ArrayList.fromList [ "one", "two" ]
    in
        ul [] (ArrayList.toList (ArrayList.map toLi array))


toLi : String -> Html a
toLi str =
    li [] [ text str ]
