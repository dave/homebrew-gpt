# This file was generated by GoReleaser. DO NOT EDIT.
class Gpt < Formula
  desc "Manipulates the route files for the Greater Patagonia Trail."
  homepage ""
  version "0.0.9"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/dave/gpt/releases/download/v0.0.9/gpt_0.0.9_Darwin_x86_64.tar.gz"
    sha256 "3daead48a21bfd6158554db2e8fdb8f1b694c9ca71f1ba095f35c3c3df4b9064"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/dave/gpt/releases/download/v0.0.9/gpt_0.0.9_Linux_x86_64.tar.gz"
      sha256 "97ca78d56943f2d117337229e972ae8053f447af6f35fd69946761e9e5633b50"
    end
  end

  def install
    bin.install "gpt"
  end
end
