class Graphikctl < Formula
  version 'v0.0.6'
  homepage 'https://github.com/graphikDB/graphikctl/blob/main/README.md'
  url "https://github.com/graphikDB/graphikctl/releases/download/v0.0.6/graphikctl_darwin_amd64"
  sha256 '9c3d713d7d64f574b90412a0e861b66df8b068ad688e2a917f562403d781c323'
  desc 'A command line utility for graphikDB'

  def install
    system 'mv', 'graphikctl_darwin_amd64', 'graphikctl'
    bin.install "./graphikctl"
  end
end
