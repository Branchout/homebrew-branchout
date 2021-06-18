class Branchout < Formula

  desc "Command-line git repository layout manage"
  homepage "https://github.com/Branchout/branchout"
  url "https://github.com/StickySource/branchout/archive/v4.11.tar.gz"
  sha256 "1a42ecd7662148b842430bf332ff6da8bf65064d187b937f7cab6e4bdb631a8a"
  version "4.11"

  depends_on "branchout/branchout/branchout-core"
  depends_on "branchout/branchout/branchout-maven"
  depends_on "branchout/branchout/branchout-yarn"
  
  def test
    system "#{bin}/branchout version"
  end
end

