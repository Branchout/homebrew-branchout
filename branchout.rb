class Branchout < Formula

  desc "Command-line git repository layout manager"
  homepage "https://stickycode.readthedocs.io"
  url "https://github.com/StickySource/branchout/archive/v1.8.tar.gz"
  sha256 "1b9be1fb2d7de17e2bc2778d0d14d1d197abfc500a9ff2d8da0b50f7bc2e152e"
  version "1.8"
  
  depends_on "git"
  depends_on "bash"
  
  def install
    bin.install "branchout"
  end
  
  def test
    system "#{bin}/branchout version"
  end
end
