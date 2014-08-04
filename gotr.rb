require "formula"

class Gotr < Formula
  homepage 'https://github.com/sparrovv/gotr'
  url 'https://github.com/sparrovv/gotr/releases/download/initial/gotr-v0.2.0.tar.gz'
  sha1 "f53bb9e78da07c033c37877cf6365d449f65ddea"

  depends_on :arch => :x86_64

  def install
    bin.install Dir["bin/*"]
  end
end
