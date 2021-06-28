class BranchoutYarn < Formula

  desc "Command-line git repository layout manager"
  homepage "https://github.com/Branchout/branchout"
  url "https://github.com/StickySource/branchout/archive/v4.12.tar.gz"
  sha256 "f4e9471192d20f527ee4f071cd952bedd421fee29b24a31735d9fb0de423abb6"
  version "4.12"

  depends_on "branchout/branchout/branchout-core"
  depends_on "yarn"
  
  def install
    bin.install "branchout-yarn"
  end
  
  def test
    system "#{bin}/branchout version"
  end
end

