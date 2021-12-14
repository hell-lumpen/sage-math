## -*- encoding: utf-8 -*-


# This file was *autogenerated* from the file Template.sagetex.sage
from sage.all_cmdline import *   # import sage library

_sage_const_5 = Integer(5); _sage_const_0 = Integer(0); _sage_const_2 = Integer(2); _sage_const_3 = Integer(3); _sage_const_38 = Integer(38); _sage_const_1 = Integer(1); _sage_const_0p5 = RealNumber('0.5'); _sage_const_50 = Integer(50); _sage_const_45 = Integer(45); _sage_const_47 = Integer(47); _sage_const_65 = Integer(65); _sage_const_83 = Integer(83); _sage_const_85 = Integer(85); _sage_const_14 = Integer(14); _sage_const_4 = Integer(4); _sage_const_17 = Integer(17); _sage_const_21 = Integer(21); _sage_const_26 = Integer(26); _sage_const_51 = Integer(51); _sage_const_60 = Integer(60); _sage_const_61 = Integer(61); _sage_const_63 = Integer(63); _sage_const_66 = Integer(66); _sage_const_75 = Integer(75); _sage_const_78 = Integer(78); _sage_const_82 = Integer(82); _sage_const_6 = Integer(6); _sage_const_8 = Integer(8); _sage_const_10 = Integer(10); _sage_const_7 = Integer(7); _sage_const_33 = Integer(33); _sage_const_40 = Integer(40); _sage_const_44 = Integer(44); _sage_const_9 = Integer(9); _sage_const_48 = Integer(48); _sage_const_11 = Integer(11); _sage_const_36 = Integer(36); _sage_const_27 = Integer(27); _sage_const_52 = Integer(52); _sage_const_12 = Integer(12); _sage_const_56 = Integer(56); _sage_const_13 = Integer(13); _sage_const_58 = Integer(58); _sage_const_15 = Integer(15); _sage_const_62 = Integer(62); _sage_const_91 = Integer(91); _sage_const_16 = Integer(16); _sage_const_93 = Integer(93); _sage_const_95 = Integer(95); _sage_const_18 = Integer(18); _sage_const_97 = Integer(97); _sage_const_19 = Integer(19); _sage_const_99 = Integer(99); _sage_const_20 = Integer(20); _sage_const_101 = Integer(101); _sage_const_22 = Integer(22); _sage_const_103 = Integer(103); _sage_const_1p5 = RealNumber('1.5'); _sage_const_2p9 = RealNumber('2.9'); _sage_const_3p1 = RealNumber('3.1'); _sage_const_108 = Integer(108); _sage_const_110 = Integer(110); _sage_const_59 = Integer(59); _sage_const_525 = Integer(525); _sage_const_256 = Integer(256); _sage_const_37 = Integer(37); _sage_const_23 = Integer(23); _sage_const_24 = Integer(24); _sage_const_64 = Integer(64); _sage_const_25 = Integer(25); _sage_const_68 = Integer(68); _sage_const_71 = Integer(71); _sage_const_28 = Integer(28); _sage_const_73 = Integer(73); _sage_const_29 = Integer(29); _sage_const_30 = Integer(30); _sage_const_79 = Integer(79); _sage_const_31 = Integer(31); _sage_const_32 = Integer(32); _sage_const_84 = Integer(84); _sage_const_34 = Integer(34); _sage_const_86 = Integer(86); _sage_const_35 = Integer(35); _sage_const_88 = Integer(88); _sage_const_90 = Integer(90); _sage_const_55 = Integer(55); _sage_const_57 = Integer(57); _sage_const_39 = Integer(39); _sage_const_41 = Integer(41); _sage_const_42 = Integer(42); _sage_const_43 = Integer(43); _sage_const_46 = Integer(46); _sage_const_49 = Integer(49); _sage_const_53 = Integer(53); _sage_const_54 = Integer(54); _sage_const_100 = Integer(100); _sage_const_67 = Integer(67); _sage_const_69 = Integer(69); _sage_const_76 = Integer(76); _sage_const_81 = Integer(81); _sage_const_105 = Integer(105); _sage_const_115 = Integer(115); _sage_const_123 = Integer(123); _sage_const_70 = Integer(70); _sage_const_131 = Integer(131); _sage_const_72 = Integer(72); _sage_const_134 = Integer(134); _sage_const_141 = Integer(141); _sage_const_74 = Integer(74); _sage_const_145 = Integer(145); _sage_const_0p1 = RealNumber('0.1'); _sage_const_0p3 = RealNumber('0.3'); _sage_const_77 = Integer(77); _sage_const_92 = Integer(92); _sage_const_94 = Integer(94); _sage_const_98 = Integer(98); _sage_const_80 = Integer(80); _sage_const_113 = Integer(113); _sage_const_114 = Integer(114); _sage_const_116 = Integer(116); _sage_const_117 = Integer(117); _sage_const_120 = Integer(120); _sage_const_87 = Integer(87); _sage_const_128 = Integer(128); _sage_const_89 = Integer(89); _sage_const_0p0000000001 = RealNumber('0.0000000001'); _sage_const_2p5 = RealNumber('2.5')## This file (Template.sagetex.sage) was *autogenerated* from Template.tex with sagetex.sty version 2020/08/12 v3.5.
import sagetex
_st_ = sagetex.SageTeXProcessor('Template', version='2020/08/12 v3.5', version_check=True)
try:
 _st_.current_tex_line = _sage_const_5 
 _st_.plot(_sage_const_0 , format='notprovided', _p_=plot(sin(_sage_const_2 *x**_sage_const_3 )**_sage_const_2 /x**_sage_const_3  + x, -_sage_const_2 , _sage_const_2 ))
except:
 _st_.goboom(_sage_const_5 )
_st_.current_tex_line = _sage_const_38 
_st_.blockbegin()
try:
 var("x")
 __tmp__=var("x"); y = symbolic_expression(sin(_sage_const_2 *x**_sage_const_3 )**_sage_const_2 /x**_sage_const_3  + x).function(x)
 d_f = y.diff(x)
 graf = plot(d_f, -_sage_const_2 , _sage_const_2 )
 graf += point((find_root(d_f, -_sage_const_1 , -_sage_const_0p5 ), _sage_const_0 ), size = _sage_const_50 , color = 'red')
 graf += point((find_root(d_f, _sage_const_0p5 , _sage_const_1 ), _sage_const_0 ), size = _sage_const_50 , color = 'red')
