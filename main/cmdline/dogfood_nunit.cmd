OpenCover.Console.exe -register:user -target:..\..\..\tools\NUnit-2.6.0.12051\bin\nunit-console-x86.exe -targetargs:"OpenCover.Test.nunit /noshadow" -filter:"+[Open*]* -[OpenCover.T*]*" -output:opencovertests_nunit.xml
