class Branchout < Formula

  desc "Command-line git repository layout manage"
  homepage "https://github.com/Branchout/branchout"
  url "https://github.com/StickySource/branchout/archive/v4.13.tar.gz"
  sha256 "85b4561a21f72b098cdd94f01cb29cba24757d0dd8812a1a6ba6668b79d813e4"
  version "4.13"

  depends_on "branchout/branchout/branchout-core"
  depends_on "branchout/branchout/branchout-maven"
  depends_on "branchout/branchout/branchout-yarn"

  def install
    bin.install README.md
  end

  def test
    system "#{bin}/branchout version"
  end
end

