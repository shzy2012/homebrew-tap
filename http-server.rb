# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class HttpServer < Formula
  desc "http server for www static"
  homepage "https://github.com/shzy2012/http-server"
  url "https://github.com/shzy2012/http-server/files/3603545/http-server-1.0.tar.gz"
  sha256 "a41344a42da4a2817a194226c6644223f58dcca783831a2fa57ff4c969e7c4db"

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
