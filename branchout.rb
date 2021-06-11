class Branchout < Formula

  desc "Command-line git repository layout manage"
  homepage "https://github.com/Branchout/branchout"
  url "https://github.com/StickySource/branchout/archive/v4.10.tar.gz"
  sha256 "328b516b5d3f4b717be24c0996119d7ed51f4b67181ce1a99c6358af6e83098c"
  version "4.10"

  depends_on "branchout/branchout/branchout-core"
  depends_on "branchout/branchout/branchout-maven"
  depends_on "branchout/branchout/branchout-yarn"
  
  def test
    system "#{bin}/branchout version"
  end
end

