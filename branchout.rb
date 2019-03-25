class Branchout < Formula

  desc "Command-line git repository layout manager"
  homepage "https://github.com/Branchout/branchout"
  url "https://github.com/StickySource/branchout/archive/v2.2.tar.gz"
  sha256 "bf668703fa1518c269c137ff703002b6f3f78b8f2f0c6c22f644934c0697c68c"
  version "2.2"

  depends_on "git"
  depends_on "bash"
  
  def install
    bin.install "branchout"
    bin.install "branchout-project"
    bin.install "branchout-group"
    bin.install "branchout-init"
    bin.install "branchout-environment"
    bin.install "branchout-configuration"
    bin.install "branchout-maven"
  end
  
  def test
    system "#{bin}/branchout version"
  end
end
