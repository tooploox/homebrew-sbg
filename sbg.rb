class Sbg < Formula
  desc "A command line tool to generate swift boilerplate"
  homepage "https://github.com/tooploox/sbg"
  url "https://github.com/tooploox/sbg/raw/master/archive/sbg-0.1.8.tar.gz"
  sha256 "4e70d0fec56831c80daca7da1869d03d9fa8f1894331dc11eade2b817da5ea53"
  version "0.1.8"

  bottle :unneeded

  def install
    bin.install "SBG"
  end
end
