# This file was generated by GoReleaser. DO NOT EDIT.
class Gpt < Formula
  desc "Manipulates the route files for the Greater Patagonia Trail."
  homepage ""
  version "0.0.16"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/dave/gpt/releases/download/v0.0.16/gpt_0.0.16_Darwin_x86_64.tar.gz"
    sha256 "928e0af704388cd9f39bf8d157eded10cc21ad6b6b8898e419d65456a7e65897"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/dave/gpt/releases/download/v0.0.16/gpt_0.0.16_Linux_x86_64.tar.gz"
      sha256 "8f7f1b2c0cc5b6646b17584bf70869e801047940623df706b84f64ebbececb68"
    end
  end

  def install
    bin.install "gpt"
  end
end
