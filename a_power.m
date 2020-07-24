function a = a_power ( rule )

%*****************************************************************************80
%
%% A_POWER returns the value of A for an Alpert rule for power singular functions.
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
%    Input, integer RULE, the index of the rule, between 1 and 12.
%
%    Output, integer A, the value of A.
%
  a_vec = [ ...
    1,  2,  2,  2,  2, ...
    3,  4,  5,  6,  8, ...
    9, 10 ];

  if ( rule < 1 || 12 < rule )
    fprintf ( 1, '\n' );
    fprintf ( 1, 'A_POWER - Fatal error!\n' );
    fprintf ( 1, '  Input value of RULE is not between 1 and 12.\n' );
    error ( 'A_POWER - Fatal error!' );
  end

  a = a_vec(rule);
  
  return
end

