class Dote < Formula
  desc "dot e command"
  homepage "https://github.com/takesako/homebrew-dote"
  url "https://raw.githubusercontent.com/takesako/homebrew-dote/main/dote.c"
  sha256 "e3608cfe6a45430b85ace5c7beb494cc934eaf574d7c49c43603702e18fb30e3"
  version "1.0.0"

  def install
    system ENV.cc, "dote.c", "-o", "dote"
    bin.install "dote"
  end
end
