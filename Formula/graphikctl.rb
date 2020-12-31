class Graphikctl < Formula
  version 'v0.1.1'
  homepage 'https://github.com/graphikDB/graphikctl/blob/main/README.md'
  url "https://github.com/graphikDB/graphikctl/releases/download/v0.1.1/graphikctl_darwin_amd64"
  sha256 'ff79139ef7bcf5130494ff60f55552233a69c90db46464cfe9dbe82ad54b012c'
  desc 'A command line utility for graphikDB'

  def install
    system 'mv', 'graphikctl_darwin_amd64', 'graphikctl'
    bin.install "./graphikctl"
  end
end
