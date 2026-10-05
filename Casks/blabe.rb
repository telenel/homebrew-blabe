# DRAFT: RECORDED_ARTIFACT_CANDIDATE; no Homebrew audit/install/publication acceptance.
# auto_updates is planned metadata; runtime update acceptance is separate.
# No zap: preserve Keychain, account/device/trial identities and user data.
cask "blabe" do
  version "1.0.13"
  sha256 "124488e31655c60fdf4174a930b6f553bb5ef520102c9ce0d640301bfe2374f2"

  url "https://blabe.dev/downloads/blabe-#{version}.dmg"
  name "blabe"
  desc "Hold-to-dictate menu bar app"
  homepage "https://blabe.dev/"

  auto_updates true
  depends_on macos: :sonoma

  app "blabe.app"
end
