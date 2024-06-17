$from = "moodle-theme_recitfp2/src/*"
$to = "shared/recitfad/theme/recitfp2/"

try {
    . ("..\sync\watcher.ps1")
}
catch {
    Write-Host "Error while loading sync.ps1 script." 
}