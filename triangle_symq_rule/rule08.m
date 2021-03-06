function [ x, y, w ] = rule08 ( )

%*****************************************************************************80
%
%% RULE08 returns the rule of degree 8.
%
%  Discussion:
%
%    Order 8 (16 pts)
%    1/6 data for 8-th order quadrature with 5 nodes.
%
%  Licensing:
%
%    This code is distributed under the GNU LGPL license.
%
%  Modified:
%
%    26 June 2014
%
%  Author:
%
%    Original FORTRAN77 version by Hong Xiao, Zydrunas Gimbutas.
%    This MATLAB version by John Burkardt.
%
%  Parameters:
%
%    Output, real X(*), Y(*), the coordinates of the nodes.
%
%    Output, real W(*), the weights.
%
  x = [ ...
       0.00000000000000000000000000000000, ...
       0.00000000000000000000000000000000, ...
       0.00000000000000000000000000000000, ...
       0.00000000000000000000000000000000, ...
      -0.46537956332076616781921459289142 ];
  y = [ ... ...
       0.56383112390345027361169431475509, ...
      -0.43633565854637050936665616521528, ...
       0.00000000000000000000000000000000, ...
       0.97959980312548768236416519395659, ...
      -0.56281008819734772609629802285497 ];
  w = [ ... ...
       0.67920849523015500098940229347144E-01, ...
       0.62573814354178010612492306599248E-01, ...
       0.31655003488030481682328160339460E-01, ...
       0.21358892610685618050556600653540E-01, ...
       0.35837108849505799692219186693442E-01 ];

  return
end