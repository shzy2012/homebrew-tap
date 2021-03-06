# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Wulai < Formula
  desc "吾来机器人cmdline客户端"
  homepage ""
  url "https://github.com/shzy2012/wulai/releases/download/v1.0.0/wulai.tar.gz"
  sha256 "4d124a4acf00dc7f0b2f55a0baf82d9686f2bf7fd0a0be987964d8de4e42d9f8"

  # depends_on "cmake" => :build

  def install
          bin.install "wulai"
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
