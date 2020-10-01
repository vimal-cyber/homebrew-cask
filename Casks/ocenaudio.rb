cask "ocenaudio" do
  version "3.9.2"

  if MacOS.version <= :high_sierra
    sha256 "f7ec385393900bcc1510165733c99a376561c2c91a9a08add4f7b317eab48bbd"

    url "https://www.ocenaudio.com/downloads/index.php/ocenaudio_sierra.dmg"
  else
    sha256 "0f15e5339e40a4fbf7332919983633f29f4e8ea2df0fd9ef13be6898e7e26a6d"

    url "https://www.ocenaudio.com/downloads/index.php/ocenaudio_mojave.dmg"
  end
  appcast "https://macupdater.net/cgi-bin/check_urls/check_url_filename.cgi?url=https://www.ocenaudio.com/downloads/index.php/ocenaudio_mojave.dmg"
  name "ocenaudio"
  homepage "https://www.ocenaudio.com/en"

  depends_on macos: ">= :sierra"

  app "ocenaudio.app"
end
