# Written by scripts/release/package_managers.py in nrdptel/fusionspace-eridanus from the
# release's archives; a release replaces it.
class FusionspaceHpr < Formula
  desc "Flight simulator for hobby and high-power rockets"
  homepage "https://hpr.fusionspace.co"
  license any_of: ["MIT", "Apache-2.0"]

  on_macos do
    depends_on arch: :arm64

    on_arm do
      url "https://github.com/nrdptel/fusionspace-eridanus/releases/download/v0.1.0/fusionspace-hpr-0.1.0-aarch64-apple-darwin.tar.gz"
      sha256 "67c6000aa9455e3054b4e9aea39a38c3f429edec6331e887b74f754923ca34c3"
    end
  end

  on_linux do
    depends_on arch: :x86_64

    on_intel do
      url "https://github.com/nrdptel/fusionspace-eridanus/releases/download/v0.1.0/fusionspace-hpr-0.1.0-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "6be7cf9b6d798fa471bfdd659d27ee96a04711c6db19dc5e953f4731571436ef"
    end
  end

  def install
    bin.install "hpr"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/hpr --version")
  end
end
