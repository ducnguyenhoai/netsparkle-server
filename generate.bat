netsparkle-generate-appcast -b ./installer -p ./changelogs -u https://raw.githubusercontent.com/ducnguyenhoai/netsparkle-server/master/appcast.xml.signature/installer -l https://raw.githubusercontent.com/ducnguyenhoai/netsparkle-server/master/appcast.xml.signature/changelogs --ext "exe" --file-extract-version "MetanodeInstaller_v(?<version>[\d.]+)" -o "windows" --output-file-name "appcast"
netsparkle-generate-appcast -b ./installer -p ./changelogs -u https://raw.githubusercontent.com/ducnguyenhoai/netsparkle-server/master/appcast.xml.signature/installer -l https://raw.githubusercontent.com/ducnguyenhoai/netsparkle-server/master/appcast.xml.signature/changelogs --ext "pkg" --file-extract-version "MetanodeInstaller_v(?<version>[\d.]+)" -o "mac" --output-file-name "appcast_macos"