class Maven < Formula

  desc "Command-line git repository layout manager"
  homepage "https://github.com/Branchout/branchout"
  url "https://github.com/StickySource/branchout/archive/v3.1.tar.gz"
  sha256 "87ecbcbd06c7b8d87f1a614b289a641612a418c131230cfc01007f45e63e552e"
  version "3.1"

  depends_on "branchout/branchout/core"
  depends_on "maven"
  
  def install
    bin.install "branchout-maven"
  end
  
  def test
    system "#{bin}/branchout version"
  end
end

