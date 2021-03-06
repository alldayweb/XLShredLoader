param(
    [String]$SolutionDir = $(throw "-SolutionDir is required.")
)

$configContent = Get-Content ([io.path]::combine($SolutionDir, "config.json")) | ConvertFrom-Json;

$gameDirectory = $configContent.game_directory;

robocopy ([io.path]::combine( $gameDirectory, "SkaterXL_Data\Managed")) ([io.path]::combine($SolutionDir , "references")) "Assembly-CSharp.dll" "Assembly-CSharp-firstpass.dll" "UnityEngine.dll" "UnityEngine.UI.dll" "UnityEngine.CoreModule.dll" "UnityEngine.IMGUIModule.dll" "UnityEngine.PhysicsModule.dll" "UnityEngine.AnimationModule.dll" "Rewired_Core.dll" "UnityEngine.AssetBundleModule.dll"/COPY:DAT /XF
robocopy ([io.path]::combine( $gameDirectory, "SkaterXL_Data\Managed\UnityModManager")) ([io.path]::combine($SolutionDir , "references")) "0Harmony12.dll" "UnityModManager.dll" /COPY:DAT /XF
