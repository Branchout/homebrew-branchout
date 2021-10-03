class BranchoutYarn < Formula

  desc "Command-line git repository layout manager"
  homepage "https://github.com/Branchout/branchout"
  url "https://github.com/StickySource/branchout/archive/v4.16.tar.gz"
  sha256 "8e2214bd49129128e96ec502a691260327f4979db055e062f63bbc13bf3ce068"
  version "4.16"

  depends_on "branchout/branchout/branchout-core"
  depends_on "yarn"

  def install
    bin.install "branchout-yarn"
  end

  def test
    system "#{bin}/branchout version"
  end
end

