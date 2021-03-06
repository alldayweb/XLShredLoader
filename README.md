# XLShredLoader

A collection of mods for Skater XL that use the Unity Mod Manager (reworked from the XLShredMenu mod)

### Available Mods
- [Menu Mod v0.0.5](https://github.com/blendermf/XLShredLoader/releases/download/menu-mod-0.0.5/XLShredMenuMod-0.0.5.zip) (including XLShredLib which mods hook into)
- [Dynamic Camera v0.0.5](https://github.com/blendermf/XLShredLoader/releases/download/dynamic-camera-0.0.5/XLShredDynamicCamera-0.0.5.zip)
- [Auto Slowmo v0.0.3](https://github.com/blendermf/XLShredLoader/releases/download/menu-mod-0.0.4/XLShredAutoSlowmo-0.0.3.zip)
- [Fixed Slowmo v0.0.3](https://github.com/blendermf/XLShredLoader/releases/download/menu-mod-0.0.4/XLShredFixedSlowmo-0.0.3.zip)
- [Faster Spin v0.0.3](https://github.com/blendermf/XLShredLoader/releases/download/menu-mod-0.0.4/XLShredFasterSpin-0.0.3.zip) (in air and/or on grinds)
- [Custom Pop Force v0.0.3](https://github.com/blendermf/XLShredLoader/releases/download/menu-mod-0.0.4/XLShredPopForce-0.0.3.zip)
- [Custom Grind/Manual Pop Force v0.0.3](https://github.com/blendermf/XLShredLoader/releases/download/menu-mod-0.0.4/XLShredCustomGrindManualPop-0.0.3.zip)
- [Custom Push Speed v0.0.3](https://github.com/blendermf/XLShredLoader/releases/download/menu-mod-0.0.4/XLShredPushSpeed-0.0.3.zip)
- [Flip Mods v0.0.4](https://github.com/blendermf/XLShredLoader/releases/download/menu-mod-0.0.4/XLShredFlipMods-0.0.4.zip) (realistic flip rotation and/or flipped switch flip direction)
- [Object Spawner v0.0.4](https://github.com/blendermf/XLShredLoader/releases/download/object-spawner-0.0.4/XLShredObjectSpawner-0.0.4.zip)
- [Realistic Vert v0.0.3](https://github.com/blendermf/XLShredLoader/releases/download/realistic-vert-0.0.3/XLShredRealisticVert-0.0.3.zip) (if at the top of a fully vert ramp, you'll pop up, not away from the ramp)
- [Disable Autocatch v0.0.1](https://github.com/blendermf/XLShredLoader/releases/download/menu-mod-0.0.4/XLShredDisableAutocatch-0.0.1.zip)
- [Respawn Near Bail v0.0.3](https://github.com/blendermf/XLShredLoader/releases/download/respawn-near-bail-0.0.3/XLShredRespawnNearBail-0.0.3.zip)
- [Disable Push Reduction v0.0.1](https://github.com/blendermf/XLShredLoader/releases/download/disable-push-reduction-0.0.1/XLShredDisablePushReduction-0.0.1.zip) (on first two pushes)

### Other Compatible Mods (not on this git)
- [Replay Editor (Unity Mod Manager Edition) v0.1.0](https://github.com/DanielKIWI/SkaterXL-Modding/releases/tag/XLShredReplayEditor-v0.1.0) [(Source)](https://github.com/DanielKIWI/SkaterXL-Modding/tree/XLShredReplayEditor-v0.1.0/XLShredMods/XLShredReplayEditor)
- [Adjust Audio Pitch v0.0.1](https://github.com/DanielKIWI/SkaterXL-Modding/releases/tag/XLShredAdjustAudioPitch-0.0.1) [(Source)](https://github.com/DanielKIWI/SkaterXL-Modding/tree/XLShredAdjustAudioPitch-0.0.1/XLShredMods/XLShredAdjustAudioPitch) (pitches audio according to timescale changes like slowmo)
- [Session Marker Manager v0.0.2](https://github.com/DanielKIWI/SkaterXL-Modding/releases/tag/XLShredSessionMarkerManager-0.0.2) [(Source)](https://github.com/DanielKIWI/SkaterXL-Modding/tree/XLShredSessionMarkerManager-0.0.2/XLShredMods/XLShredSessionMarkerManager) (saves manages and restores session markers)
- [Grind to Grind v0.0.3](https://github.com/DanielKIWI/SkaterXL-Modding/releases/tag/XLShredGrindToGrind-v0.0.3) [(Source)](https://github.com/DanielKIWI/SkaterXL-Modding/tree/XLShredGrindToGrind-v0.0.3/XLShredMods/XLShredGrindToGrind)
- [Custom Brake Force v0.0.2](https://github.com/brandon-barker/skaterxl-modding/releases/tag/XLShredBrakeForce-0.0.2) [(Source)](https://github.com/brandon-barker/skaterxl-modding/tree/master/XLShredMods/XLShredBrakeForce) (Adjusts the speed at which the player stops when holding B)
- [Skin Editor](https://github.com/Azahet/SkaterXL_Modding/releases/) [(Source)](https://github.com/Azahet/SkaterXL_Modding)

### Changelog

[Click here for all the changes for all the mods](https://github.com/blendermf/XLShredLoader/blob/master/CHANGELOG.md)

### Installation

#### Mod Manager Not Installed:

*IMPORTANT NOTE:* If you have previously installed a modified Assembly-CSharp.dll, restore it to its orignal state before installing Unity Mod Manager.

1. Download the latest [Unity Mod Manager](https://www.dropbox.com/s/wz8x8e4onjdfdbm/UnityModManager.zip?dl=1)([or from Nexus](https://www.nexusmods.com/site/mods/21/)), the [Menu Mod](https://github.com/blendermf/XLShredLoader/releases/download/menu-mod-0.0.5/XLShredMenuMod-0.0.5.zip), and which ever of the [other mods you want](https://github.com/blendermf/XLShredLoader#available-mods).
2. Unzip Unity Mod Manager wherever is convenient for you (it doesn't matter).
3. Open Unity Mod Manager, select Skater XL in the dropdown. At this point it may have detected your installation, if not the SkaterXL button will be red, you can click that and pick the folder manually.
4. Click the Install button. If it works it should show an installed version number. If it doesn't work check the log.
5. Go to the Mods tab, drag all the mod zips you want to install onto the box that says "Drop zip files here". If everything works the status should say ok for each of them.
6. Launch the game, have fun! Press F8 to bring up the menu, and the rest is explained there.

#### Mod Manager Already Installed:

1. Download the [Menu Mod](https://github.com/blendermf/XLShredLoader/releases/download/menu-mod-0.0.5/XLShredMenuMod-0.0.5.zip), and which ever of the [other mods you want](https://github.com/blendermf/XLShredLoader#available-mods).
2. Open Unity Mod Manager, go to the Mods tab, drag all the mod zips you want to install onto the box that says "Drop zip files here". If everything works the status should say ok for each of them.
3. Launch the game, have fun! Press F8 to bring up the menu, and the rest is explained there.

### Uninstalling a Mod

Right now, until I release a fix (one is coming), you have to manually remove some mods to uninstall them. The latest versions of XL Shred Mod Menu, XL Shred Realistic Vert, and XL Shred Respawn Near Bail can be uninstalled from Unity Mod Manager without issue. For now the process for the rest is as follows:
1. Go to your game directory (you can get this in steam, right click on the game -> properties -> local files -> browse local files)
2. Go to the Mods folder there.
3. Delete folders of the mods you want to remove from the game.

### Building

#### Requirements

- [Visual Studio Community 2017](https://visualstudio.microsoft.com/vs/community/)(free), or any other 2017 version (others may work, but that's all I've tested)
- The .NET desktop development workload for Visual Studio (installed via the Visual Studio Installer app)
- (Optional) git to clone the repo. You can also just download the source as a zip.

Follow the installation steps for installing the Mod Loader.

Clone the repo:

```
git clone https://github.com/blendermf/XLShredLoader.git
```

Open the solution (.sln) file.

Under 'Solution Items' in the Solution Explorer, modify config.json to have the correct path for your Skater XL installation (notice the double slashes, those are needed). For example:

```json
{
  "game_directory": "C:\\Program Files (x86)\\Steam\\steamapps\\common\\Skater XL"
}
```

You will now see a bunch of errors (probably). They should go away once you build the solution (the build events use the directory we put in config.json to copy the references into the references folder)

Once they are built you should see folders under `game_directory/Mods` for each mod. You can now run the game and you should see the mods.

Check out the source for the different mods, to see how you can make your own mod that hooks into mod menu.

You can use this solution and duplicate a project as a starting point, and then just build your mod (by building the project not the solution), just make sure you build the XLShredMenuMod first so you have the proper requirements installed in the Mods folder.
