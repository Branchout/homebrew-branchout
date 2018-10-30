class Branchout < Formula

  desc "Command-line git repository layout manager"
  homepage "https://stickycode.readthedocs.io"
  url "https://github.com/StickySource/branchout/archive/v1.5.tar.gz"
  sha256 "11097ff3ea07cef55296f570865f467e4b984f62c0fcf8058531c7d3772334c7"
  version "1.5"
  
  depends_on "git"
  depends_on "bash"
  
  def install
    bin.install "branchout"
  end
  
  def test
    system "#{bin}/branchout version"
  end
end
