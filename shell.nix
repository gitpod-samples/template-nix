with import <nixpkgs> { };
mkShell {

  nativeBuildInputs = [
    direnv
  ];

  NIX_ENFORCE_PURITY = true;

  shellHook = ''
  '';
}
