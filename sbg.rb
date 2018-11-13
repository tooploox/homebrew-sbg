class Sbg < Formula
  desc "A command line tool to generate swift boilerplate"
  homepage "https://github.com/tooploox/sbg"
  url "https://github.com/tooploox/sbg/raw/master//Users/vagrant/git/source/archive/sbg-0.1.7.tar.gz"
  sha256 "26d706d54d9f9f4f20588a3ca4f2bc37be12233b05dafd59f7b86d9074347dc2"
  version "0.1.7"

  bottle :unneeded

  def install
    bin.install "SBG"
  end
end
