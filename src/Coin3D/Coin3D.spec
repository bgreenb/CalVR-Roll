Summary: Coin3D
Name: Coin3D
Version: 3.1.3
Release: 1
License: University of California
Vendor: Rocks Clusters
Group: System Environment/Base
Source: Coin3D-3.1.3.tar.gz
Buildroot: /work/CalVR_Roll/src/Coin3D/Coin3D.buildroot




%description
Coin3D
%prep
%setup
%build
printf "\n\n\n### build ###\n\n\n"
BUILDROOT=/work/CalVR_Roll/src/Coin3D/Coin3D.buildroot make -f /work/CalVR_Roll/src/Coin3D/Coin3D.spec.mk build
%install
printf "\n\n\n### install ###\n\n\n"
BUILDROOT=/work/CalVR_Roll/src/Coin3D/Coin3D.buildroot make -f /work/CalVR_Roll/src/Coin3D/Coin3D.spec.mk install
%files 
/

