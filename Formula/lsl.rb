class Lsl < Formula
  desc "tui file browser tool, written in Rust🦀"
  homepage "https://github.com/Dangornushi/lsl/releases/tag/lsl-0.1.2"
  url "https://github.com/Dangornushi/lsl/releases/download/lsl-0.1.2/lsl-0.1.2-aarch64-apple-darwin.tar.gz"
  sha256 "dd18b303501760486763f80338470d6893983ee9246074a916930b187bbabb20"
  version "0.1.2"

  def install
    bin.install "lsl"
  end
end
