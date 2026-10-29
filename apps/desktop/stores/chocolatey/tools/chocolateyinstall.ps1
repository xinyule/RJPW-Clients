$ErrorActionPreference = 'Stop';

$url = 'https://github.com/xinyule/RJPW-Clients/releases/download/desktop-v__version__/__artifact_prefix__RJPW-Installer-__version__.exe'
$checksum = '__checksum__'

$packageArgs = @{
  packageName   = 'rjpw'
  fileType      = 'EXE'
  softwareName  = 'RJPW'
  url           = $url
  checksum      = $checksum
  checksumType  = 'sha256'
  silentArgs    = '/S'
  validExitCodes= @(0)
}

Install-ChocolateyPackage @packageArgs
