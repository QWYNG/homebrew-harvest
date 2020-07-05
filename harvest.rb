require_relative './version'

class Harvest < Formula
  version ::VERSION
  desc "stashes grep tool with Rust"
  homepage "https://github.com/QWYNG/harvest"
  url "https://github.com/QWYNG/harvest/releases/download/#{version}/harvest-#{version}-x86_64-mac.zip"
  sha256 "f7d3029001f618fbdfb9cdfa97fa5b88718301b13af7fc3f42c20c762e5e130a"

  def install
    bin.install "harvest"
  end
end
