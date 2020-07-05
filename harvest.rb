require_relative './version'

class Harvest < Formula
  version ::VERSION
  desc "stashes grep tool with Rust"
  homepage "https://github.com/QWYNG/harvest"
  url "https://github.com/QWYNG/harvest/releases/download/#{version}/harvest-#{version}-x86_64-mac.tar.gz"
  sha256 ::SHA

  def install
    bin.install "harvest"
  end
end
