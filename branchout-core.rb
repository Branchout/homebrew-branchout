class BranchoutCore < Formula

  desc "Command-line git repository layout manage"
  homepage "https://github.com/Branchout/branchout"
  url "https://github.com/StickySource/branchout/archive/v4.18.tar.gz"
  sha256 "cf767c2f67d7d3fc594e1be44556c286345ca10e9161295c19eb25631b785d8f"
  version "4.18"

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

