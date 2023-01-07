# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cakeworkctl < Formula
  desc "CLI for cakework."
  homepage "https://github.com/usecakework/homebrew-cakeworkctl"
  version "1.0.51"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/usecakework/cakeworkctl/releases/download/v1.0.51/cakeworkctl_1.0.51_Darwin_arm64.tar.gz"
      sha256 "2d0a1c5cfb734b692ae113dfa89235e148a607de12c78bf1a4a6e8ad57fc3aad"

      def install
        bin.install "cakework"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/usecakework/cakeworkctl/releases/download/v1.0.51/cakeworkctl_1.0.51_Darwin_x86_64.tar.gz"
      sha256 "7af73326755f8ecbe437fb3553ed7d3ecc679ac4e796f30a8717d1f8a09a61b5"

      def install
        bin.install "cakework"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/usecakework/cakeworkctl/releases/download/v1.0.51/cakeworkctl_1.0.51_Linux_x86_64.tar.gz"
      sha256 "092a66a161bf21834f55225a93cd738335829738fc5d61814596b5b8f50c274d"

      def install
        bin.install "cakework"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/usecakework/cakeworkctl/releases/download/v1.0.51/cakeworkctl_1.0.51_Linux_arm64.tar.gz"
      sha256 "0c2d870ac44c0ab2682fd6ac5f648197f12842ec616ba5dd99619109b0b61038"

      def install
        bin.install "cakework"
      end
    end
  end
end
