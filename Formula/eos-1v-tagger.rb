# This file was generated by GoReleaser. DO NOT EDIT.
class Eos1vTagger < Formula
  desc "Canon ES-E1 CSV parsing tool to generate EXIF data for film scans"
  homepage "https://github.com/teran/eos-1v-tagger"
  version "0.1-alpha.16"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/teran/eos-1v-tagger/releases/download/v0.1-alpha.16/eos-1v-tagger_0.1-alpha.16_macOS_amd64.tar.gz"
    sha256 "2408b139cb41f192f3a2562f56e86de7bcaa2e439c0560679ba002cd2157ca55"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/teran/eos-1v-tagger/releases/download/v0.1-alpha.16/eos-1v-tagger_0.1-alpha.16_linux_amd64.tar.gz"
      sha256 "b0e10059ffd1cf8ea3fe29d9e21791eab0057e23f6073a33b77a4745f81a816b"
    end
  end

  def install
    bin.install "eos-1v-tagger"
  end
end
