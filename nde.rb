class Nde < Formula
  desc "A script to display a falling text animation in the terminal of Nacidos del Error"
  homepage "https://github.com/nanomolina/nde"
  url "https://github.com/nanomolina/nde/releases/download/v1.0.2/nde-v1.0.2.tar.gz"
  sha256 "96ba34c4f0cd5c3046ff05e5536f541fcdaab48edc700e069284998fa53a7ecf"

  def install
    bin.install "nde" # Corrected path to the script file
  end

  test do
    system "nde --version" # Replace "--version" with the appropriate flag to show version information
  end
end
