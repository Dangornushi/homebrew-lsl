class Lsl < Formula
  desc "tui file browser tool, written in Rust🦀"
  homepage "https://github.com/Dangornushi/lsl/releases/tag/lsl-0.1.3"
  url "https://github.com/Dangornushi/lsl/releases/download/lsl-0.1.2/lsl-0.1.3-aarch64-apple-darwin.tar.gz"
  sha256 "583be2078278ce03a543eb430c3a1eaee5f27d1c97b25407e242647ccfb58171"
  version "0.1.3"

  def install
    bin.install "lsl"
  end
end
