class Branchout < Formula

  desc "Command-line git repository layout manage"
  homepage "https://github.com/Branchout/branchout"
  url "https://github.com/StickySource/branchout/archive/v4.18.tar.gz"
  sha256 "cf767c2f67d7d3fc594e1be44556c286345ca10e9161295c19eb25631b785d8f"
  version "4.18"

  depends_on "branchout/branchout/branchout-core"
  depends_on "branchout/branchout/branchout-maven"
  depends_on "branchout/branchout/branchout-yarn"

  def install
    bin.install "branchout-intro"
  end

  def test
    system "#{bin}/branchout version"
  end
end

