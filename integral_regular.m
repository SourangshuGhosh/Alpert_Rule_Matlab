function value = integral_regular ( )

%*****************************************************************************80
%
%% INTEGRAL_REGULAR evaluates the regular test integral.
%
%  Licensing:
%
%    This code is distributed under the GNU LGPL license.
%
%  Modified:
%
%    15 November 2015
%
%  Author:
%
%    John Burkardt
%
%  Parameters:
%
%    Output, real VALUE, the integral of the test integrand from 0 to 1.
%
  value = ( - sin ( 0.3 ) + sin ( 200.0 ) + sin ( 200.3 ) ) / 200.0;

  return
end

