class Sbg < Formula
  desc A command line tool to generate swift boilerplate
  homepage https://github.com/tooploox/sbg
  url https://github.com/tooploox/sbg/raw/master/archive/sbg-0.1.2.tar.gz
  sha256 0c8c9cef767de4fd946ae978281048900507b6ba615d8c78b3fcb16ec754ad29
  version 0.1.2

  bottle :unneeded

  def install
    bin.install SBG
  end
end
