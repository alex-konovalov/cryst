#############################################################################
##
#W  init.gd                    GAP library                     Volkmar Felsch
##
#Y  Copyright (C)  1997,  Lehrstuhl D fuer Mathematik,  RWTH Aachen,  Germany
##

DeclareAutoPackage( "crystcat", "1.0", function()
  if TestPackageAvailability( "cryst", "1.0" ) = fail then
    Info( InfoWarning, 1, "package ``crystcat'' requires package ``cryst''" );
     return false;
  else
     return true;
  fi;
end );

DeclarePackageAutoDocumentation( "crystcat", "doc" );

ReadPkg( "crystcat", "lib/crystcat.gd" );

RequirePackage( "cryst" );

