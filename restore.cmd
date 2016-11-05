
git submodule init
git submodule update

nuget restore OmniSharp.sln

nuget install  -OutputDirectory Packages Nancy  -version 0.23.2
nuget install  -OutputDirectory Packages Nancy.Hosting.Self -version 0.23.2
nuget install  -OutputDirectory Packages Nancy.MetaData -version 0.23.2
nuget install  -OutputDirectory Packages Nancy.Swagger -version 0.1.0-alpha3
nuget install  -OutputDirectory Packages Swagger.ObjectModel -version 0.1.0-alpha3
nuget install  -OutputDirectory Packages System.IO.Abstractions -version 1.4.0.92
nuget install  -OutputDirectory Packages System.IO.Abstractions.TestingHelpers -version 1.4.0.92

nuget install  -OutputDirectory Packages CsQuery -version 1.3.4
nuget install  -OutputDirectory Packages Nancy.Authentication.Forms -version 0.23.2
nuget install  -OutputDirectory Packages Nancy.Testing -version 0.23.2
nuget install  -OutputDirectory Packages NUnit -version 2.6.3
nuget install  -OutputDirectory Packages Should -version 1.1.20

