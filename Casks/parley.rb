cask "parley" do
  version "2026.9.1-3"
  sha256 "c11a51aadb5ea96eade5cbcf1295a9600f670b0cbc4bbb3ebf6a618e0af96083"

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
