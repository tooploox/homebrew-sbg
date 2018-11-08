class Sbg < Formula
  desc "A command line tool to generate swift boilerplate"
  homepage "https://github.com/tooploox/sbg"
  url "https://github.com/tooploox/sbg/raw/master/archive/sbg-for..1.tar.gz"
  sha256 "1c964b7dee1a216af183ecc22a6d787366ec4a48af066cf203640513f79c9eec"
  version "for..1"

  bottle :unneeded

  def install
    bin.install "SBG"
  end
end
