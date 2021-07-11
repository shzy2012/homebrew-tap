发布到 brew 

1. brew create 
```bash
brew create https://github.com/shzy2012/http-server/files/3603545/http-server-1.0.tar.gz

```

2. 编辑 http-server-mac-amd.rb 文件
```bash
vim /usr/local/Homebrew/Library/Taps/homebrew/homebrew-core/Formula/http-server.rb

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
```

3. 创建https://github.com/shzy2012/homebrew-tap
4. 创建文件 https://github.com/shzy2012/homebrew-tap/http-server.rb

将本地http-server.rb 内容复制到 github的http-server.rb

5. 测试安装 
```bash
brew install shzy2012/tap/http-server
```