except:
 _st_.goboom(_sage_const_45 )
_st_.blockend()
try:
 _st_.current_tex_line = _sage_const_47 
 _st_.plot(_sage_const_1 , format='notprovided', _p_=plot(graf))
except:
 _st_.goboom(_sage_const_47 )
_st_.current_tex_line = _sage_const_65 
_st_.blockbegin()
try:
 y = sin(_sage_const_2 *x**_sage_const_3 )**_sage_const_2 /x**_sage_const_3  + x
 asimpt = plot(y, -_sage_const_3 , _sage_const_3 )
 if (y.limit(x = _sage_const_0 ) == oo):
     asimpt += plot(_sage_const_0 , linestyle="dashed", color="#FF0000")
 
 
 if (y.limit(x = oo) != oo):
     asimpt += plot(y.limit(x = oo), linestyle="dashed", color="#00FF00")
 
 
 f1 = y(x)/x
 k = f1.limit(x = oo)
 f2 = y(x)-k*x
 b = f2.limit(x = oo)
 if (k != oo and b != oo):
     asimpt += plot(k*x+b, xmin = -_sage_const_2 , xmax = _sage_const_2 , linestyle="dashed", color="#9ACD32")
 
except:
 _st_.goboom(_sage_const_83 )
_st_.blockend()
try:
 _st_.current_tex_line = _sage_const_85 
 _st_.plot(_sage_const_2 , format='notprovided', _p_=plot(asimpt))
except:
 _st_.goboom(_sage_const_85 )
_st_.current_tex_line = _sage_const_14 
_st_.blockbegin()
try:
 matrix_a = matrix([[_sage_const_2 ,-_sage_const_3 ,_sage_const_1 ],[_sage_const_1 ,_sage_const_5 ,-_sage_const_4 ],[_sage_const_4 ,_sage_const_1 ,-_sage_const_3 ]])
 matrix_b = matrix([[_sage_const_2 ],[-_sage_const_5 ],[-_sage_const_4 ]])
except:
 _st_.goboom(_sage_const_17 )
_st_.blockend()
try:
 _st_.current_tex_line = _sage_const_21 
 _st_.inline(_sage_const_0 , latex(matrix_a))
except:
 _st_.goboom(_sage_const_21 )
try:
 _st_.current_tex_line = _sage_const_21 
 _st_.inline(_sage_const_1 , latex(matrix_b))
except:
 _st_.goboom(_sage_const_21 )
try:
 _st_.current_tex_line = _sage_const_26 
 _st_.inline(_sage_const_2 , latex(matrix_a.det()))
except:
 _st_.goboom(_sage_const_26 )
_st_.current_tex_line = _sage_const_51 
_st_.blockbegin()
try:
 matrix_a = matrix([[_sage_const_2 ,-_sage_const_3 ,_sage_const_1 ],[_sage_const_1 ,_sage_const_5 ,-_sage_const_4 ],[_sage_const_4 ,_sage_const_1 ,-_sage_const_3 ]])
 matrix_b = matrix([[_sage_const_2 ],[-_sage_const_5 ],[-_sage_const_4 ]])
 
 new_mat = block_matrix([matrix_a, matrix_b], nrows=_sage_const_1 )
 
 a_rank = matrix_a.rank()
 new_rank = new_mat.rank()
 new_mat = new_mat.echelon_form()
except:
 _st_.goboom(_sage_const_60 )
_st_.blockend()
try:
 _st_.current_tex_line = _sage_const_61 
 _st_.inline(_sage_const_3 , latex(matrix_a.rank()))
except:
 _st_.goboom(_sage_const_61 )
try:
 _st_.current_tex_line = _sage_const_63 
 _st_.inline(_sage_const_4 , latex(new_mat.rank()))
except:
 _st_.goboom(_sage_const_63 )
_st_.current_tex_line = _sage_const_66 
_st_.blockbegin()
try:
 line = _sage_const_3 
 column  = line + _sage_const_1 
 
 x_3 = new_mat[line-_sage_const_1 ][column-_sage_const_1 ]/new_mat[line-_sage_const_1 ][column-_sage_const_2 ]
 x_2 = (new_mat[line-_sage_const_2 ][column-_sage_const_1 ] - x_3*new_mat[line-_sage_const_2 ][column-_sage_const_2 ])/new_mat[line-_sage_const_2 ][column-_sage_const_3 ]
 x_1 = (new_mat[line-_sage_const_3 ][column-_sage_const_1 ]- x_3*new_mat[line-_sage_const_3 ][column-_sage_const_2 ] - x_2*new_mat[line-_sage_const_3 ][column-_sage_const_3 ])/new_mat[line-_sage_const_3 ][column-_sage_const_4 ]
 
 ans = matrix([[x_1],[x_2],[x_3]])
except:
 _st_.goboom(_sage_const_75 )
_st_.blockend()
try:
 _st_.current_tex_line = _sage_const_78 
 _st_.inline(_sage_const_5 , latex(block_matrix([matrix_a, matrix_b], nrows=_sage_const_1 )))
except:
 _st_.goboom(_sage_const_78 )
try:
 _st_.current_tex_line = _sage_const_82 
 _st_.inline(_sage_const_6 , latex(ans))
except:
 _st_.goboom(_sage_const_82 )
_st_.current_tex_line = _sage_const_3 
_st_.blockbegin()
try:
     A = matrix(QQ, [[-_sage_const_2 , _sage_const_4 , -_sage_const_6 ], [-_sage_const_1 , _sage_const_0 , _sage_const_2 ], [_sage_const_4 , _sage_const_4 , _sage_const_2 ]])
     B = matrix(QQ, [[_sage_const_2 , _sage_const_8 , -_sage_const_3 ], [-_sage_const_2 , _sage_const_2 , _sage_const_4 ], [_sage_const_1 , _sage_const_0 , _sage_const_2 ]])
except:
 _st_.goboom(_sage_const_6 )
_st_.blockend()
try:
 _st_.current_tex_line = _sage_const_10 
 _st_.inline(_sage_const_7 , latex(A))
except:
 _st_.goboom(_sage_const_10 )
try:
 _st_.current_tex_line = _sage_const_10 
 _st_.inline(_sage_const_8 , latex(B))
