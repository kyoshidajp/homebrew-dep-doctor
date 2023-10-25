# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class DepDoctor < Formula
  desc ""
  homepage ""
  version "0.1.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kyoshidajp/dep-doctor/releases/download/v0.1.1/dep-doctor_Darwin_x86_64.tar.gz"
      sha256 "0da9d1453ea0555f5ff997bd85c9713735fd4d337dd206a41d6e29091f47b4a6"

      def install
        bin.install "dep-doctor"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kyoshidajp/dep-doctor/releases/download/v0.1.1/dep-doctor_Darwin_arm64.tar.gz"
      sha256 "5bef61009be998712d5ee9e47f13196f31fe620e3a2039b12454d62f5fb6c9f3"

      def install
        bin.install "dep-doctor"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kyoshidajp/dep-doctor/releases/download/v0.1.1/dep-doctor_Linux_arm64.tar.gz"
      sha256 "1a939ac9be085ad8e9b060b60f785137b2391d5438e3fc44092c951fe7a2fa79"

      def install
        bin.install "dep-doctor"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyoshidajp/dep-doctor/releases/download/v0.1.1/dep-doctor_Linux_x86_64.tar.gz"
      sha256 "a661d6fd4e6fecc09d6915f884097ccaeef09546a75721e6fde42b43915c9387"

      def install
        bin.install "dep-doctor"
      end
    end
  end
end
