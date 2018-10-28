class Branchout < Formula

  desc "Command-line git repository layout manager"
  homepage "https://stickycode.readthedocs.io"
  url "https://github.com/StickySource/branchout/archive/v1.3.tar.gz"
  sha256 "6b648978d62ee012f7f01ff4f7271765794c66288321ca4c7a9b7628f35babc9"
  version 1.3
  
  depends_on "git"
  depends_on "bash"
  
  def install
    bin.install "branchout"
  end
  
  def test
    system "#{bin}/branchout" "version"
  end
end