except:
 _st_.goboom(_sage_const_10 )
_st_.current_tex_line = _sage_const_33 
_st_.blockbegin()
try:
 A = matrix(QQ, [[-_sage_const_2 , _sage_const_4 , -_sage_const_6 ], [-_sage_const_1 , _sage_const_0 , _sage_const_2 ], [_sage_const_4 , _sage_const_4 , _sage_const_2 ]])
 B = matrix(QQ, [[_sage_const_2 , _sage_const_8 , -_sage_const_3 ], [-_sage_const_2 , _sage_const_2 , _sage_const_4 ], [_sage_const_1 , _sage_const_0 , _sage_const_2 ]])
 E = matrix(QQ, [[_sage_const_3 , _sage_const_0 , _sage_const_0 ], [_sage_const_0 , _sage_const_3 , _sage_const_0 ], [_sage_const_0 , _sage_const_0 , _sage_const_3 ]])
 A = A.transpose() / _sage_const_2 
 B = B**_sage_const_2  / _sage_const_4  + E
 X = B * A.inverse()
except:
 _st_.goboom(_sage_const_40 )
_st_.blockend()
try:
 _st_.current_tex_line = _sage_const_44 
 _st_.inline(_sage_const_9 , latex(A))
except:
 _st_.goboom(_sage_const_44 )
try:
 _st_.current_tex_line = _sage_const_44 
 _st_.inline(_sage_const_10 , latex(B))
except:
 _st_.goboom(_sage_const_44 )
try:
 _st_.current_tex_line = _sage_const_48 
 _st_.inline(_sage_const_11 , latex(X))
except:
 _st_.goboom(_sage_const_48 )
_st_.current_tex_line = _sage_const_36 
_st_.blockbegin()
try:
 x, a, b, c, d = var("x", "a", "b", "c", "d")
 y = a*x**_sage_const_3  + b*x**_sage_const_2  + c*x + d;
 y = x**_sage_const_3  -_sage_const_5 *x**_sage_const_2  + _sage_const_7 *x - _sage_const_3 
 
 a = _sage_const_1 
 b = -_sage_const_5 
 c = _sage_const_7 
 d = -_sage_const_3 
 
 var("p", "q")
 p = (_sage_const_3 *a*c - b**_sage_const_2 )/(_sage_const_3 *a**_sage_const_2 )
 q = ((_sage_const_2 *b**_sage_const_3 )/(_sage_const_27 *a**_sage_const_3 )) - ((b*c)/(_sage_const_3 *a**_sage_const_2 ))+ (d/a)
 Q = ((p/_sage_const_3 )**_sage_const_3 ) + ((q/_sage_const_2 )**_sage_const_2 )
except:
 _st_.goboom(_sage_const_50 )
_st_.blockend()
try:
 _st_.current_tex_line = _sage_const_52 
 _st_.inline(_sage_const_12 , latex(y))
except:
 _st_.goboom(_sage_const_52 )
try:
 _st_.current_tex_line = _sage_const_56 
 _st_.inline(_sage_const_13 , latex(p))
except:
 _st_.goboom(_sage_const_56 )
try:
 _st_.current_tex_line = _sage_const_58 
 _st_.inline(_sage_const_14 , latex(q))
except:
 _st_.goboom(_sage_const_58 )
try:
 _st_.current_tex_line = _sage_const_60 
 _st_.inline(_sage_const_15 , latex(Q))
except:
 _st_.goboom(_sage_const_60 )
_st_.current_tex_line = _sage_const_62 
_st_.blockbegin()
try:
 alpha = ((-q/_sage_const_2 ) + sqrt(Q))**(_sage_const_1 /_sage_const_3 )
 beta = ((-q/_sage_const_2 ) - sqrt(Q))**(_sage_const_1 /_sage_const_3 )
 
 epsilon = -_sage_const_1 /_sage_const_2  + (sqrt(-_sage_const_3 ))/_sage_const_2 
 
 z = [alpha + beta
 , alpha*epsilon + beta*epsilon**_sage_const_2 
 , beta*epsilon + alpha*epsilon**_sage_const_2 
 ]
 
 def to_x(_z, _a):
     return _z - _a/_sage_const_3 
 
 def trigonometric_representation(z):
         phi = atan2(z.imag(), z.real()).n(digits=_sage_const_4 )
         z_abs = z.abs().n(digits=_sage_const_4 )
         z_trig = z_abs*(cos(phi, hold=True) + I*sin(phi, hold=True))
 
 def exponential_representation(z):
         phi = atan2(z.imag(), z.real()).n(digits=_sage_const_4 )
         z_abs = z.abs().n(digits=_sage_const_4 )
 
except:
 _st_.goboom(_sage_const_85 )
_st_.blockend()
try:
 _st_.current_tex_line = _sage_const_91 
 _st_.inline(_sage_const_16 , latex(to_x(z[_sage_const_0 ], b/a)))
except:
 _st_.goboom(_sage_const_91 )
try:
 _st_.current_tex_line = _sage_const_93 
 _st_.inline(_sage_const_17 , latex(_sage_const_3 ))
except:
 _st_.goboom(_sage_const_93 )
try:
 _st_.current_tex_line = _sage_const_95 
 _st_.inline(_sage_const_18 , latex(to_x(z[_sage_const_0 ], b/a)))
except:
 _st_.goboom(_sage_const_95 )
try:
 _st_.current_tex_line = _sage_const_97 
 _st_.inline(_sage_const_19 , latex(to_x(z[_sage_const_1 ], b/a).real()))
except:
 _st_.goboom(_sage_const_97 )
try:
 _st_.current_tex_line = _sage_const_99 
 _st_.inline(_sage_const_20 , latex(to_x(z[_sage_const_1 ], b/a).real()))
except:
 _st_.goboom(_sage_const_99 )
try:
 _st_.current_tex_line = _sage_const_99 
 _st_.inline(_sage_const_21 , latex(to_x(z[_sage_const_1 ], b/a).real()))
except:
 _st_.goboom(_sage_const_99 )
try:
 _st_.current_tex_line = _sage_const_101 
 _st_.inline(_sage_const_22 , latex(to_x(z[_sage_const_1 ], b/a).real()))
except:
 _st_.goboom(_sage_const_101 )
