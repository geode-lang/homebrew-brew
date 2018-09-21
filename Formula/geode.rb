class Geode < Formula
  desc "The Geode Programming Language"
  homepage "https://github.com/geode-lang/geode"
  url "https://geode-release.s3.amazonaws.com/geode-0.6.7-darwin-amd64.tar.gz"
  version "0.6.7"
	sha256 "c9c9c082b844d2698ad7e30873781f24d4a17d1d6e6e1c9bbe08abd1c4ef8e8e"

	depends_on "libgc"

  def install
		bin.install "local/bin/geode"
		lib.install "local/lib/geodelib"
  end
end