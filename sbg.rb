class Sbg < Formula
  desc "A command line tool to generate swift boilerplate"
  homepage "https://github.com/tooploox/sbg"
  url "https://github.com/tooploox/sbg/raw/master/archive/sbg-0.1.3.tar.gz"
  sha256 "044d3a94d910be0a77599474230e455ae837634e85e02b11ef5f813a33391560"
  version "0.1.3"

  bottle :unneeded

  def install
    bin.install "SBG"
  end
end
