class Branchout < Formula

  desc "Command-line git repository layout manager"
  homepage "https://stickycode.readthedocs.io"
  url "https://github.com/StickySource/branchout/archive/v1.4.tar.gz"
  sha256 "94568fef19e0300016056fd63b8d71b009c8829828e215a884b32e7e682a6217"
  version "1.4"
  
  depends_on "git"
  depends_on "bash"
  
  def install
    bin.install "branchout"
  end
  
  def test
    system "#{bin}/branchout version"
  end
end
