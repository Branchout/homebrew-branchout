class Branchout < Formula

  desc "Command-line git repository layout manager"
  homepage "https://stickycode.readthedocs.io"
  url "https://github.com/StickySource/branchout/archive/v1.7.tar.gz"
  sha256 "128b1bfd3bee68e1c5587ce31d06dcc3739f8f7538bbf1904bc13cc767f40037"
  version "1.7"
  
  depends_on "git"
  depends_on "bash"
  
  def install
    bin.install "branchout"
  end
  
  def test
    system "#{bin}/branchout version"
  end
end
