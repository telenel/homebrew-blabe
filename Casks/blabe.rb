# auto_updates is planned metadata; runtime update acceptance is separate.
# No zap: preserve Keychain, account/device/trial identities and user data.
cask "blabe" do
  version "1.0.29"
  sha256 "c1d1521ba6f20169acd98a6ed6d385ea6d6fac62d6d3028ef2dc8ee4673a6cab"

  url "https://blabe.dev/downloads/blabe-#{version}.dmg"
  name "blabe"
  desc "Lightweight dictation that pastes your words into any app"
  homepage "https://blabe.dev/"

  auto_updates true
  depends_on macos: :sonoma

  app "blabe.app"
end
