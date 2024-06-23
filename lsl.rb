class Lsl < Formula
  desc "tui file browser tool, written in Rust🦀"
  homepage "https://github.com/Dangornushi/lsl"
  url "https://github.com/Dangornushi/lsl/releases/download/lsl-0.1.1/lsl-0.1.1-aarch64-apple-darwin.tar.gz"
  sha256 "b3ca70169dbaa2fc3ae5ed3829742fc0fbdb99b96388f6d2a61164cd7084ddaf"
  version "0.1.1"

  def install
    bin.install "lsl"
  end
end
