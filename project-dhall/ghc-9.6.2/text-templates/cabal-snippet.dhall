''
program-options
  ghc-options: -fhide-source-paths

package hlint
  flags: -ghc-lib

package ghc-lib-parser-ex
  flags: +no-ghc-lib
''
