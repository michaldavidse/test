FROM mcr.microsoft.com/dotnet/aspnet:6.0
COPY /bin/ReleaseComplete/net6.0/linux-x64/publish/ App/
WORKDIR /App
ENTRYPOINT ["dotnet", "Test.dll"]