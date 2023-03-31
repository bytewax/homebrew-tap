# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Waxctl < Formula
  desc ""
  homepage "https://github.com/bytewax/waxctl-downloads"
  version "0.7.4"

  on_macos do
    url "https://github.com/bytewax/waxctl-downloads/releases/download/v0.7.4/waxctl_0.7.4_darwin_all.tar.gz"
    sha256 "532368728bd0e4fff78912b5a5b03e029036c1f7de6ec5f73f7dfd1ea09dcb04"

    def install
      bin.install "waxctl"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/bytewax/waxctl-downloads/releases/download/v0.7.4/waxctl_0.7.4_linux_arm64.tar.gz"
      sha256 "cebb75bdc5d7fb1d8027d542f5fbbc1a434937cb83cfa176ab0660e9448814e2"

      def install
        bin.install "waxctl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/bytewax/waxctl-downloads/releases/download/v0.7.4/waxctl_0.7.4_linux_amd64.tar.gz"
      sha256 "af11d18050ab1316163d0052987f1a98843fc520dc721cde1e9765742225f3e2"

      def install
        bin.install "waxctl"
      end
    end
  end
end
