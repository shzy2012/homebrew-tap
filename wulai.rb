# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Wulai < Formula
  desc "wulai bot client with cmdline"
  homepage "https://github.com/shzy2012/wulai"
  url "https://github.com/shzy2012/wulai/releases/download/v1.0.2/wulai.tar.gz"
  sha256 "c891e7e0128ffcad3a16260cfb91cf0312f7e616c934ca02334504b846744648"

  # depends_on "cmake" => :build

  def install
       bin.install  "wulai"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test wulai`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
