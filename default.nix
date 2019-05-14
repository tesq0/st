with import <nixpkgs> {};
stdenv.mkDerivation rec {
  name = "locate-pointer";
  nativeBuildInputs = [ pkgconfig ncurses ];
  buildInputs = with xorg; [ libX11 libXft ];
}
