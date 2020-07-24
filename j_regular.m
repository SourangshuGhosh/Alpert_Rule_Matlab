function j = j_regular ( rule )

%*****************************************************************************80
%
%% J_REGULAR returns the value of J for an Alpert rule for regular functions.
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
%    Input, integer RULE, the index of the rule, between 1 and 12.
%
%    Output, integer J, the value of J.
%
  j_vec = [ ...
     1,  2,  2,  3,  3, ...
     4,  6,  8, 10, 12, ...
    14, 16 ];

  if ( rule < 1 || 12 < rule )
    fprintf ( 1, '\n' );
    fprintf ( 1, 'J_REGULAR - Fatal error!\n' );
    fprintf ( 1, '  Input value of RULE is not between 1 and 12.\n' );
    error ( 'J_REGULAR - Fatal error!' );
  end

  j = j_vec(rule);
  
  return
end

