class BranchoutYarn < Formula

  desc "Command-line git repository layout manager"
  homepage "https://github.com/Branchout/branchout"
  url "https://github.com/StickySource/branchout/archive/v4.14.tar.gz"
  sha256 "1ceba2167541c6ccfc69a1e66478f14f5148f008087b2462ed122b205d4efe4f"
  version "4.14"

  depends_on "branchout/branchout/branchout-core"
  depends_on "yarn"

  def install
    bin.install "branchout-yarn"
  end

  def test
    system "#{bin}/branchout version"
  end
end

