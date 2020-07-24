function order = order_log ( rule )

%*****************************************************************************80
%
%% ORDER_LOG returns the order of an Alpert rule for log singular functions.
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
%    Output, integer ORDER, the order of the rule.
%
  order_vec = [ ...
     2,  3,  4,  5,  6, ... 
     8, 10, 12, 14, 16 ];

  if ( rule < 1 || 10 < rule )
    fprintf ( 1, '\n' );
    fprintf ( 1, 'ORDER_LOG - Fatal error!\n' );
    fprintf ( 1, '  Input value of RULE is not between 1 and 10.\n' );
    error ( 'ORDER_LOG - Fatal error!' );
  end

  order = order_vec(rule);
  
  return
end

