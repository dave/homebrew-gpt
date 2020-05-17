# This file was generated by GoReleaser. DO NOT EDIT.
class Gpt < Formula
  desc "Manipulates the route files for the Greater Patagonia Trail."
  homepage ""
  version "0.1.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/dave/gpt/releases/download/v0.1.1/gpt_0.1.1_Darwin_x86_64.tar.gz"
    sha256 "d6e5dbd343026d38ef01b6b663f13c2405cea41ea7f9745ae173673decf82978"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/dave/gpt/releases/download/v0.1.1/gpt_0.1.1_Linux_x86_64.tar.gz"
      sha256 "07c2d44e22931121206e991212bcbd86b7f3c137e4eef364821f3b07251e5901"
    end
  end

  def install
    bin.install "gpt"
  end
end
