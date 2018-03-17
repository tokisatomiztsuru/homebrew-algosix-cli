class AlgosixCli < Formula
	url "https://github.com/tokisatomiztsuru/algosix-cli/archive/0.0.2.tar.gz"
	sha256 "a0f7fe82e937ae75a6a8b9f1d65f9add176f54b9790245b9611b92f06817f9da"
    version "0.0.2"
	def install
		bin.install Dir['bin/*']
	end
end
