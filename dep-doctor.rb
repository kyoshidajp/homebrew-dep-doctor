# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class DepDoctor < Formula
  desc ""
  homepage ""
  version "0.2.3"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kyoshidajp/dep-doctor/releases/download/v0.2.3/dep-doctor_Darwin_x86_64.tar.gz"
      sha256 "f2eecba5db129896c90e919c3263fbdc3a1362376d9a042a4a352cf0ba922c33"

      def install
        bin.install "dep-doctor"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kyoshidajp/dep-doctor/releases/download/v0.2.3/dep-doctor_Darwin_arm64.tar.gz"
      sha256 "f06630cff1c4dc58d4ce867681f7c2f1c4800fa41955065b449ef3795489ada0"

      def install
        bin.install "dep-doctor"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/kyoshidajp/dep-doctor/releases/download/v0.2.3/dep-doctor_Linux_x86_64.tar.gz"
      sha256 "dce3426e4fd743ddd0ef302d12e22a24a953d94067d5235f15796480f11a74dd"

      def install
        bin.install "dep-doctor"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kyoshidajp/dep-doctor/releases/download/v0.2.3/dep-doctor_Linux_arm64.tar.gz"
      sha256 "81c4803ef5ae991b3543d363e34b83b060cdaf5a77c41d0547ac58d7d89ad2ef"

      def install
        bin.install "dep-doctor"
      end
    end
  end
end
