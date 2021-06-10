class BranchoutYarn < Formula

  desc "Command-line git repository layout manager"
  homepage "https://github.com/Branchout/branchout"
  url "https://github.com/StickySource/branchout/archive/v4.8.tar.gz"
  sha256 "530470cfd9b8caa056f2d69eae7cfa1f89cad4711c394bff92cd19d7f098da4d"
  version "4.8"

  depends_on "branchout/branchout/branchout-core"
  depends_on "yarn"
  
  def install
    bin.install "branchout-yarn"
  end
  
  def test
    system "#{bin}/branchout version"
  end
end

