function j = j_log ( rule )

%*****************************************************************************80
%
%% J_LOG returns the value of J for an Alpert rule for log singular functions.
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
%    Output, integer J, the value of J.
%
  j_vec = [ ...
     1,  2,  3,  4,  5, ...
     7, 10, 11, 14, 15 ];

  if ( rule < 1 || 10 < rule )
    fprintf ( 1, '\n' );
    fprintf ( 1, 'J_LOG - Fatal error!\n' );
    fprintf ( 1, '  Input value of RULE is not between 1 and 10.\n' );
    error ( 'J_LOG - Fatal error!' );
  end

  j = j_vec(rule);
  
  return
end

