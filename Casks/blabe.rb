# DRAFT: RECORDED_ARTIFACT_CANDIDATE; no Homebrew audit/install/publication acceptance.
# auto_updates is planned metadata; runtime update acceptance is separate.
# No zap: preserve Keychain, account/device/trial identities and user data.
cask "blabe" do
  version "1.0.4"
  sha256 "85cfab3622b2e61b2391f95adae487c81d1e8be6e6eb0add6895fe0478f8e170"

  url "https://blabe.dev/downloads/blabe-#{version}.dmg"
  name "blabe"
  desc "Hold-to-dictate menu bar app"
  homepage "https://blabe.dev/"

  auto_updates true
  depends_on macos: :sonoma

  app "blabe.app"
end
