{ current-version =
    { ghc-xyz-project-stack = "stack.yaml";
      ghc-xyz-project-cabal = "cabal.project";
      ghc-xyz-sha256map = import ./project-nix/ghc-9.0.2/sha256map.nix;
    };
  upgrade-version =
    { ghc-xyz-project-stack = "stack.upgrade.yaml";
      ghc-xyz-project-cabal = "cabal.upgrade.project";
      ghc-xyz-sha256map = import ./project-nix/ghc-9.6.2/sha256map.nix;
    };
}
