class Sbg < Formula
  desc "A command line tool to generate swift boilerplate"
  homepage "https://github.com/tooploox/sbg"
  url "https://github.com/tooploox/sbg/raw/master/archive/sbg-0.1.5.tar.gz"
  sha256 "7d552a1e4846dd20d8afccb9e13df6edf3f3701a2e03c99b18f9386dffe8d7b5"
  version "0.1.5"

  bottle :unneeded

  def install
    bin.install "SBG"
  end
end
