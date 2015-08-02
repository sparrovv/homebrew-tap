require "formula"

class Gotr < Formula
  homepage 'https://github.com/sparrovv/gotr'
  url 'https://github.com/sparrovv/gotr/releases/download/v0.4.2/gotr-v0.4.2.tar.gz'
  sha1 "a3b4ee641c5358b8255efdcb7a7e8344ad316fa7"

  depends_on :arch => :x86_64

  def install
    bin.install Dir["bin/*"]
  end
end
