class BranchoutYarn < Formula

  desc "Command-line git repository layout manager"
  homepage "https://github.com/Branchout/branchout"
  url "https://github.com/StickySource/branchout/archive/v4.5.tar.gz"
  sha256 "ecbdb580e805cf42c12e995f62b84198da1a8352fa8b5ecb0add08204a198c3c"
  version "4.5"

  depends_on "branchout/branchout/branchout-core"
  depends_on "yarn"
  
  def install
    bin.install "branchout-yarn"
  end
  
  def test
    system "#{bin}/branchout version"
  end
end

