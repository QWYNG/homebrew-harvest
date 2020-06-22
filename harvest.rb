class Harvest < Formula
  desc "stashes grep tool with Rust"
  homepage "https://github.com/QWYNG/harvest"
  url "https://github.com/QWYNG/harvest/releases/download/v0.0.3/harvest-v0.1.1-x86_64-mac.zip"
  sha256 "530280f60dc992574d00a53e27cf0969da5cf2d3d6aab9fb3f02cf7b1c4deab7"
  version "0.0.3"

  def install
    bin.install "harvest"
  end
end
