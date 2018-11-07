class Sbg < Formula
  desc "A command line tool to generate swift boilerplate"
  homepage "https://github.com/tooploox/sbg"
  url "https://github.com/tooploox/sbg/raw/master/archive/sbg-0.1.4.tar.gz"
  sha256 "3bec9a906dcffd41ce81c73a49e49a310dbc880222faedddd67add401b69fee6"
  version "0.1.4"

  bottle :unneeded

  def install
    bin.install "SBG"
  end
end
