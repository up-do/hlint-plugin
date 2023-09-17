\(stackage-resolver : Text) ->
\(ghc-version : Text) ->
  let project-dhall2config = ../../../updo/text-templates/dhall2config.dhall

  let pkg-config =
        { constraints = ./../constraints.dhall
        , source-pkgs =
          { deps-external = ./../deps-external.dhall
          , deps-internal = ./../deps-internal.dhall
          , forks-external = ./../forks-external.dhall
          , forks-internal = ./../forks-internal.dhall
          }
        }

  in  ''
      ${./cabal-snippet.dhall}
      ${project-dhall2config stackage-resolver ghc-version pkg-config}''
