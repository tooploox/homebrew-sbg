class Sbg < Formula
  desc "A command line tool to generate swift boilerplate"
  homepage "https://github.com/tooploox/sbg"
  url "https://github.com/tooploox/sbg/raw/master/archive/sbg-0.1.tar.gz"
  sha256 "434c37b31de3d3d0ce0c0a8a4b06d3ddd3d0bb562631cb78cdbf1bca4b35f11c"
  version "0.1"

  bottle :unneeded

  def install
    bin.install "SBG"
  end
end
