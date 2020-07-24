function a = a_regular ( rule )

%*****************************************************************************80
%
%% A_REGULAR returns the value of A for an Alpert rule for regular functions.
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
     1,  2,  2,  3,  3, ...
     4,  5,  7,  9, 10, ...
    12, 14 ];

  if ( rule < 1 || 12 < rule )
    fprintf ( 1, '\n' );
    fprintf ( 1, 'A_REGULAR - Fatal error!\n' );
    fprintf ( 1, '  Input value of RULE is not between 1 and 12.\n' );
    error ( 'A_REGULAR - Fatal error!' );
  end

  a = a_vec(rule);
  
  return
end

