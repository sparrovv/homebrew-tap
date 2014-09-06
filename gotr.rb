require "formula"

class Gotr < Formula
  homepage 'https://github.com/sparrovv/gotr'
  url 'https://github.com/sparrovv/gotr/releases/download/v0.4.0/gotr-v0.4.0.tar.gz'
  sha1 "10f2558fbd6b305a643db70ab05a35b4cf09577c"

  depends_on :arch => :x86_64

  def install
    bin.install Dir["bin/*"]
  end
end
