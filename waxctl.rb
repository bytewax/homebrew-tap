# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Waxctl < Formula
  desc ""
  homepage "https://github.com/bytewax/waxctl-downloads"
  version "0.10.2"

  on_macos do
    url "https://github.com/bytewax/waxctl-downloads/releases/download/v0.10.2/waxctl_0.10.2_darwin_all.tar.gz"
    sha256 "eb1bdff54bd3d7d0407d6262eb582d03908c8be320177b781f418d8eefb6b411"

    def install
      bin.install "waxctl"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/bytewax/waxctl-downloads/releases/download/v0.10.2/waxctl_0.10.2_linux_arm64.tar.gz"
      sha256 "90157c83d40afd46ec62e80fca5322a7a117c3d3d47cd302c1ae97b5a330931e"

      def install
        bin.install "waxctl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/bytewax/waxctl-downloads/releases/download/v0.10.2/waxctl_0.10.2_linux_amd64.tar.gz"
      sha256 "c7de505a306bd935c81c985dbdccceca647ab11f6465d3ad1a8ff6b5bb2faed5"

      def install
        bin.install "waxctl"
      end
    end
  end
end
