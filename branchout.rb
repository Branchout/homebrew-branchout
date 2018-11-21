class Branchout < Formula

  desc "Command-line git repository layout manager"
  homepage "https://github.com/Branchout/branchout"
  url "https://github.com/StickySource/branchout/archive/v1.12.tar.gz"
  sha256 "232f6f32561babaa18916fdad77d63c9ca72b7c151ae870cab57bab394895504"
  version "1.12"
  
  depends_on "git"
  depends_on "bash"
  
  def install
    bin.install "branchout"
  end
  
  def test
    system "#{bin}/branchout version"
  end
end
