class Dote < Formula
  desc "dot e command"
  homepage "https://github.com/KiitoTakase/homebrew-dote"
  url "https://raw.githubusercontent.com/KiitoTakase/homebrew-dote/main/dote.c"
  sha256 "03ea4c392aa6e2d712d0c26f4b61e0bd8b50e45a9bf08ffd55e9c02d85260d11"
  version “1.0.0”

  def install
    system ENV.cc, "dote.c", "-o", "dote"
    bin.install "dote"
  end
end
