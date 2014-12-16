require "formula"

class Vegeta < Formula
  homepage 'https://github.com/tsenart/vegeta'
  url 'https://github.com/tsenart/vegeta/releases/download/v5.5.0/vegeta-darwin-amd64.tar.gz'
  sha1 "6dc49b26ebe7c07166e77a51626913bcea767d68"

  depends_on :arch => :x86_64

  def install
    bin.install Dir["./vegeta"]
  end
end
