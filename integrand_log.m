function f = integrand_log ( n, x )

%*****************************************************************************80
%
%% INTEGRAND_LOG evaluates the test integrand with logarithmic singularity.
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
  f = cos ( 200.0 * x ) .* log ( x ) + cos ( 200.0 * x + 0.3 );

  return
end

