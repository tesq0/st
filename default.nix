with import <nixpkgs> {};
stdenv.mkDerivation rec {
  name = "st";
  nativeBuildInputs = [ pkgconfig ncurses ];
  buildInputs = with xorg; [ libX11 libXft ];
}
