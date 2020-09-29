class BranchoutCore < Formula

  desc "Command-line git repository layout manage"
  homepage "https://github.com/Branchout/branchout"
  url "https://github.com/StickySource/branchout/archive/v4.4.tar.gz"
  sha256 "6db9ed711bb4e247b69efc8caccb9bfe1bdee208269a2fc781d221937e519842"
  version "4.4"

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

