class BranchoutYarn < Formula

  desc "Command-line git repository layout manager"
  homepage "https://github.com/Branchout/branchout"
  url "https://github.com/StickySource/branchout/archive/v4.1.tar.gz"
  sha256 "04d9ce29d5837324d8e7b1314b384a7b3cbb4f8462ed9de6dfb7d92d65ac5c94"
  version "4.1"

  depends_on "branchout/branchout/core"
  depends_on "yarn"
  
  def install
    bin.install "branchout-yarn"
  end
  
  def test
    system "#{bin}/branchout version"
  end
end

