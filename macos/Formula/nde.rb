class Nde < Formula
  desc "A script to display a falling text animation in the terminal of Nacidos del Error"
  homepage "https://github.com/nanomolina/nde"
  url "https://github.com/nanomolina/nde/releases/download/v1.0.3/nde-v1.0.3.tar.gz"
  sha256 "13e8ad2a8a9aca6f7fb1194d0ca113f038393c71684749954aca811ac671ff4b"

  def install
    bin.install "nde" # Corrected path to the script file
  end

  test do
    system "nde --version" # Replace "--version" with the appropriate flag to show version information
  end
end
