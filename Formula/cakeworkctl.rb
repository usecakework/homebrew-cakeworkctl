# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cakeworkctl < Formula
  desc "CLI for cakework."
  homepage "https://github.com/usecakework/homebrew-cakeworkctl"
  version "1.0.56"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/usecakework/cakeworkctl/releases/download/v1.0.56/cakeworkctl_1.0.56_Darwin_x86_64.tar.gz"
      sha256 "40a7dc1773167cc6fb6240d962f600ef244a232701eae32205e3bdc4cbc25b87"

      def install
        bin.install "cakework"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/usecakework/cakeworkctl/releases/download/v1.0.56/cakeworkctl_1.0.56_Darwin_arm64.tar.gz"
      sha256 "d5d3b74b45366d2ac452d3a47e8d20d45eaf043f4cb774a31912df6f4281740f"

      def install
        bin.install "cakework"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/usecakework/cakeworkctl/releases/download/v1.0.56/cakeworkctl_1.0.56_Linux_arm64.tar.gz"
      sha256 "1dbd54384eee77da1e9a4e274417870dbeb6d45ec90a5ea862544b08cf0239c5"

      def install
        bin.install "cakework"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/usecakework/cakeworkctl/releases/download/v1.0.56/cakeworkctl_1.0.56_Linux_x86_64.tar.gz"
      sha256 "5b472a848a54b4ade11982616027901cd78dc09a6bfd4f38a18f502484704931"

      def install
        bin.install "cakework"
      end
    end
  end
end
