set PACKAGEVERSION=1.0.102
msbuild ..\MicrosoftWinFormsDesignerSDK_AppSettingsBug.sln -p:Configuration=Release 

rem build MyButtonLibrary package
dotnet pack -p:PackageVersion=%PACKAGEVERSION% ..\MyButtonLibrary\MyButtonLibrary.csproj --configuration=Release --output Packages
