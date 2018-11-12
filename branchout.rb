class Branchout < Formula

  desc "Command-line git repository layout manager"
  homepage "https://github.com/Branchout/branchout"
  url "https://github.com/StickySource/branchout/archive/v1.11.tar.gz"
  sha256 "183ee2e7403c4966f9a8f0c602e2db4e72c35eb90eff4cc8cd668831d803a609"
  version "1.11"
  
  depends_on "git"
  depends_on "bash"
  
  def install
    bin.install "branchout"
  end
  
  def test
    system "#{bin}/branchout version"
  end
end
