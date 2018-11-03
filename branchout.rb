class Branchout < Formula

  desc "Command-line git repository layout manager"
  homepage "https://github.com/Branchout/branchout"
  url "https://github.com/StickySource/branchout/archive/v1.10.tar.gz"
  sha256 "1c40f822609c2b9848dfad69cca6bda1917518dd8ecdde3a4f85963bab830df6"
  version "1.10"
  
  depends_on "git"
  depends_on "bash"
  
  def install
    bin.install "branchout"
  end
  
  def test
    system "#{bin}/branchout version"
  end
end
