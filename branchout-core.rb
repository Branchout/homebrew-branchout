class BranchoutCore < Formula

  desc "Command-line git repository layout manage"
  homepage "https://github.com/Branchout/branchout"
  url "https://github.com/StickySource/branchout/archive/v4.3.tar.gz"
  sha256 "f0f1d2fdc910e4595371e6d0a73a8f670818111969b2701b7b65ea9b3212766e"
  version "4.3"

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

