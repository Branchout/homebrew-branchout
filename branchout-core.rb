class BranchoutCore < Formula

  desc "Command-line git repository layout manage"
  homepage "https://github.com/Branchout/branchout"
  url "https://github.com/StickySource/branchout/archive/v4.1.tar.gz"
  sha256 "04d9ce29d5837324d8e7b1314b384a7b3cbb4f8462ed9de6dfb7d92d65ac5c94"
  version "4.1"

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

