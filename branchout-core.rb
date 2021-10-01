class BranchoutCore < Formula

  desc "Command-line git repository layout manage"
  homepage "https://github.com/Branchout/branchout"
  url "https://github.com/StickySource/branchout/archive/v4.14.tar.gz"
  sha256 "1ceba2167541c6ccfc69a1e66478f14f5148f008087b2462ed122b205d4efe4f"
  version "4.14"

  depends_on "git"
  depends_on "bash"

  def install
    bin.install "branchout"
    bin.install "branchout-project"
    bin.install "branchout-group"
    bin.install "branchout-init"
    bin.install "branchout-environment"
    bin.install "branchout-configuration"
  end

  def test
    system "#{bin}/branchout version"
  end
end

