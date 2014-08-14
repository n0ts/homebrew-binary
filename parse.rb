require "formula"

class Parse < Formula
  homepage "https://parse.com"
  url "https://www.parse.com/downloads/cloud_code/parse", :using => :nounzip
  version "1.3.2"
  sha256 "e951701d312cc7cc563049b5acb99a6cf88e006157ee079e429f03af33298d8d"

  def install
    bin.install "parse"
  end

  test do
    system "#{bin}/parse"
  end
end

