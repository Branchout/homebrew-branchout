class Branchout < Formula

  desc "Command-line git repository layout manager"
  homepage "https://github.com/Branchout/branchout"
  url "https://github.com/StickySource/branchout/archive/v2.4.tar.gz"
  sha256 "cb032266c38eb2bad01c8ab97ba3d947ed42513146e5705adf775a3bdd5f5f53"
  version "2.4"

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
