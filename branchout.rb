class Branchout < Formula

  desc "Command-line git repository layout manager"
  homepage "https://stickycode.readthedocs.io"
  url "https://github.com/StickySource/branchout/archive/v1.6.tar.gz"
  sha256 "e5c756a7decca39636015e5d1686139afc8161b66e0392ca730c0f0224d79e46"
  version "1.6"
  
  depends_on "git"
  depends_on "bash"
  
  def install
    bin.install "branchout"
  end
  
  def test
    system "#{bin}/branchout version"
  end
end
