
git submodule init
git submodule update

nuget restore OmniSharp.sln
call msbuild14 OmniSharp.sln

@PAUSE