class Graphikctl < Formula
  version 'v0.1.3'
  homepage 'https://github.com/graphikDB/graphikctl/blob/main/README.md'
  url "https://github.com/graphikDB/graphikctl/releases/download/v0.1.3/graphikctl_darwin_amd64"
  sha256 'b5ed5fb3f8ed2f9bd8f7590b02bdca7ce288431dbbae574711ab15f37e8fc1c1'
  desc 'A command line utility for graphikDB'

  def install
    system 'mv', 'graphikctl_darwin_amd64', 'graphikctl'
    bin.install "./graphikctl"
  end
end
