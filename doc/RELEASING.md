# Releasing new versions

These are the steps I take when releasing a new version of Custom-GX.

1. Update `README.md` with the latest version number. Mirror the latest Elona+ release somewhere and update the download link in `README.md` to point to it. (Ano deletes old versions of Elona+ with each new release.)
2. Edit `CHANGELOG.md` and record the important changes.
4. Update the version numbers in `main.hsp` where needed. Commit the changes and push.
5. Tag the release with Git and push the new tag.
```
git tag -a 2.05.1.1 -m 2.05.1.1
git push origin 2.05.1.1
```
6. Build a new .exe with `hsed3.exe`. Use [Resource Hacker](http://www.angusj.com/resourcehacker/) to replace its icon with `2.05-custom-gx/icon.ico`.
7. Download the latest CGX release archive from [here](https://github.com/Ruin0x11/ElonaPlusCustom-GX/releases). Rename the archive with the new version number.
8. Copy `elonapluscgx.exe`, `README.md`, `CHANGELOG.md`, and everything in `dist/2.05-custom-gx` to the downloaded release archive.
9. Make a new release using GitHub under the newly pushed tag.
10. Download the new release and test it under a fresh install of Elona+ to make sure everything works.
