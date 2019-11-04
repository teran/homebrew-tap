# This file was generated by GoReleaser. DO NOT EDIT.
class Eos1vTagger < Formula
  desc "Canon ES-E1 CSV parsing tool to generate EXIF data for film scans"
  homepage "https://github.com/teran/eos-1v-tagger"
  version "0.1-alpha.16"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/teran/eos-1v-tagger/releases/download/v0.1-alpha.16/eos-1v-tagger_0.1-alpha.16_macOS_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "258259d026a69b93ed53ea74733094957890bcc8e13434c07002919ddd52e4d0"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/teran/eos-1v-tagger/releases/download/v0.1-alpha.16/eos-1v-tagger_0.1-alpha.16_linux_amd64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "5d3e62b95f903001907694f9eb793d8d405591103a497f3ebab87a4eb8178416"
    end
  end

  def install
    bin.install "program"
    ...
  end
end
