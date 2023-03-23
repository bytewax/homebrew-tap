# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Waxctl < Formula
  desc ""
  homepage "https://github.com/bytewax/waxctl-downloads"
  version "0.7.2"

  on_macos do
    url "https://github.com/bytewax/waxctl-downloads/releases/download/v0.7.2/waxctl_0.7.2_darwin_all.tar.gz"
    sha256 "2d48e5c589e4a798fe44d542695500c52ea737a8f252e8bf81a59dd171d3414d"

    def install
      bin.install "waxctl"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/bytewax/waxctl-downloads/releases/download/v0.7.2/waxctl_0.7.2_linux_amd64.tar.gz"
      sha256 "01e26bc750c43af9dbb8c5be2aeba86da9f3c89d82ab56e5aff7c470f67c7a06"

      def install
        bin.install "waxctl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/bytewax/waxctl-downloads/releases/download/v0.7.2/waxctl_0.7.2_linux_arm64.tar.gz"
      sha256 "e978b39df0879a112c9076ef887b2259ab5393288f2b20a7109d0bba5248ca6e"

      def install
        bin.install "waxctl"
      end
    end
  end
end
