''
program-options
  ghc-options: -fhide-source-paths

constraints:
    hlint -ghc-lib
  , ghc-lib-parser-ex +no-ghc-lib
''
