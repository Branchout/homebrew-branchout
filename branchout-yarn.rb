class BranchoutYarn < Formula

  desc "Command-line git repository layout manager"
  homepage "https://github.com/Branchout/branchout"
  url "https://github.com/StickySource/branchout/archive/v4.6.tar.gz"
  sha256 "2351a698efab49125752200accc452ad848e2257ffc49a3efc370c69f77cf746"
  version "4.6"

  depends_on "branchout/branchout/branchout-core"
  depends_on "yarn"
  
  def install
    bin.install "branchout-yarn"
  end
  
  def test
    system "#{bin}/branchout version"
  end
end

