class Sbg < Formula
  desc "A command line tool to generate swift boilerplate"
  homepage "https://github.com/tooploox/sbg"
  url "https://github.com/tooploox/sbg/raw/master/archive/sbg-0.2.0.tar.gz"
  sha256 "20508a4535a4d0b2db7c2bb03410df7afa49ccc3c94b0e527bed8369854c9b9c"
  version "0.2.0"

  bottle :unneeded

  def install
    bin.install "SBG"
  end
end
