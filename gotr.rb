require "formula"

class Gotr < Formula
  homepage 'https://github.com/sparrovv/gotr'
  url 'https://github.com/sparrovv/gotr/releases/download/v0.3.0/gotr-v0.3.0.tar.gz'
  sha1 "deecd7cf7af0eb0a826066c3fdc49a7eb0b069ee"

  depends_on :arch => :x86_64

  def install
    bin.install Dir["bin/*"]
  end
end
