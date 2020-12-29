class Graphik < Formula
  version 'v1.0.0'
  homepage 'https://github.com/graphikDB/graphik/blob/main/README.md'
  url "https://github.com/graphikDB/graphik/releases/download/v1.0.0/graphik_darwin_amd64"
  sha256 'f5f96bd919efa1258c331079f3f75a0d44f2d2aa7ec9d62926d1a6af3decb3a3'
  desc 'Graphik is a Backend as a Service implemented as an identity-aware, permissioned, persistant document/graph database & pubsub server written in Go.'

  def install
    system 'mv', 'graphik_darwin_amd64', 'graphik'
    bin.install "./graphik"
  end
end