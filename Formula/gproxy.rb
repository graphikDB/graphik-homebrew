class Gproxy < Formula
  version 'v1.0.0'
  homepage 'https://github.com/graphikDB/gproxy/blob/main/README.md'
  url "https://github.com/graphikDB/gproxy/releases/download/v1.0.0/gproxy_darwin_amd64"
  sha256 '091f3aa8cb6860dd97842e104547866d36ff5325434b3b5ffba5684d0ff489d2'
  desc 'gproxy is a tiny service/library for creating lets-encrypt/acme secured gRPC and http reverse proxies'

  def install
    system 'mv', 'gproxy_darwin_amd64', 'gproxy'
    bin.install "./gproxy"
  end
end