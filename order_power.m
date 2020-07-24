function order = order_power ( rule )

%*****************************************************************************80
%
%% ORDER_POWER returns the order of an Alpert rule for power singular functions.
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
%    Output, real ORDER, the order of the rule.
%
  order_vec = [ ...
     1.5,  2.0,  2.5,  3.0,  3.5, ...
     4.0,  6.0,  8.0, 10.0, 12.0, ...
    14.0, 16.0 ];

  if ( rule < 1 || 12 < rule )
    fprintf ( 1, '\n' );
    fprintf ( 1, 'ORDER_POWER - Fatal error!\n' );
    fprintf ( 1, '  Input value of RULE is not between 1 and 12.\n' );
    error ( 'ORDER_POWER - Fatal error!' );
  end

  order = order_vec(rule);
  
  return
end

