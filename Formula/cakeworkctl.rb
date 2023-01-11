# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cakeworkctl < Formula
  desc "CLI for cakework."
  homepage "https://github.com/usecakework/homebrew-cakeworkctl"
  version "1.0.60"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/usecakework/cakeworkctl/releases/download/v1.0.60/cakeworkctl_1.0.60_Darwin_x86_64.tar.gz"
      sha256 "c428cba6dfce79af186082d45623e2db5540f96db04fee21fac59af7a0f4e38a"

      def install
        bin.install "cakework"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/usecakework/cakeworkctl/releases/download/v1.0.60/cakeworkctl_1.0.60_Darwin_arm64.tar.gz"
      sha256 "0c953acd75a60137a6408e2b7d891c0617115cfb1bec86154f4e30b9d8eccdf9"

      def install
        bin.install "cakework"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/usecakework/cakeworkctl/releases/download/v1.0.60/cakeworkctl_1.0.60_Linux_x86_64.tar.gz"
      sha256 "1453a362d0f60a2445be96c7d3f9f54a5fef1d6d3139fbedaca95c398c4be55e"

      def install
        bin.install "cakework"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/usecakework/cakeworkctl/releases/download/v1.0.60/cakeworkctl_1.0.60_Linux_arm64.tar.gz"
      sha256 "a9093cba6b04f966c5845682fc17ed832d5638be8059a323c2ae6a9b4ff5d2de"

      def install
        bin.install "cakework"
      end
    end
  end
end
