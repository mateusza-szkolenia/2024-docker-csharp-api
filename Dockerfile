FROM ubuntu/dotnet-aspnet:8.0-24.04_stable

ADD DumbAPI/obj/Release/net8.0 /app

ENTRYPOINT ["dotnet", "/app/DumbAPI.dll"]
