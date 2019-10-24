# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class HttpServer < Formula
  desc "简单、高性能的静态文件服务器"
  homepage "https://github.com/shzy2012/http-server"
  url "https://github.com/shzy2012/http-server/releases/download/v1.1/http-server.tar.gz"
  sha256 "9467f44eedacbe3ad4ac7515306a8e32c35fde09be50c9e4e2cac4fed65b3649"

  # depends_on "cmake" => :build

  def install
     bin.install "http-server"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test http-server`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
