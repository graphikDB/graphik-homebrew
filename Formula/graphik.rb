class Graphik < Formula
  version 'v1.0.0'
  homepage 'https://github.com/graphikDB/graphik/blob/main/README.md'
  url "https://github.com/graphikDB/graphik/releases/download/v1.0.0/graphik_darwin_amd64"
  sha256 '1172bb0b5948bf76f79a8b61a23996ec2db635a01687656badfc601ce6ce29a9'
  desc 'Graphik is a Backend as a Service implemented as an identity-aware, permissioned, persistant document/graph database & pubsub server written in Go.'

  def install
    system 'mv', 'graphik_darwin_amd64', 'graphik'
    bin.install "./graphik"
  end
end