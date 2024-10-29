FROM ubuntu/dotnet-runtime

RUN mkdir /aplikacja

ADD DumbAPI/obj/Release/net8.0/DumbAPI.dll:/aplikacja

CMD ["dotnet", "/aplikacja/DumbAPI.dll"]
