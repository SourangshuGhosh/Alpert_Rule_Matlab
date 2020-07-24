function a = a_log ( rule )

%*****************************************************************************80
%
%% A_LOG returns the value of A for an Alpert rule for log singular functions.
%
%  Licensing:
%
%    This code is distributed under the GNU LGPL license.
%
%  Modified:
%
%    23 November 2015
%
%  Author:
%
%    John Burkardt
%
%  Parameters:
%
%    Input, integer RULE, the index of the rule, between 1 and 10.
%
%    Output, integer A, the value of A.
%
  a_vec = [ ...
    1, 2, 2, 3, 3, ...
    5, 6, 7, 9, 10 ];

  if ( rule < 1 || 10 < rule )
    fprintf ( 1, '\n' );
    fprintf ( 1, 'A_LOG - Fatal error!\n' );
    fprintf ( 1, '  Input value of RULE is not between 1 and 10.\n' );
    error ( 'A_LOG - Fatal error!' );
  end

  a = a_vec(rule);
  
  return
end

