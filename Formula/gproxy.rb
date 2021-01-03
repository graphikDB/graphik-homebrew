class Gproxy < Formula
  version 'v1.0.1'
  homepage 'https://github.com/graphikDB/gproxy/blob/main/README.md'
  url "https://github.com/graphikDB/gproxy/releases/download/v1.0.1/gproxy_darwin_amd64"
  sha256 '185e9ac9f75fb8c8a79c14da7abcff32c6211bd71250be30b424625edabdfd18'
  desc 'gproxy is a tiny service/library for creating lets-encrypt/acme secured gRPC and http reverse proxies'

  def install
    system 'mv', 'gproxy_darwin_amd64', 'gproxy'
    bin.install "./gproxy"
  end
end