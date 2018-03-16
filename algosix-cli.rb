class AlgosixCli < Formula
	url "https://github.com/tokisatomiztsuru/algosix-cli/archive/0.0.1.tar.gz"
	sha256 "0b09d7735401adaefdb6961b544f3547f8e31d894a08afb7d0f78af05f322aaf"
    version "0.0.1"
	def install
		bin.install Dir['bin/*']
	end
end
