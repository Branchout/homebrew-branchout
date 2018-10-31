class Branchout < Formula

  desc "Command-line git repository layout manager"
  homepage "https://github.com/Branchout/branchout"
  url "https://github.com/StickySource/branchout/archive/v1.9.tar.gz"
  sha256 "5b58da7af87b0e1555cd2abc7a80ef454e3def7ab78e285ba356fa628439a759"
  version "1.9"
  
  depends_on "git"
  depends_on "bash"
  
  def install
    bin.install "branchout"
  end
  
  def test
    system "#{bin}/branchout version"
  end
end
