function [ x, w ] = rule_log ( rule, j )

%*****************************************************************************80
%
%% RULE_LOG returns an Alpert rule for log singular functions.
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
%  Reference:
%
%    Bradley Alpert,
%    Hybrid Gauss-Trapezoidal Quadrature Rules,
%    SIAM Journal on Scientific Computing,
%    Volume 20, Number 5, pages 1551-1584, 1999.
%
%  Parameters:
%
%    Input, integer RULE, the index of the rule, between 1 and 10.
%
%    Input, integer J, the number of points in the rule.
%
%    Output, real X(J), W(J), the points and weights needed for the rule.
%
  if ( rule < 1 || 10 < rule )
    fprintf ( 1, '\n' );
    fprintf ( 1, 'RULE_LOG - Fatal error!\n' );
    fprintf ( 1, '  Input value of RULE is not between 1 and 10.\n' );
    error ( 'RULE_LOG - Fatal error!' );
  end

  if ( rule == 1 )

    x(1) = 1.591549430918953E-01;
         
    w(1) = 5.0E-01;

  elseif ( rule == 2 )

    x(1) = 1.150395811972836E-01;
    x(2) = 9.365464527949632E-01;

    w(1) = 3.913373788753340E-01;
    w(2) = 1.108662621124666E+00;

  elseif ( rule == 3 )

    x(1) = 2.379647284118974E-02;
    x(2) = 2.935370741501914E-01;
    x(3) = 1.023715124251890E+00;

    w(1) = 8.795942675593887E-02;
    w(2) = 4.989017152913699E-01;
    w(3) = 9.131388579526912E-01;

  elseif ( rule == 4 )

    x(1) = 2.339013027203800E-02;
    x(2) = 2.854764931311984E-01;
    x(3) = 1.005403327220700E+00;
    x(4) = 1.994970303994294E+00;

    w(1) = 8.609736556158105E-02;
    w(2) = 4.847019685417959E-01;
    w(3) = 9.152988869123725E-01;
    w(4) = 1.013901778984250E+00;

  elseif ( rule == 5 )

    x(1) = 4.004884194926570E-03;
    x(2) = 7.745655373336686E-02;
    x(3) = 3.972849993523248E-01;
    x(4) = 1.075673352915104E+00;
    x(5) = 2.003796927111872E+00;

    w(1) = 1.671879691147102E-02;
    w(2) = 1.636958371447360E-01;
    w(3) = 4.981856569770637E-01;
    w(4) = 8.372266245578912E-01;
    w(5) = 9.841730844088381E-01;

  elseif ( rule == 6 )

    x(1) = 6.531815708567918E-03;
    x(2) = 9.086744584657729E-02;
    x(3) = 3.967966533375878E-01;
    x(4) = 1.027856640525646E+00;
    x(5) = 1.945288592909266E+00;
    x(6) = 2.980147933889640E+00;
    x(7) = 3.998861349951123E+00;

    w(1) = 2.462194198995203E-02;
    w(2) = 1.701315866854178E-01;
    w(3) = 4.609256358650077E-01;
    w(4) = 7.947291148621894E-01;
    w(5) = 1.008710414337933E+00;
    w(6) = 1.036093649726216E+00;
    w(7) = 1.004787656533285E+00;

  elseif ( rule == 7 )

    x(1) = 1.175089381227308E-03;
    x(2) = 1.877034129831289E-02;
    x(3) = 9.686468391426860E-02;
    x(4) = 3.004818668002884E-01;
    x(5) = 6.901331557173356E-01;
    x(6) = 1.293695738083659E+00;
    x(7) = 2.090187729798780E+00;
    x(8) = 3.016719313149212E+00;
    x(9) = 4.001369747872486E+00;
    x(10) = 5.000025661793423E+00;

    w(1) = 4.560746882084207E-03;
    w(2) = 3.810606322384757E-02;
    w(3) = 1.293864997289512E-01;
    w(4) = 2.884360381408835E-01;
    w(5) = 4.958111914344961E-01;
    w(6) = 7.077154600594529E-01;
    w(7) = 8.741924365285083E-01;
    w(8) = 9.661361986515218E-01;
    w(9) = 9.957887866078700E-01;
    w(10) = 9.998665787423845E-01;

  elseif ( rule == 8 )

    x(1) = 1.674223682668368E-03;
    x(2) = 2.441110095009738E-02;
    x(3) = 1.153851297429517E-01;
    x(4) = 3.345898490480388E-01;
    x(5) = 7.329740531807683E-01;
    x(6) = 1.332305048525433E+00;
    x(7) = 2.114358752325948E+00;
    x(8) = 3.026084549655318E+00;
    x(9) = 4.003166301292590E+00;
    x(10) = 5.000141170055870E+00;
    x(11) = 6.000001002441859E+00;

    w(1) = 6.364190780720557E-03;
    w(2) = 4.723964143287529E-02;
    w(3) = 1.450891158385963E-01;
    w(4) = 3.021659470785897E-01;
    w(5) = 4.984270739715340E-01;
    w(6) = 6.971213795176096E-01;
    w(7) = 8.577295622757315E-01;
    w(8) = 9.544136554351155E-01;
    w(9) = 9.919938052776484E-01;
    w(10) = 9.994621875822987E-01;
    w(11) = 9.999934408092805E-01;

  elseif ( rule == 9 )

    x(1) = 9.305182368545380E-04;
    x(2) = 1.373832458434617E-02;
    x(3) = 6.630752760779359E-02;
    x(4) = 1.979971397622003E-01;
    x(5) = 4.504313503816532E-01;
    x(6) = 8.571888631101634E-01;
    x(7) = 1.434505229617112E+00;
    x(8) = 2.175177834137754E+00;
    x(9) = 3.047955068386372E+00;
    x(10) = 4.004974906813428E+00;
    x(11) = 4.998525901820967E+00;
    x(12) = 5.999523015116678E+00;
    x(13) = 6.999963617883990E+00;
    x(14) = 7.999999488130134E+00;

    w(1) = 3.545060644780164E-03;
    w(2) = 2.681514031576498E-02;
    w(3) = 8.504092035093420E-02;
    w(4) = 1.854526216643691E-01;
    w(5) = 3.251724374883192E-01;
    w(6) = 4.911553747260108E-01;
    w(7) = 6.622933417369036E-01;
    w(8) = 8.137254578840510E-01;
    w(9) = 9.235595514944174E-01;
    w(10) = 9.821609923744658E-01;
    w(11) = 1.000047394596121E+00;
    w(12) = 1.000909336693954E+00;
    w(13) = 1.000119534283784E+00;
    w(14) = 1.000002835746089E+00;

  elseif ( rule == 10 )

    x(1) = 8.371529832014113E-04;
    x(2) = 1.239382725542637E-02;
    x(3) = 6.009290785739468E-02;
    x(4) = 1.805991249601928E-01;
    x(5) = 4.142832599028031E-01;
    x(6) = 7.964747731112430E-01;
    x(7) = 1.348993882467059E+00;
    x(8) = 2.073471660264395E+00;
    x(9) = 2.947904939031494E+00;
    x(10) = 3.928129252248612E+00;
    x(11) = 4.957203086563112E+00;
    x(12) = 5.986360113977494E+00;
    x(13) = 6.997957704791519E+00;
    x(14) = 7.999888757524622E+00;
    x(15) = 8.999998754306120E+00;

    w(1) = 3.190919086626234E-03;
    w(2) = 2.423621380426338E-02;
    w(3) = 7.740135521653088E-02;
    w(4) = 1.704889420286369E-01;
    w(5) = 3.029123478511309E-01;
    w(6) = 4.652220834914617E-01;
    w(7) = 6.401489637096768E-01;
    w(8) = 8.051212946181061E-01;
    w(9) = 9.362411945698647E-01;
    w(10) = 1.014359775369075E+00;
    w(11) = 1.035167721053657E+00;
    w(12) = 1.020308624984610E+00;
    w(13) = 1.004798397441514E+00;
    w(14) = 1.000395017352309E+00;
    w(15) = 1.000007149422537E+00;

  end
%
%  Column vectors!
%
  x = x';
  w = w';

  return
end

