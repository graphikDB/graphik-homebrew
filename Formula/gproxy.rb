class Gproxy < Formula
  version 'v0.0.17'
  homepage 'https://github.com/graphikDB/gproxy/blob/main/README.md'
  url "https://github.com/graphikDB/gproxy/releases/download/v0.0.17/gproxy_darwin_amd64"
  sha256 '0d5054c626592f97480701089285e8dc5b43627435e78764c792e35536fad986'
  desc 'gproxy is a tiny service/library for creating lets-encrypt/acme secured gRPC and http reverse proxies'

  def install
    system 'mv', 'gproxy_darwin_amd64', 'gproxy'
    bin.install "./gproxy"
  end
end