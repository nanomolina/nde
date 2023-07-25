class Nde < Formula
  desc "A script to display a falling text animation in the terminal of Nacidos del Error"
  homepage "https://github.com/nanomolina/nde"
  url "https://github.com/nanomolina/nde/releases/download/v1.0.4/nde-v1.0.4.tar.gz"
  sha256 "d9c908d009a9fe3cbd8560e71e5960bfe1d92ae5299d5cfbbb3171baf26725eb"

  def install
    bin.install "nde" # Corrected path to the script file
  end

  test do
    system "nde --version" # Replace "--version" with the appropriate flag to show version information
  end
end
