class BranchoutYarn < Formula

  desc "Command-line git repository layout manager"
  homepage "https://github.com/Branchout/branchout"
  url "https://github.com/StickySource/branchout/archive/v4.15.tar.gz"
  sha256 "c8d3a31913c071a829e196920748e33dc3f57f2b6d8ee0d41abc5949e02d229e"
  version "4.15"

  depends_on "branchout/branchout/branchout-core"
  depends_on "yarn"

  def install
    bin.install "branchout-yarn"
  end

  def test
    system "#{bin}/branchout version"
  end
end

