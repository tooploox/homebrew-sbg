class Sbg < Formula
  desc "A command line tool to generate swift boilerplate"
  homepage "https://github.com/tooploox/sbg"
  url "https://github.com/tooploox/sbg/raw/master/archive/sbg-0.1.3.tar.gz"
  sha256 "dd012cf8edc45f962b1e4a1045e0e92e690a9579e242691a82d82cbd84bb19f5"
  version "0.1.3"

  bottle :unneeded

  def install
    bin.install \SBG"
  end
end
