class Graphik < Formula
  version 'v1.2.0'
  homepage 'https://github.com/graphikDB/graphik/blob/main/README.md'
  url "https://github.com/graphikDB/graphik/releases/download/v1.2.0/graphik_darwin_amd64"
  sha256 '6fd45ad6f4d55db335842c7eb3c6e5096f5dc09879e5d89c60d556eff28fcead'
  desc 'Graphik is a Backend as a Service implemented as an identity-aware, permissioned, persistant document/graph database & pubsub server written in Go.'

  def install
    system 'mv', 'graphik_darwin_amd64', 'graphik'
    bin.install "./graphik"
  end
end