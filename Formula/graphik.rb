class Graphik < Formula
  version 'v1.1.0'
  homepage 'https://github.com/graphikDB/graphik/blob/main/README.md'
  url "https://github.com/graphikDB/graphik/releases/download/v1.1.0/graphik_darwin_amd64"
  sha256 'dd8b9499fb33252a1c6162760f5816974221171bc9dec792eb3864abea114887'
  desc 'Graphik is a Backend as a Service implemented as an identity-aware, permissioned, persistant document/graph database & pubsub server written in Go.'

  def install
    system 'mv', 'graphik_darwin_amd64', 'graphik'
    bin.install "./graphik"
  end
end