class Dote < Formula
  desc "dot e command"
  homepage "https://github.com/takesako/homebrew-dote"
  url "https://raw.githubusercontent.com/takesako/homebrew-dote/main/dote.c"
  sha256 "7ddc3f07511cee132bc745910c8475dccf0b4624f69860a22692d17b56298b12"
  version "1.0.0"

  def install
    system ENV.cc, "dote.c", "-o", "dote"
    bin.install "dote"
  end
end
