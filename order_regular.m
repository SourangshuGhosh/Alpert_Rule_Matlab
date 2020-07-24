function order = order_regular ( rule )

%*****************************************************************************80
%
%% ORDER_REGULAR returns the order of an Alpert rule for regular functions.
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
%    Output, integer ORDER, the order of the rule.
%
  order_vec = [ ...
     3,  4,  5,  6, 7, ...
     8, 12, 16, 20, 24, ...
    28, 32 ];

  if ( rule < 1 || 12 < rule )
    fprintf ( 1, '\n' );
    fprintf ( 1, 'ORDER_REGULAR - Fatal error!\n' );
    fprintf ( 1, '  Input value of RULE is not between 1 and 12.\n' );
    error ( 'ORDER_REGULAR - Fatal error!' );
  end

  order = order_vec(rule);
  
  return
end

