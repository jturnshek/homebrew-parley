cask "parley" do
  version "2026.9.3-3"
  sha256 "516af91555b3118d30a476fd0d1769b450941d03395bb1e29647c0f206608aa4"

  url "https://downloads.parley.im/parley/releases/v#{version}/darwin-arm64/parley-#{version}-darwin-arm64.tar.gz"
  name "Parley"
  desc "Communicate with other people through software agents"
  homepage "https://parley.im/"

  livecheck do
    url "https://downloads.parley.im/parley/channels/homebrew.json"
    strategy :json do |json|
      json["version"]
    end
  end

  depends_on arch: :arm64

  binary "parley"
end
