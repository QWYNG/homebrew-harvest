class Harvest < Formula
  desc "stashes grep tool with Rust"
  homepage "https://github.com/QWYNG/harvest"
  url "https://github.com/QWYNG/harvest/releases/download/v0.1.2/harvest-v0.1.2-x86_64-mac.zip"
  sha256 "f7d3029001f618fbdfb9cdfa97fa5b88718301b13af7fc3f42c20c762e5e130a"
  version "0.1.2"

  def install
    bin.install "harvest"
  end
end
