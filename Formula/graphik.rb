class Graphik < Formula
  version 'v0.12.1'
  homepage 'https://github.com/graphikDB/graphik/blob/main/README.md'
  url "https://github.com/graphikDB/graphik/releases/download/v0.12.1/graphik_darwin_amd64"
  sha256 'c70e8b43abdb030db54cdd3eaa08ae1b5ee8fc4ebf32acc302eca7fbea32956f'
  desc 'Graphik is a Backend as a Service implemented as an identity-aware, permissioned, persistant document/graph database & pubsub server written in Go.'

  def install
    system 'mv', 'graphik_darwin_amd64', 'graphik'
    bin.install "./graphik"
  end
end