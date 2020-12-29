class Graphikctl < Formula
  version 'v0.1.0'
  homepage 'https://github.com/graphikDB/graphikctl/blob/main/README.md'
  url "https://github.com/graphikDB/graphikctl/releases/download/v0.1.0/graphikctl_darwin_amd64"
  sha256 'ee54e7e8cf6b39a65ae73be6fdd6d7aa1adb1fda219ada7c947f901a05c1a819'
  desc 'A command line utility for graphikDB'

  def install
    system 'mv', 'graphikctl_darwin_amd64', 'graphikctl'
    bin.install "./graphikctl"
  end
end
