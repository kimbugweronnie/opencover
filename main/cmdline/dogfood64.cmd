OpenCover.Console.exe -register:user -target:..\..\..\tools\NUnit-2.6.0.12051\bin\nunit-console.exe -targetargs:"OpenCover.Test.dll /noshadow" -filter:"+[Open*]* -[OpenCover.T*]*" -output:opencovertests.xml
