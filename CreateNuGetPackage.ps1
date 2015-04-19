Param(
  [string]$build
)

# Update the build number
(gc .\libplist.autoconfig).replace('{build}', $build)|sc .\libplist.autoconfig

# Create the NuGet package
Import-Module "C:\Program Files (x86)\Outercurve Foundation\modules\CoApp"
Write-NuGetPackage .\libplist.autoconfig
