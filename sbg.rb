class Sbg < Formula
  desc "A command line tool to generate swift boilerplate"
  homepage "https://github.com/tooploox/sbg"
  url "https://github.com/tooploox/sbg/raw/master/archive/sbg-0.1.6.tar.gz"
  sha256 "179ebd4b756ec317f85b5d3ac065eca82f73d663790f1ae71536da4c1d421ef6"
  version "0.1.6"

  bottle :unneeded

  def install
    bin.install "SBG"
  end
end
