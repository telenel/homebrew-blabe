# DRAFT: RECORDED_ARTIFACT_CANDIDATE; no Homebrew audit/install/publication acceptance.
# auto_updates is planned metadata; runtime update acceptance is separate.
# No zap: preserve Keychain, account/device/trial identities and user data.
cask "blabe" do
  version "1.0.12"
  sha256 "e769eda9130a1b8a6cf19ef87d0a8f56f8c58b6fdc36b8e43f234595496e2834"

  url "https://blabe.dev/downloads/blabe-#{version}.dmg"
  name "blabe"
  desc "Hold-to-dictate menu bar app"
  homepage "https://blabe.dev/"

  auto_updates true
  depends_on macos: :sonoma

  app "blabe.app"
end
