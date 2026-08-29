cask "parley" do
  version "2026.8.29-3"
  sha256 "4b890d210251c4bfdf912b13cdb8e68a3d4bf687741a839f6b063b3f06adb08f"

  url "https://downloads.parley.im/parley/releases/v#{version}/darwin-arm64/parley-#{version}-darwin-arm64.tar.gz",
      verified: "downloads.parley.im/"
  name "Parley"
  desc "Communicate with other people through software agents"
  homepage "https://parley.im/"

  depends_on arch: :arm64

  binary "parley"
end
