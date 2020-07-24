function f = integrand_regular ( n, x )

%*****************************************************************************80
%
%% INTEGRAND_REGULAR evaluates the regular test integrand.
%
%  Licensing:
%
%    This code is distributed under the GNU LGPL license.
%
%  Modified:
%
%    17 November 2015
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

%
%  Force column vectors.
%
  x = x(:);

  f = cos ( 200.0 * x ) + cos ( 200.0 * x + 0.3 );

  return
end

