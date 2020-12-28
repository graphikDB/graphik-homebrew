class Graphik < Formula
  version 'v0.13.1'
  homepage 'https://github.com/graphikDB/graphik/blob/main/README.md'
  url "https://github.com/graphikDB/graphik/releases/download/v0.13.1/graphik_darwin_amd64"
  sha256 '6a6edd305d9cbb0855bdefc1c88dea81357fa363d891cc5bd2f7685ac7de6187'
  desc 'Graphik is a Backend as a Service implemented as an identity-aware, permissioned, persistant document/graph database & pubsub server written in Go.'

  def install
    system 'mv', 'graphik_darwin_amd64', 'graphik'
    bin.install "./graphik"
  end
end