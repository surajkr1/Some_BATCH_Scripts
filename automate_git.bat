@ECHO OFF
::This File is test for Batch Scripting 
TITLE Git Project Structure FROM Batch
ECHO Starting Git Adding Some Files and Starting VSCODE
ECHO Enjoy Coding
cd
git init
echo nul > README.md
type nul > LICENSE
type nul > .gitignore
start code
del /f automate_git.bat
PAUSE