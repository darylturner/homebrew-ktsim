class Ktsim < Formula
  desc "..."
  homepage "https://github.com/darylturner/ktsim"
  version "0.3.5"

  on_macos do
    on_arm do
      url "https://github.com/darylturner/ktsim/releases/download/v#{version}/ktsim-aarch64-macos"
      sha256 "..."
    end
    on_intel do
      url "https://github.com/darylturner/ktsim/releases/download/v#{version}/ktsim-x86_64-macos"
      sha256 "..."
    end
  end

  def install
    bin.install Dir["ktsim-*"].first => "ktsim"
  end
end
