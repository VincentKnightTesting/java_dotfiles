{ stdenv, fetchFromGitHub, pkgs, ... }:

stdenv.mkDerivation rec {
  name = "lua-format";
  version = "5ab5de2eab4af5241fbb2beb9eee69d039d25263";
  src = fetchFromGitHub {
    owner = "Koihik";
    repo = "LuaFormatter";
    rev = "${version}";
    sha256 = "sha256-5SsGppy4KR6QGvRNx4PUR1dzMuuCrAPtJQJZzi4iTLM=";
    fetchSubmodules = true;
  };
  nativeBuildInputs = [ pkgs.cmake ];
}
