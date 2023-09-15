# Versions of GHC and stackage resolver, the ones we're on and the next ones
# we're upgrading to.
GHC_VERSION ?= 9.0.2
STACKAGE_VERSION ?= lts-19.33

# For the upgrade, pick a matching pair of ghc-version and stack resolver.
GHC_UPGRADE ?= 9.6.2
STACKAGE_UPGRADE ?= nightly-2023-09-14
# GHC_UPGRADE ?= 9.4.6
# STACKAGE_UPGRADE ?= lts-21.11
# GHC_UPGRADE ?= 9.2.8
# STACKAGE_UPGRADE ?= lts-20.26

# Imports can be relative to the project or relative to importing file.
# ImportRelative works with cabal-3.10 and is the default.
# ProjectRelative works with cabal-3.8.
CABAL_RELATIVITY ?= ImportRelative