_st_.current_tex_line = _sage_const_103 
_st_.blockbegin()
try:
     __tmp__=var("x"); f = symbolic_expression(a*x**_sage_const_3  + b*x**_sage_const_2  + c*x + d).function(x)
     grapfic = plot(f(x), -_sage_const_2 , _sage_const_4 )
     grapfic += point((find_root(f, _sage_const_1 , _sage_const_1p5 ), _sage_const_0 ), size = _sage_const_50 , color = 'red')
     grapfic += point((find_root(f, _sage_const_2p9 , _sage_const_3p1 ), _sage_const_0 ), size = _sage_const_50 , color = 'red')
except:
 _st_.goboom(_sage_const_108 )
_st_.blockend()
try:
 _st_.current_tex_line = _sage_const_110 
 _st_.plot(_sage_const_3 , format='notprovided', _p_=plot(grapfic))
except:
 _st_.goboom(_sage_const_110 )
_st_.current_tex_line = _sage_const_2 
_st_.blockbegin()
try:
 x = var("x")
 f_x = x**_sage_const_4  + _sage_const_3 *x**_sage_const_3  - _sage_const_4 *x**_sage_const_2  - _sage_const_3 *x + _sage_const_3 
 a = _sage_const_3 
 b = -_sage_const_4 
 c = -_sage_const_3 
 d = _sage_const_3 
 y = var("y")
 polynom = f_x(x = y - _sage_const_3 /_sage_const_4 ).expand().simplify_full()
 
 pqr = {'p':-_sage_const_59 /_sage_const_8 , 'q': _sage_const_51 /_sage_const_8 , 'r': _sage_const_525 /_sage_const_256 }
 var("s p q r")
 resolvent = _sage_const_2 *s**_sage_const_3  - p*s**_sage_const_2  - _sage_const_2 *r*s + r*p - q**_sage_const_2 /_sage_const_4 
 
 poly_s_n = resolvent(**pqr)
 
 sols = solve(poly_s_n, s)
 s_0 = sols[_sage_const_2 ].rhs()
 
 var("y s p q")
 poly_y_1 = y**_sage_const_2  - y*sqrt(_sage_const_2 *s - p) + q/(_sage_const_2 *sqrt(_sage_const_2 *s - p)) + s
 poly_y_2 = y**_sage_const_2  + y*sqrt(_sage_const_2 *s - p) - q/(_sage_const_2 *sqrt(_sage_const_2 *s - p)) + s
 
 poly_y_1_n = poly_y_1(**pqr, s=s_0)
 poly_y_2_n = poly_y_2(**pqr, s=s_0)
 
 sols = solve(poly_y_1_n, y)
 sols.extend(solve(poly_y_2_n, y))
 
 sols = solve(f_x, x)
 graf = plot(f_x, -_sage_const_4 , _sage_const_2 )
 for i, sol in enumerate(sols):
     a = sol.rhs()
     graf += point((a, _sage_const_0 ), size = _sage_const_40 , color = 'black')
 
except:
 _st_.goboom(_sage_const_37 )
_st_.blockend()
try:
 _st_.current_tex_line = _sage_const_38 
 _st_.inline(_sage_const_23 , latex(f_x))
except:
 _st_.goboom(_sage_const_38 )
try:
 _st_.current_tex_line = _sage_const_60 
 _st_.inline(_sage_const_24 , latex(polynom))
except:
 _st_.goboom(_sage_const_60 )
try:
 _st_.current_tex_line = _sage_const_64 
 _st_.inline(_sage_const_25 , latex(b - (_sage_const_3 *a**_sage_const_2 )/_sage_const_8 ))
except:
 _st_.goboom(_sage_const_64 )
try:
 _st_.current_tex_line = _sage_const_66 
 _st_.inline(_sage_const_26 , latex((a**_sage_const_3 ) / _sage_const_8  - (a*b)/_sage_const_2  + c))
except:
 _st_.goboom(_sage_const_66 )
try:
 _st_.current_tex_line = _sage_const_68 
 _st_.inline(_sage_const_27 , latex((-_sage_const_3 *a**_sage_const_4  )/ _sage_const_256  +( a**_sage_const_2 *b) / _sage_const_16  - (c*a) / _sage_const_4  + d))
except:
 _st_.goboom(_sage_const_68 )
try:
 _st_.current_tex_line = _sage_const_71 
 _st_.inline(_sage_const_28 , latex(resolvent))
except:
 _st_.goboom(_sage_const_71 )
try:
 _st_.current_tex_line = _sage_const_73 
 _st_.inline(_sage_const_29 , latex(poly_s_n))
except:
 _st_.goboom(_sage_const_73 )
try:
 _st_.current_tex_line = _sage_const_75 
 _st_.inline(_sage_const_30 , latex(s_0))
except:
 _st_.goboom(_sage_const_75 )
try:
 _st_.current_tex_line = _sage_const_79 
 _st_.inline(_sage_const_31 , latex(poly_y_1_n))
except:
 _st_.goboom(_sage_const_79 )
try:
 _st_.current_tex_line = _sage_const_79 
 _st_.inline(_sage_const_32 , latex(poly_y_2_n))
except:
 _st_.goboom(_sage_const_79 )
try:
 _st_.current_tex_line = _sage_const_82 
 _st_.inline(_sage_const_33 , latex(sols[_sage_const_0 ].rhs().n(digits = _sage_const_4 )))
except:
 _st_.goboom(_sage_const_82 )
try:
 _st_.current_tex_line = _sage_const_84 
 _st_.inline(_sage_const_34 , latex(sols[_sage_const_1 ].rhs().n(digits = _sage_const_4 )))
except:
 _st_.goboom(_sage_const_84 )
try:
 _st_.current_tex_line = _sage_const_86 
 _st_.inline(_sage_const_35 , latex(sols[_sage_const_2 ].rhs().n(digits = _sage_const_4 )))
except:
 _st_.goboom(_sage_const_86 )
try:
 _st_.current_tex_line = _sage_const_88 
 _st_.inline(_sage_const_36 , latex(sols[_sage_const_3 ].rhs().n(digits = _sage_const_4 )))
except:
 _st_.goboom(_sage_const_88 )
try:
 _st_.current_tex_line = _sage_const_90 
 _st_.plot(_sage_const_4 , format='notprovided', _p_=plot(graf))
except:
 _st_.goboom(_sage_const_90 )
