class Geode < Formula
  desc "The Geode Programming Language"
  homepage "https://github.com/geode-lang/geode"
  url "https://github.com/geode-lang/geode/releases/download/0.6.6/geode-0.6.6-darwin-amd64.tar.gz"
  version "0.6.6"
	sha256 "c6733c9dce3faa1f0c050a2acb3d25a914001c6092b5f98beca691b94515d64e"
	
	depends_on "libgc"
	# depends_on "llvm"

  def install
    # system "cmake", ".", *std_cmake_args
    # system "make"
    
		bin.install "local/bin/geode"
		lib.install "local/lib/geodelib"
  end
end