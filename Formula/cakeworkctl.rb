# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cakeworkctl < Formula
  desc "CLI for cakework."
  homepage "https://github.com/usecakework/homebrew-cakeworkctl"
  version "1.0.54"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/usecakework/cakeworkctl/releases/download/v1.0.54/cakeworkctl_1.0.54_Darwin_arm64.tar.gz"
      sha256 "8236723dc04a7da43bd2eccbbfdc21c53148017d14f35ec4443b524c2c04647c"

      def install
        bin.install "cakework"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/usecakework/cakeworkctl/releases/download/v1.0.54/cakeworkctl_1.0.54_Darwin_x86_64.tar.gz"
      sha256 "e8bedb757ebd9faeb84606a6aa30bc95baed349793425c946a9125b1148e8740"

      def install
        bin.install "cakework"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/usecakework/cakeworkctl/releases/download/v1.0.54/cakeworkctl_1.0.54_Linux_arm64.tar.gz"
      sha256 "7fc1684b198e215bddc4e6c8cd139b8971d5fab340a60ef7df4ee19d578ef826"

      def install
        bin.install "cakework"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/usecakework/cakeworkctl/releases/download/v1.0.54/cakeworkctl_1.0.54_Linux_x86_64.tar.gz"
      sha256 "cc1e7a83a3479bf7d95ad77798e7460dc69dbcbce9535049aeeef15090b1a079"

      def install
        bin.install "cakework"
      end
    end
  end
end