_st_.current_tex_line = _sage_const_30 
_st_.blockbegin()
try:
 R = QQ['x']; (x,) = R._first_ngens(1)
 f = x**_sage_const_4  + x**_sage_const_3  - _sage_const_2 *x**_sage_const_2  - x**_sage_const_1  - _sage_const_1 
 g = x**_sage_const_3  + x**_sage_const_2  - x - _sage_const_1 
 
 def GCD(a, b):
     if a == _sage_const_0 :
         return (b, _sage_const_0 , _sage_const_1 )
     else:
         div, x, y = GCD(b % a, a)
 
     return(div, y - (b // a) * x, x)
 
 
 div, u, v = GCD(g, f)
 
 if(f != _sage_const_0  and g != _sage_const_0 ):
     _gcd = div.monic() # Return this polynomial divided by its leading coefficient
     norm_coeff = _gcd / div
     v = v * norm_coeff
     u = u * norm_coeff
 else:
     _gcd = div
     u = _sage_const_0 
     v = _sage_const_0 
except:
 _st_.goboom(_sage_const_55 )
_st_.blockend()
try:
 _st_.current_tex_line = _sage_const_57 
 _st_.inline(_sage_const_37 , latex(f))
except:
 _st_.goboom(_sage_const_57 )
try:
 _st_.current_tex_line = _sage_const_57 
 _st_.inline(_sage_const_38 , latex(g))
except:
 _st_.goboom(_sage_const_57 )
try:
 _st_.current_tex_line = _sage_const_59 
 _st_.inline(_sage_const_39 , latex(_gcd))
except:
 _st_.goboom(_sage_const_59 )
try:
 _st_.current_tex_line = _sage_const_64 
 _st_.inline(_sage_const_40 , latex(f))
except:
 _st_.goboom(_sage_const_64 )
try:
 _st_.current_tex_line = _sage_const_64 
 _st_.inline(_sage_const_41 , latex(u))
except:
 _st_.goboom(_sage_const_64 )
try:
 _st_.current_tex_line = _sage_const_64 
 _st_.inline(_sage_const_42 , latex(v))
except:
 _st_.goboom(_sage_const_64 )
try:
 _st_.current_tex_line = _sage_const_64 
 _st_.inline(_sage_const_43 , latex(g))
except:
 _st_.goboom(_sage_const_64 )
try:
 _st_.current_tex_line = _sage_const_64 
 _st_.inline(_sage_const_44 , latex(_gcd))
except:
 _st_.goboom(_sage_const_64 )
_st_.current_tex_line = _sage_const_3 
_st_.blockbegin()
try:
 A = Matrix([[_sage_const_3 , -_sage_const_1 , -_sage_const_2 ], [_sage_const_2 , _sage_const_1 , -_sage_const_3 ], [_sage_const_1 , _sage_const_0 , -_sage_const_1 ]])
 
 S = Matrix([[_sage_const_1 , _sage_const_1 , _sage_const_1 ], [_sage_const_1 , _sage_const_1 , _sage_const_0 ], [_sage_const_0 , _sage_const_2 , _sage_const_1 ]])
 e1, e2, e3 = var("e_1 e_2 e_3")
 ve = vector([e1, e2, e3])
 vec = []
 for i, row in enumerate(S * ve):
     vec.append(row)
 
 S = S.transpose()
 A_new = S**(-_sage_const_1 )*A*S
 
 R = QQ['x']; (x,) = R._first_ngens(1)
 
 phi_A = det(A - x*identity_matrix(_sage_const_3 )).monic()
 
 lam = var("lambda_")
 f = phi_A(lam)
 
 sols = solve(f, lam, solution_dict=True)
 
except:
 _st_.goboom(_sage_const_25 )
_st_.blockend()
try:
 _st_.current_tex_line = _sage_const_26 
 _st_.inline(_sage_const_45 , latex(A))
except:
 _st_.goboom(_sage_const_26 )
try:
 _st_.current_tex_line = _sage_const_28 
 _st_.inline(_sage_const_46 , latex(vec[_sage_const_0 ]))
except:
 _st_.goboom(_sage_const_28 )
try:
 _st_.current_tex_line = _sage_const_30 
 _st_.inline(_sage_const_47 , latex(vec[_sage_const_1 ]))
except:
 _st_.goboom(_sage_const_30 )
try:
 _st_.current_tex_line = _sage_const_32 
 _st_.inline(_sage_const_48 , latex(vec[_sage_const_2 ]))
except:
 _st_.goboom(_sage_const_32 )
try:
 _st_.current_tex_line = _sage_const_40 
 _st_.inline(_sage_const_49 , latex(A_new))
except:
 _st_.goboom(_sage_const_40 )
try:
 _st_.current_tex_line = _sage_const_48 
 _st_.inline(_sage_const_50 , latex(f))
except:
 _st_.goboom(_sage_const_48 )
try:
 _st_.current_tex_line = _sage_const_52 
 _st_.inline(_sage_const_51 , latex(f))
except:
 _st_.goboom(_sage_const_52 )
try:
 _st_.current_tex_line = _sage_const_56 
 _st_.inline(_sage_const_52 , latex(sols[_sage_const_0 ][lam].n(digits=_sage_const_3 )))
except:
 _st_.goboom(_sage_const_56 )
try:
 _st_.current_tex_line = _sage_const_58 
 _st_.inline(_sage_const_53 , latex(sols[_sage_const_1 ][lam].n(digits=_sage_const_3 )))
except:
 _st_.goboom(_sage_const_58 )
try:
 _st_.current_tex_line = _sage_const_60 
 _st_.inline(_sage_const_54 , latex(sols[_sage_const_2 ][lam].n(digits=_sage_const_3 )))
except:
 _st_.goboom(_sage_const_60 )
_st_.current_tex_line = _sage_const_3 
_st_.blockbegin()
try:
 coefs = [_sage_const_0 , _sage_const_0 , _sage_const_3 , -_sage_const_6 , _sage_const_4 , _sage_const_0 , -_sage_const_1 , -_sage_const_1 , _sage_const_1 , -_sage_const_10 ]
 a11, a22, a33, a12, a13, a23, a14, a24, a34, a44 = coefs
 a14 /= _sage_const_2 
 a24 /= _sage_const_2 
 a34 /= _sage_const_2 
 a12 /= _sage_const_2 
 a13 /= _sage_const_2 
 a23 /= _sage_const_2 
 
 var("x y z")
 f_src = a11*x**_sage_const_2  + a22*y**_sage_const_2  + a33*z**_sage_const_2 \
 + _sage_const_2 *a12*x*y + _sage_const_2 *a13*x*z + _sage_const_2 *a23*y*z\
 + _sage_const_2 *a14*x + _sage_const_2 *a24*y + _sage_const_2 *a34*z\
 + a44
 
 
 var('x y z')
 
 plot_ = implicit_plot3d(f_src, (-_sage_const_10 ,_sage_const_10 ), (-_sage_const_10 , _sage_const_10 ), (-_sage_const_10 , _sage_const_10 ), plot_points=_sage_const_100 )
 
 A = Matrix([
 [a11, a12, a13]
 , [a12, a22, a23]
 , [a13, a23, a33]
 ])
 
 a = Matrix([[a14], [a24], [a34]])
 
 phi_A = A.charpoly()
 lam = var("lambda_")
 f = phi_A(lam)
 
 ssols = A.eigenvalues()
 resvec = A.eigenvectors_left()
 res = []
 res_vec = []
 for i, ssol in enumerate(ssols):
     res.append(ssol.n(digits=_sage_const_4 ))
     res_vec.append(resvec[i][_sage_const_1 ])
 
 vectors = []
 for i in range (_sage_const_3 ):
     vectors.append(res_vec[i][_sage_const_0 ].n(digits=_sage_const_4 ) / (sqrt((res_vec[i][_sage_const_0 ][_sage_const_0 ].n(digits=_sage_const_4 ))**_sage_const_2  + (res_vec[i][_sage_const_0 ][_sage_const_1 ].n(digits=_sage_const_4 ))**_sage_const_2  + (res_vec[i][_sage_const_0 ][_sage_const_2 ].n(digits=_sage_const_4 ))**_sage_const_2 )))
 
 
 S = Matrix([vectors[_sage_const_0 ], vectors[_sage_const_1 ], vectors[_sage_const_2 ]])
 
 a_ = S.transpose()*a
 
 new_f = res[_sage_const_0 ] * x**_sage_const_2  + res[_sage_const_1 ] * y**_sage_const_2  + res[_sage_const_2 ] * z**_sage_const_2  + _sage_const_2 *a_[_sage_const_0 ][_sage_const_0 ]*x + _sage_const_2 *a_[_sage_const_1 ][_sage_const_0 ] * y + _sage_const_2 * a_[_sage_const_2 ][_sage_const_0 ] * z + a44
 
 new1_f = res[_sage_const_0 ] * (x + a_[_sage_const_0 ][_sage_const_0 ] / res[_sage_const_0 ])**_sage_const_2  + res[_sage_const_1 ] * (y + a_[_sage_const_1 ][_sage_const_0 ] / res[_sage_const_1 ])**_sage_const_2  + res[_sage_const_2 ] * (z + a_[_sage_const_2 ][_sage_const_0 ] / res[_sage_const_2 ])**_sage_const_2 
 new1_f2 = (a_[_sage_const_0 ][_sage_const_0 ])**_sage_const_2  / res[_sage_const_0 ] + (a_[_sage_const_1 ][_sage_const_0 ])**_sage_const_2  / res[_sage_const_1 ] + (a_[_sage_const_2 ][_sage_const_0 ])**_sage_const_2  / res[_sage_const_2 ] - a44
 
 new1_f = new1_f / new1_f2
 var('X Y Z')
 kanon_f = new1_f(x = X - a_[_sage_const_0 ][_sage_const_0 ] / res[_sage_const_0 ], y = Y - a_[_sage_const_1 ][_sage_const_0 ] / res[_sage_const_1 ], z = Z - a_[_sage_const_2 ][_sage_const_0 ] / res[_sage_const_2 ]) 
 
 new_plot = implicit_plot3d(kanon_f - _sage_const_1 , (-_sage_const_10 ,_sage_const_10 ), (-_sage_const_10 , _sage_const_10 ), (-_sage_const_10 , _sage_const_10 ), plot_points=_sage_const_100 )
 
 
except:
 _st_.goboom(_sage_const_65 )
_st_.blockend()
try:
 _st_.current_tex_line = _sage_const_67 
 _st_.inline(_sage_const_55 , latex(f_src))
except:
 _st_.goboom(_sage_const_67 )
try:
 _st_.current_tex_line = _sage_const_69 
 _st_.plot(_sage_const_5 , format='notprovided', _p_=plot(plot_))
except:
 _st_.goboom(_sage_const_69 )
try:
 _st_.current_tex_line = _sage_const_76 
 _st_.inline(_sage_const_56 , latex(A))
except:
 _st_.goboom(_sage_const_76 )
try:
 _st_.current_tex_line = _sage_const_76 
 _st_.inline(_sage_const_57 , latex(B))
except:
 _st_.goboom(_sage_const_76 )
try:
 _st_.current_tex_line = _sage_const_81 
 _st_.inline(_sage_const_58 , latex(f))
except:
 _st_.goboom(_sage_const_81 )
try:
 _st_.current_tex_line = _sage_const_86 
 _st_.inline(_sage_const_59 , latex(res[_sage_const_0 ]))
except:
 _st_.goboom(_sage_const_86 )
try:
 _st_.current_tex_line = _sage_const_86 
 _st_.inline(_sage_const_60 , latex(res[_sage_const_1 ]))
except:
 _st_.goboom(_sage_const_86 )
try:
 _st_.current_tex_line = _sage_const_86 
 _st_.inline(_sage_const_61 , latex(res[_sage_const_2 ]))
except:
 _st_.goboom(_sage_const_86 )
try:
 _st_.current_tex_line = _sage_const_91 
 _st_.inline(_sage_const_62 , latex(res_vec[_sage_const_0 ][_sage_const_0 ].n(digits=_sage_const_4 )))
except:
 _st_.goboom(_sage_const_91 )
try:
 _st_.current_tex_line = _sage_const_93 
 _st_.inline(_sage_const_63 , latex(res_vec[_sage_const_1 ][_sage_const_0 ].n(digits=_sage_const_4 )))
except:
 _st_.goboom(_sage_const_93 )
try:
 _st_.current_tex_line = _sage_const_95 
 _st_.inline(_sage_const_64 , latex(res_vec[_sage_const_2 ][_sage_const_0 ].n(digits=_sage_const_4 )))
except:
 _st_.goboom(_sage_const_95 )
try:
 _st_.current_tex_line = _sage_const_101 
 _st_.inline(_sage_const_65 , latex(vectors[_sage_const_0 ]))
except:
 _st_.goboom(_sage_const_101 )
try:
 _st_.current_tex_line = _sage_const_103 
 _st_.inline(_sage_const_66 , latex(vectors[_sage_const_1 ]))
except:
 _st_.goboom(_sage_const_103 )
try:
 _st_.current_tex_line = _sage_const_105 
 _st_.inline(_sage_const_67 , latex(vectors[_sage_const_2 ]))
except:
 _st_.goboom(_sage_const_105 )
try:
 _st_.current_tex_line = _sage_const_110 
 _st_.inline(_sage_const_68 , latex(S))
except:
 _st_.goboom(_sage_const_110 )
try:
 _st_.current_tex_line = _sage_const_115 
 _st_.inline(_sage_const_69 , latex(a_))
except:
 _st_.goboom(_sage_const_115 )
try:
 _st_.current_tex_line = _sage_const_123 
 _st_.inline(_sage_const_70 , latex(new_f))
except:
 _st_.goboom(_sage_const_123 )
try:
 _st_.current_tex_line = _sage_const_131 
 _st_.inline(_sage_const_71 , latex(new1_f))
except:
 _st_.goboom(_sage_const_131 )
try:
 _st_.current_tex_line = _sage_const_131 
 _st_.inline(_sage_const_72 , latex(new1_f2))
except:
 _st_.goboom(_sage_const_131 )
try:
 _st_.current_tex_line = _sage_const_134 
 _st_.inline(_sage_const_73 , latex(new1_f))
except:
 _st_.goboom(_sage_const_134 )
try:
 _st_.current_tex_line = _sage_const_141 
 _st_.inline(_sage_const_74 , latex(kanon_f))
except:
 _st_.goboom(_sage_const_141 )
try:
 _st_.current_tex_line = _sage_const_145 
 _st_.plot(_sage_const_6 , format='notprovided', _p_=plot(new_plot))
except:
 _st_.goboom(_sage_const_145 )
_st_.current_tex_line = _sage_const_3 
_st_.blockbegin()
try:
 import numpy
 var("x")
 
 y = (_sage_const_8 *x - arctan(_sage_const_2 *x)) / (_sage_const_4 *x**_sage_const_2  + _sage_const_1 )
 a = _sage_const_0  # нижний предел
 b = e # верхний предел
 
 plot1 = plot(y, a, b)
 
 fill_plot1 = plot(y, a, b, fill = True, fillcolor = "red", title = "Необходимо найти площадь закрашенной фигуры")
 
 # метод прямоугольников
 
 dx = _sage_const_0p1  # приращение x
 
 graph_rectangle = plot(y, a, b)
 result_rectangle = _sage_const_0 
 rectangles = []
 iteration_rect = []
 
 for i, xi in enumerate(numpy.arange(a, b , dx)):
     dy = y(xi) # приращение y
     result_rectangle += dx*dy; # площадь маленького прямоугольника из которых будет состоять общая площадь
 
     text_ = text(r"$i={}, curr={}, result={}$".format(i, str((dx*dy).n(digits=_sage_const_4 )),str(result_rectangle.n(digits=_sage_const_4 ))), (_sage_const_1 ,-_sage_const_0p5 ), fontsize=_sage_const_12 , color="black")
 
     rectangles.append(
         polygon2d([(xi, _sage_const_0 ),
         (xi + dx, _sage_const_0 ),
         (xi + dx, dy),
         (xi, dy)])
         )
     graph_rectangle += plot(rectangles[-_sage_const_1 ])
 
     if (i < _sage_const_5 ):
         iteration_rect.append(graph_rectangle)
 
 
 # метод трапеций
 
 dx_ = _sage_const_0p3 
 
 graph_trapezoid = plot(y, a, b)
 result_trapezoid = _sage_const_0 
 trapezoids = []
 iteration_trap = []
 
 
 for i, xi in enumerate(numpy.arange(a, b , dx_)):
     dy1 = y(xi)
     dy2 = y(xi + dx_)
     result_trapezoid += (dy1 + dy2) / _sage_const_2  * dx_ # площадь маленькой трапеции из которых будет состоять общая площадь
 
     trapezoids.append(
         polygon2d([(xi, _sage_const_0 ),
         (xi + dx_, _sage_const_0 ),
         (xi + dx_, dy2),
         (xi, dy1)])
     )
 
     graph_trapezoid += plot(trapezoids[-_sage_const_1 ])
 
     if i < _sage_const_5 :
         iteration_trap.append(graph_trapezoid)
 
 result_sage, e = numerical_integral(y, a, b)
 
except:
 _st_.goboom(_sage_const_71 )
_st_.blockend()
try:
 _st_.current_tex_line = _sage_const_75 
 _st_.inline(_sage_const_75 , latex(a))
except:
 _st_.goboom(_sage_const_75 )
try:
 _st_.current_tex_line = _sage_const_75 
 _st_.inline(_sage_const_76 , latex(b))
except:
 _st_.goboom(_sage_const_75 )
try:
 _st_.current_tex_line = _sage_const_75 
 _st_.inline(_sage_const_77 , latex(y))
except:
 _st_.goboom(_sage_const_75 )
try:
 _st_.current_tex_line = _sage_const_79 
 _st_.plot(_sage_const_7 , format='notprovided', _p_=plot(fill_plot1))
except:
 _st_.goboom(_sage_const_79 )
try:
 _st_.current_tex_line = _sage_const_91 
 _st_.plot(_sage_const_8 , format='notprovided', _p_=plot(iteration_rect[_sage_const_0 ]))
except:
 _st_.goboom(_sage_const_91 )
try:
 _st_.current_tex_line = _sage_const_92 
 _st_.plot(_sage_const_9 , format='notprovided', _p_=plot(iteration_rect[_sage_const_1 ]))
except:
 _st_.goboom(_sage_const_92 )
try:
 _st_.current_tex_line = _sage_const_94 
 _st_.plot(_sage_const_10 , format='notprovided', _p_=plot(iteration_rect[_sage_const_2 ]))
except:
 _st_.goboom(_sage_const_94 )
try:
 _st_.current_tex_line = _sage_const_95 
 _st_.plot(_sage_const_11 , format='notprovided', _p_=plot(iteration_rect[_sage_const_3 ]))
except:
 _st_.goboom(_sage_const_95 )
try:
 _st_.current_tex_line = _sage_const_98 
 _st_.inline(_sage_const_78 , latex(dx.n(digits = _sage_const_2 )))
except:
 _st_.goboom(_sage_const_98 )
try:
 _st_.current_tex_line = _sage_const_101 
 _st_.inline(_sage_const_79 , latex(a))
except:
 _st_.goboom(_sage_const_101 )
try:
 _st_.current_tex_line = _sage_const_101 
 _st_.inline(_sage_const_80 , latex(b))
except:
 _st_.goboom(_sage_const_101 )
try:
 _st_.current_tex_line = _sage_const_101 
 _st_.inline(_sage_const_81 , latex(y))
except:
 _st_.goboom(_sage_const_101 )
try:
 _st_.current_tex_line = _sage_const_101 
 _st_.inline(_sage_const_82 , latex(result_rectangle))
except:
 _st_.goboom(_sage_const_101 )
try:
 _st_.current_tex_line = _sage_const_113 
 _st_.plot(_sage_const_12 , format='notprovided', _p_=plot(iteration_trap[_sage_const_0 ]))
except:
 _st_.goboom(_sage_const_113 )
try:
 _st_.current_tex_line = _sage_const_114 
 _st_.plot(_sage_const_13 , format='notprovided', _p_=plot(iteration_trap[_sage_const_1 ]))
except:
 _st_.goboom(_sage_const_114 )
try:
 _st_.current_tex_line = _sage_const_116 
 _st_.plot(_sage_const_14 , format='notprovided', _p_=plot(iteration_trap[_sage_const_2 ]))
except:
 _st_.goboom(_sage_const_116 )
try:
 _st_.current_tex_line = _sage_const_117 
 _st_.plot(_sage_const_15 , format='notprovided', _p_=plot(iteration_trap[_sage_const_3 ]))
except:
 _st_.goboom(_sage_const_117 )
try:
 _st_.current_tex_line = _sage_const_120 
 _st_.inline(_sage_const_83 , latex(dx_.n(digits = _sage_const_2 )))
except:
 _st_.goboom(_sage_const_120 )
try:
 _st_.current_tex_line = _sage_const_123 
 _st_.inline(_sage_const_84 , latex(a))
except:
 _st_.goboom(_sage_const_123 )
try:
 _st_.current_tex_line = _sage_const_123 
 _st_.inline(_sage_const_85 , latex(b))
except:
 _st_.goboom(_sage_const_123 )
try:
 _st_.current_tex_line = _sage_const_123 
 _st_.inline(_sage_const_86 , latex(y))
except:
 _st_.goboom(_sage_const_123 )
try:
 _st_.current_tex_line = _sage_const_123 
 _st_.inline(_sage_const_87 , latex(result_trapezoid))
except:
 _st_.goboom(_sage_const_123 )
try:
 _st_.current_tex_line = _sage_const_128 
 _st_.inline(_sage_const_88 , latex(a))
except:
 _st_.goboom(_sage_const_128 )
try:
 _st_.current_tex_line = _sage_const_128 
 _st_.inline(_sage_const_89 , latex(b))
except:
 _st_.goboom(_sage_const_128 )
try:
 _st_.current_tex_line = _sage_const_128 
 _st_.inline(_sage_const_90 , latex(y))
except:
 _st_.goboom(_sage_const_128 )
try:
 _st_.current_tex_line = _sage_const_128 
 _st_.inline(_sage_const_91 , latex(result_sage))
except:
 _st_.goboom(_sage_const_128 )
_st_.current_tex_line = _sage_const_2 
_st_.blockbegin()
try:
  def newton(f, x0):
     df = f.derivative()
     x1 = x0 - f(x = x0) / df(x = x0)
     x2 = x1 - f(x = x1) / df(x = x1)
     l = df(x = x1)*(x - x1) + f(x = x1)
     while abs(x2.n(digits=_sage_const_10 ) - x1.n(digits=_sage_const_10 )) > _sage_const_0p0000000001 :
         x1 = x2 - f(x = x2) / df(x = x2)
         x2 = x1
     return x2, l
except:
 _st_.goboom(_sage_const_12 )
_st_.blockend()
_st_.current_tex_line = _sage_const_14 
_st_.blockbegin()
try:
 x = var("x")
 func = (x**_sage_const_2  + _sage_const_3 *cos(_sage_const_1 /_sage_const_2 *x**_sage_const_2 ) - _sage_const_1 ) / (_sage_const_3 *x) - _sage_const_1 /_sage_const_3 
 root1, l = newton(func, _sage_const_2 )
 root2, l1 = newton(func, _sage_const_2p5 )
 plot1 = plot(func, _sage_const_1 , _sage_const_3 )
 plot2 = plot(func, _sage_const_1 , _sage_const_3 )
 plot2 += plot(l, _sage_const_1 , _sage_const_3 , color="red")
 plot2 += plot(l1, _sage_const_1 , _sage_const_3 , color="red")
 plot2 += point((root1, _sage_const_0 ), size = _sage_const_30 )
 plot2 += point((root2, _sage_const_0 ), size = _sage_const_30 )
except:
 _st_.goboom(_sage_const_25 )
_st_.blockend()
try:
 _st_.current_tex_line = _sage_const_45 
 _st_.inline(_sage_const_92 , latex(func))
except:
 _st_.goboom(_sage_const_45 )
try:
 _st_.current_tex_line = _sage_const_47 
 _st_.plot(_sage_const_16 , format='notprovided', _p_=plot(plot1))
except:
 _st_.goboom(_sage_const_47 )
try:
 _st_.current_tex_line = _sage_const_49 
 _st_.inline(_sage_const_93 , latex(root1.n(digits=_sage_const_6 )))
except:
 _st_.goboom(_sage_const_49 )
try:
 _st_.current_tex_line = _sage_const_49 
 _st_.inline(_sage_const_94 , latex(root2.n(digits=_sage_const_6 )))
except:
 _st_.goboom(_sage_const_49 )
try:
 _st_.current_tex_line = _sage_const_51 
 _st_.plot(_sage_const_17 , format='notprovided', _p_=plot2)
except:
 _st_.goboom(_sage_const_51 )
_st_.endofdoc()
