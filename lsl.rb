class Lsl < Formula
  desc "tui file browser tool, written in Rust🦀"
  homepage "https://github.com/Dangornushi/lsl"
  url "https://github.com/Dangornushi/lsl/releases/download/lsl-0.1.0/lsl-0.1.0-aarch64-apple-darwin.tar.gz"
  sha256 "8a114226b0c24f071faca5096de6123cf261c5d27bd41806dc19b8cf8bf96a73"
  version "0.1.0"

  def install
    bin.install "lsl"
  end
end
