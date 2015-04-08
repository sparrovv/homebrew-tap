require "formula"

class Gotr < Formula
  homepage 'https://github.com/sparrovv/gotr'
  url 'https://github.com/sparrovv/gotr/releases/download/v0.4.1/gotr-v0.4.1.tar.gz'
  sha1 "2eacd99ca153cf1c3dbb87af25196112861dc486"

  depends_on :arch => :x86_64

  def install
    bin.install Dir["bin/*"]
  end
end
