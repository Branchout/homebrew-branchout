class BranchoutCore < Formula

  desc "Command-line git repository layout manage"
  homepage "https://github.com/Branchout/branchout"
  url "https://github.com/StickySource/branchout/archive/v4.19.tar.gz"
  sha256 "ecdd05b5ff6011ddb9fde6213ec882c3a1e0e827b323040a1b7453464dd53f8f"
  version "4.19"

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

