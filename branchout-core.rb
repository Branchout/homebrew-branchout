class BranchoutCore < Formula

  desc "Command-line git repository layout manage"
  homepage "https://github.com/Branchout/branchout"
  url "https://github.com/StickySource/branchout/archive/v4.5.tar.gz"
  sha256 "ecbdb580e805cf42c12e995f62b84198da1a8352fa8b5ecb0add08204a198c3c"
  version "4.5"

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

