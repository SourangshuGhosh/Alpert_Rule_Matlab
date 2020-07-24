function f = integrand_power ( n, x )

%*****************************************************************************80
%
%% INTEGRAND_POWER evaluates the test integrand with power singularity.
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
%    Input, integer N, the number of evaluation points.
%
%    Input, real X(N), the evaluation points.
%
%    Output, real F(N), the integrand at the evaluation points.
%
  f = cos ( 200.0 * x ) .* x .^ ( - 0.5 ) + cos ( 200.0 * x + 0.3 );

  return
end

