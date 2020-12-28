class Graphikctl < Formula
  version 'v0.0.4'
  homepage 'https://github.com/graphikDB/graphikctl/blob/main/README.md'
  url "https://github.com/graphikDB/graphikctl/releases/download/v0.0.4/graphikctl_darwin_amd64"
  sha256 'd55eade6a530d6c902454cb6a6fe4084c9a1f36aeefd07676b0775c696b088ba'
  desc 'A command line utility for graphikDB'

  def install
    system 'mv', 'graphikctl_darwin_amd64', 'graphikctl'
    bin.install "./graphikctl"
  end
end
