## Copyright (C) 2019 Sukhmeet
## 
## This program is free software; you can redistribute it and/or modify it
## under the terms of the GNU General Public License as published by
## the Free Software Foundation; either version 3 of the License, or
## (at your option) any later version.
## 
## This program is distributed in the hope that it will be useful,
## but WITHOUT ANY WARRANTY; without even the implied warranty of
## MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
## GNU General Public License for more details.
## 
## You should have received a copy of the GNU General Public License
## along with this program.  If not, see <http://www.gnu.org/licenses/>.

## -*- texinfo -*- 
## @deftypefn {} {@var{retval} =} sols.01 (@var{input1}, @var{input2})
##
## @seealso{}
## @end deftypefn

## Author: Sukhmeet <sukhmeet@sukhmeet-Vostro-3583>
## Created: 2019-09-24


xmin=-100;xmax=+100;
ymin=-1.25;ymax=+1.25;
Npts=2^8;

%variables
xr=linspace(xmin,xmax,Npts);
%ydata=2*rand([1,Npts]-0.5*ones(1,Npts));
ydata=rand([1,Npts]);

figure;plot(xr,ydata,'-');title('random 13');grid;
xlabel('independent');ylabel('data');
axis([xmin,xmax,ymin,ymax]);
