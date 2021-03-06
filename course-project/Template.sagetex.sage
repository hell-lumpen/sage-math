## -*- encoding: utf-8 -*-
## This file (Template.sagetex.sage) was *autogenerated* from Template.tex with sagetex.sty version 2020/08/12 v3.5.
import sagetex
_st_ = sagetex.SageTeXProcessor('Template', version='2020/08/12 v3.5', version_check=True)
try:
 _st_.current_tex_line = 5
 _st_.plot(0, format='notprovided', _p_=plot(sin(2*x**3)**2/x**3 + x, -2, 2))
except:
 _st_.goboom(5)
_st_.current_tex_line = 30
_st_.blockbegin()
try:
 intervals_of_constancy = plot(0, xmin=-0.5, xmax=0.5, ymin = 0, ymax = 0, axes = False)
 intervals_of_constancy += circle((0, 0), 0.008, rgbcolor="black")
 y_margin = 0.1
 intervals_of_constancy  += text("-", (-0.25 , y_margin), color="black", fontsize=25)
 intervals_of_constancy  += text("+", (0.25 , y_margin), color="black", fontsize=25)
 x = var("x")
 y = sin(2*x**3)**2/x**3 + x
 func = y.diff(x)
 plot_interval = plot(y, 0.5, 1.5)
 x1 = find_root(func, 0.8, 1.0)
 x2 = find_root(func, 1.1, 1.2)
 x3 = find_root(func, 1.2, 1.4)
except:
 _st_.goboom(43)
_st_.blockend()
try:
 _st_.current_tex_line = 45
 _st_.plot(1, format='notprovided', _p_=plot(intervals_of_constancy))
except:
 _st_.goboom(45)
try:
 _st_.current_tex_line = 49
 _st_.plot(2, format='notprovided', _p_=plot(plot_interval))
except:
 _st_.goboom(49)
try:
 _st_.current_tex_line = 54
 _st_.inline(0, latex(x1))
except:
 _st_.goboom(54)
try:
 _st_.current_tex_line = 56
 _st_.inline(1, latex(x2))
except:
 _st_.goboom(56)
try:
 _st_.current_tex_line = 58
 _st_.inline(2, latex(x3))
except:
 _st_.goboom(58)
try:
 _st_.current_tex_line = 60
 _st_.inline(3, latex(x1))
except:
 _st_.goboom(60)
try:
 _st_.current_tex_line = 62
 _st_.inline(4, latex(x2))
except:
 _st_.goboom(62)
try:
 _st_.current_tex_line = 62
 _st_.inline(5, latex(x3))
except:
 _st_.goboom(62)
try:
 _st_.current_tex_line = 64
 _st_.inline(6, latex(x1))
except:
 _st_.goboom(64)
try:
 _st_.current_tex_line = 64
 _st_.inline(7, latex(x2))
except:
 _st_.goboom(64)
_st_.current_tex_line = 70
_st_.blockbegin()
try:
 var("x")
 y(x) = sin(2*x**3)**2/x**3 + x
 d_f = y.diff(x)
 graf = plot(d_f, 0.5, 1.5)
 graf += point((x1, 0), size = 30, color = 'black')
 graf += point((x2, 0), size = 30, color = 'black')
 graf += point((x3, 0), size = 30, color = 'black')
except:
 _st_.goboom(78)
_st_.blockend()
try:
 _st_.current_tex_line = 80
 _st_.plot(3, format='notprovided', _p_=plot(graf))
except:
 _st_.goboom(80)
_st_.current_tex_line = 95
_st_.blockbegin()
try:
 var("x")
 y(x) = sin(2*x**3)**2/x**3 + x
 d_f = y.diff(x)
 d_f2 = d_f.diff(x)
except:
 _st_.goboom(100)
_st_.blockend()
try:
 _st_.current_tex_line = 103
 _st_.inline(8, latex(x1))
except:
 _st_.goboom(103)
try:
 _st_.current_tex_line = 103
 _st_.inline(9, latex(d_f2(x1).n(digits = 5)))
except:
 _st_.goboom(103)
try:
 _st_.current_tex_line = 105
 _st_.inline(10, latex(x2))
except:
 _st_.goboom(105)
try:
 _st_.current_tex_line = 105
 _st_.inline(11, latex(d_f2(x2).n(digits = 5)))
except:
 _st_.goboom(105)
try:
 _st_.current_tex_line = 107
 _st_.inline(12, latex(x3))
except:
 _st_.goboom(107)
try:
 _st_.current_tex_line = 107
 _st_.inline(13, latex(d_f2(x3).n(digits = 5)))
except:
 _st_.goboom(107)
_st_.current_tex_line = 125
_st_.blockbegin()
try:
 y = sin(2*x**3)**2/x**3 + x
 asimpt = plot(y, -3, 3)
 if (y.limit(x = 0) == oo):
     asimpt += plot(0, linestyle="dashed", color="#FF0000")
 
 
 if (y.limit(x = oo) != oo):
     asimpt += plot(y.limit(x = oo), linestyle="dashed", color="#00FF00")
 
 
 f1 = y(x)/x
 k = f1.limit(x = oo)
 f2 = y(x)-k*x
 b = f2.limit(x = oo)
 if (k != oo and b != oo):
     asimpt += plot(k*x+b, xmin = -2, xmax = 2, linestyle="dashed", color="#9ACD32")
 
except:
 _st_.goboom(143)
_st_.blockend()
try:
 _st_.current_tex_line = 145
 _st_.plot(4, format='notprovided', _p_=plot(asimpt))
except:
 _st_.goboom(145)
_st_.current_tex_line = 14
_st_.blockbegin()
try:
 matrix_a = matrix([[2,-3,1],[1,5,-4],[4,1,-3]])
 matrix_b = matrix([[2],[-5],[-4]])
except:
 _st_.goboom(17)
_st_.blockend()
try:
 _st_.current_tex_line = 21
 _st_.inline(14, latex(matrix_a))
except:
 _st_.goboom(21)
try:
 _st_.current_tex_line = 21
 _st_.inline(15, latex(matrix_b))
except:
 _st_.goboom(21)
try:
 _st_.current_tex_line = 26
 _st_.inline(16, latex(matrix_a.det()))
except:
 _st_.goboom(26)
_st_.current_tex_line = 51
_st_.blockbegin()
try:
 matrix_a = matrix([[2,-3,1],[1,5,-4],[4,1,-3]])
 matrix_b = matrix([[2],[-5],[-4]])
 
 new_mat = block_matrix([matrix_a, matrix_b], nrows=1)
 
 a_rank = matrix_a.rank()
 new_rank = new_mat.rank()
 new_mat = new_mat.echelon_form()
except:
 _st_.goboom(60)
_st_.blockend()
try:
 _st_.current_tex_line = 61
 _st_.inline(17, latex(matrix_a.rank()))
except:
 _st_.goboom(61)
try:
 _st_.current_tex_line = 63
 _st_.inline(18, latex(new_mat.rank()))
except:
 _st_.goboom(63)
_st_.current_tex_line = 66
_st_.blockbegin()
try:
 line = 3
 column  = line + 1
 
 x_3 = new_mat[line-1][column-1]/new_mat[line-1][column-2]
 x_2 = (new_mat[line-2][column-1] - x_3*new_mat[line-2][column-2])/new_mat[line-2][column-3]
 x_1 = (new_mat[line-3][column-1]- x_3*new_mat[line-3][column-2] - x_2*new_mat[line-3][column-3])/new_mat[line-3][column-4]
 
 ans = matrix([[x_1],[x_2],[x_3]])
except:
 _st_.goboom(75)
_st_.blockend()
try:
 _st_.current_tex_line = 78
 _st_.inline(19, latex(block_matrix([matrix_a, matrix_b], nrows=1)))
except:
 _st_.goboom(78)
try:
 _st_.current_tex_line = 82
 _st_.inline(20, latex(ans))
except:
 _st_.goboom(82)
_st_.current_tex_line = 3
_st_.blockbegin()
try:
     A = matrix(QQ, [[-2, 4, -6], [-1, 0, 2], [4, 4, 2]])
     B = matrix(QQ, [[2, 8, -3], [-2, 2, 4], [1, 0, 2]])
except:
 _st_.goboom(6)
_st_.blockend()
try:
 _st_.current_tex_line = 10
 _st_.inline(21, latex(A))
except:
 _st_.goboom(10)
try:
 _st_.current_tex_line = 10
 _st_.inline(22, latex(B))
except:
 _st_.goboom(10)
_st_.current_tex_line = 33
_st_.blockbegin()
try:
 A = matrix(QQ, [[-2, 4, -6], [-1, 0, 2], [4, 4, 2]])
 B = matrix(QQ, [[2, 8, -3], [-2, 2, 4], [1, 0, 2]])
 E = matrix(QQ, [[3, 0, 0], [0, 3, 0], [0, 0, 3]])
 A = A.transpose() / 2
 B = B**2 / 4 + E
 X = B * A.inverse()
except:
 _st_.goboom(40)
_st_.blockend()
try:
 _st_.current_tex_line = 44
 _st_.inline(23, latex(A))
except:
 _st_.goboom(44)
try:
 _st_.current_tex_line = 44
 _st_.inline(24, latex(B))
except:
 _st_.goboom(44)
try:
 _st_.current_tex_line = 48
 _st_.inline(25, latex(X))
except:
 _st_.goboom(48)
_st_.current_tex_line = 36
_st_.blockbegin()
try:
 x, a, b, c, d = var("x", "a", "b", "c", "d")
 y = a*x**3 + b*x**2 + c*x + d;
 y = x**3 -5*x**2 + 7*x - 3
 
 a = 1
 b = -5
 c = 7
 d = -3
 
 var("p", "q")
 p = (3*a*c - b**2)/(3*a**2)
 q = ((2*b**3)/(27*a**3)) - ((b*c)/(3*a**2))+ (d/a)
 Q = ((p/3)**3) + ((q/2)**2)
except:
 _st_.goboom(50)
_st_.blockend()
try:
 _st_.current_tex_line = 52
 _st_.inline(26, latex(y))
except:
 _st_.goboom(52)
try:
 _st_.current_tex_line = 56
 _st_.inline(27, latex(p))
except:
 _st_.goboom(56)
try:
 _st_.current_tex_line = 58
 _st_.inline(28, latex(q))
except:
 _st_.goboom(58)
try:
 _st_.current_tex_line = 60
 _st_.inline(29, latex(Q))
except:
 _st_.goboom(60)
_st_.current_tex_line = 62
_st_.blockbegin()
try:
 alpha = ((-q/2) + sqrt(Q))**(1/3)
 beta = ((-q/2) - sqrt(Q))**(1/3)
 
 epsilon = -1/2 + (sqrt(-3))/2
 
 z = [alpha + beta
 , alpha*epsilon + beta*epsilon**2
 , beta*epsilon + alpha*epsilon**2
 ]
 
 def to_x(_z, _a):
     return _z - _a/3
 
 def trigonometric_representation(z):
         phi = atan2(z.imag(), z.real()).n(digits=4)
         z_abs = z.abs().n(digits=4)
         z_trig = z_abs*(cos(phi, hold=True) + I*sin(phi, hold=True))
 
 def exponential_representation(z):
         phi = atan2(z.imag(), z.real()).n(digits=4)
         z_abs = z.abs().n(digits=4)
 
except:
 _st_.goboom(85)
_st_.blockend()
try:
 _st_.current_tex_line = 91
 _st_.inline(30, latex(to_x(z[0], b/a)))
except:
 _st_.goboom(91)
try:
 _st_.current_tex_line = 93
 _st_.inline(31, latex(3))
except:
 _st_.goboom(93)
try:
 _st_.current_tex_line = 95
 _st_.inline(32, latex(to_x(z[0], b/a)))
except:
 _st_.goboom(95)
try:
 _st_.current_tex_line = 97
 _st_.inline(33, latex(to_x(z[1], b/a).real()))
except:
 _st_.goboom(97)
try:
 _st_.current_tex_line = 99
 _st_.inline(34, latex(to_x(z[1], b/a).real()))
except:
 _st_.goboom(99)
try:
 _st_.current_tex_line = 99
 _st_.inline(35, latex(to_x(z[1], b/a).real()))
except:
 _st_.goboom(99)
try:
 _st_.current_tex_line = 101
 _st_.inline(36, latex(to_x(z[1], b/a).real()))
except:
 _st_.goboom(101)
_st_.current_tex_line = 103
_st_.blockbegin()
try:
     f(x) = a*x**3 + b*x**2 + c*x + d
     grapfic = plot(f(x), -2, 4)
     grapfic += point((find_root(f, 1, 1.5), 0), size = 50, color = 'red')
     grapfic += point((find_root(f, 2.9, 3.1), 0), size = 50, color = 'red')
except:
 _st_.goboom(108)
_st_.blockend()
try:
 _st_.current_tex_line = 110
 _st_.plot(5, format='notprovided', _p_=plot(grapfic))
except:
 _st_.goboom(110)
_st_.current_tex_line = 2
_st_.blockbegin()
try:
 x = var("x")
 f_x = x**4 + 3*x**3 - 4*x**2 - 3*x + 3
 a = 3
 b = -4
 c = -3
 d = 3
 y = var("y")
 polynom = f_x(x = y - 3/4).expand().simplify_full()
 
 pqr = {'p':-59/8, 'q': 51/8, 'r': 525/256}
 var("s p q r")
 resolvent = 2*s**3 - p*s**2 - 2*r*s + r*p - q**2/4
 
 poly_s_n = resolvent(**pqr)
 
 sols = solve(poly_s_n, s)
 s_0 = sols[2].rhs()
 
 var("y s p q")
 poly_y_1 = y**2 - y*sqrt(2*s - p) + q/(2*sqrt(2*s - p)) + s
 poly_y_2 = y**2 + y*sqrt(2*s - p) - q/(2*sqrt(2*s - p)) + s
 
 poly_y_1_n = poly_y_1(**pqr, s=s_0)
 poly_y_2_n = poly_y_2(**pqr, s=s_0)
 
 sols = solve(poly_y_1_n, y)
 sols.extend(solve(poly_y_2_n, y))
 
 sols = solve(f_x, x)
 graf = plot(f_x, -4, 2)
 for i, sol in enumerate(sols):
     a = sol.rhs()
     graf += point((a, 0), size = 40, color = 'black')
 
except:
 _st_.goboom(37)
_st_.blockend()
try:
 _st_.current_tex_line = 38
 _st_.inline(37, latex(f_x))
except:
 _st_.goboom(38)
try:
 _st_.current_tex_line = 60
 _st_.inline(38, latex(polynom))
except:
 _st_.goboom(60)
try:
 _st_.current_tex_line = 64
 _st_.inline(39, latex(b - (3*a**2)/8))
except:
 _st_.goboom(64)
try:
 _st_.current_tex_line = 66
 _st_.inline(40, latex((a**3) / 8 - (a*b)/2 + c))
except:
 _st_.goboom(66)
try:
 _st_.current_tex_line = 68
 _st_.inline(41, latex((-3*a**4 )/ 256 +( a**2*b) / 16 - (c*a) / 4 + d))
except:
 _st_.goboom(68)
try:
 _st_.current_tex_line = 71
 _st_.inline(42, latex(resolvent))
except:
 _st_.goboom(71)
try:
 _st_.current_tex_line = 73
 _st_.inline(43, latex(poly_s_n))
except:
 _st_.goboom(73)
try:
 _st_.current_tex_line = 75
 _st_.inline(44, latex(s_0))
except:
 _st_.goboom(75)
try:
 _st_.current_tex_line = 79
 _st_.inline(45, latex(poly_y_1_n))
except:
 _st_.goboom(79)
try:
 _st_.current_tex_line = 79
 _st_.inline(46, latex(poly_y_2_n))
except:
 _st_.goboom(79)
try:
 _st_.current_tex_line = 82
 _st_.inline(47, latex(sols[0].rhs().n(digits = 4)))
except:
 _st_.goboom(82)
try:
 _st_.current_tex_line = 84
 _st_.inline(48, latex(sols[1].rhs().n(digits = 4)))
except:
 _st_.goboom(84)
try:
 _st_.current_tex_line = 86
 _st_.inline(49, latex(sols[2].rhs().n(digits = 4)))
except:
 _st_.goboom(86)
try:
 _st_.current_tex_line = 88
 _st_.inline(50, latex(sols[3].rhs().n(digits = 4)))
except:
 _st_.goboom(88)
try:
 _st_.current_tex_line = 90
 _st_.plot(6, format='notprovided', _p_=plot(graf))
except:
 _st_.goboom(90)
_st_.current_tex_line = 30
_st_.blockbegin()
try:
 R.<x> = QQ[]
 f = x**4 + x**3 - 2*x**2 - x**1 - 1
 g = x**3 + x**2 - x - 1
 
 def GCD(a, b):
     if a == 0:
         return (b, 0, 1)
     else:
         div, x, y = GCD(b % a, a)
 
     return(div, y - (b // a) * x, x)
 
 
 div, u, v = GCD(g, f)
 
 if(f != 0 and g != 0):
     _gcd = div.monic() # Return this polynomial divided by its leading coefficient
     norm_coeff = _gcd / div
     v = v * norm_coeff
     u = u * norm_coeff
 else:
     _gcd = div
     u = 0
     v = 0
except:
 _st_.goboom(55)
_st_.blockend()
try:
 _st_.current_tex_line = 57
 _st_.inline(51, latex(f))
except:
 _st_.goboom(57)
try:
 _st_.current_tex_line = 57
 _st_.inline(52, latex(g))
except:
 _st_.goboom(57)
try:
 _st_.current_tex_line = 59
 _st_.inline(53, latex(_gcd))
except:
 _st_.goboom(59)
try:
 _st_.current_tex_line = 64
 _st_.inline(54, latex(f))
except:
 _st_.goboom(64)
try:
 _st_.current_tex_line = 64
 _st_.inline(55, latex(u))
except:
 _st_.goboom(64)
try:
 _st_.current_tex_line = 64
 _st_.inline(56, latex(v))
except:
 _st_.goboom(64)
try:
 _st_.current_tex_line = 64
 _st_.inline(57, latex(g))
except:
 _st_.goboom(64)
try:
 _st_.current_tex_line = 64
 _st_.inline(58, latex(_gcd))
except:
 _st_.goboom(64)
_st_.current_tex_line = 3
_st_.blockbegin()
try:
 A = Matrix([[3, -1, -2], [2, 1, -3], [1, 0, -1]])
 
 S = Matrix([[1, 1, 1], [1, 1, 0], [0, 2, 1]])
 e1, e2, e3 = var("e_1 e_2 e_3")
 ve = vector([e1, e2, e3])
 vec = []
 for i, row in enumerate(S * ve):
     vec.append(row)
 
 S = S.transpose()
 A_new = S^(-1)*A*S
 
 R.<x> = QQ[]
 
 phi_A = det(A - x*identity_matrix(3)).monic()
 
 lam = var("lambda_")
 f = phi_A(lam)
 
 sols = solve(f, lam, solution_dict=True)
 
except:
 _st_.goboom(25)
_st_.blockend()
try:
 _st_.current_tex_line = 26
 _st_.inline(59, latex(A))
except:
 _st_.goboom(26)
try:
 _st_.current_tex_line = 28
 _st_.inline(60, latex(vec[0]))
except:
 _st_.goboom(28)
try:
 _st_.current_tex_line = 30
 _st_.inline(61, latex(vec[1]))
except:
 _st_.goboom(30)
try:
 _st_.current_tex_line = 32
 _st_.inline(62, latex(vec[2]))
except:
 _st_.goboom(32)
try:
 _st_.current_tex_line = 40
 _st_.inline(63, latex(A_new))
except:
 _st_.goboom(40)
try:
 _st_.current_tex_line = 48
 _st_.inline(64, latex(f))
except:
 _st_.goboom(48)
try:
 _st_.current_tex_line = 52
 _st_.inline(65, latex(f))
except:
 _st_.goboom(52)
try:
 _st_.current_tex_line = 56
 _st_.inline(66, latex(sols[0][lam].n(digits=3)))
except:
 _st_.goboom(56)
try:
 _st_.current_tex_line = 58
 _st_.inline(67, latex(sols[1][lam].n(digits=3)))
except:
 _st_.goboom(58)
try:
 _st_.current_tex_line = 60
 _st_.inline(68, latex(sols[2][lam].n(digits=3)))
except:
 _st_.goboom(60)
_st_.current_tex_line = 3
_st_.blockbegin()
try:
 coefs = [0, 0, 3, -6, 4, 0, -1, -1, 1, -10]
 a11, a22, a33, a12, a13, a23, a14, a24, a34, a44 = coefs
 a14 /= 2
 a24 /= 2
 a34 /= 2
 a12 /= 2
 a13 /= 2
 a23 /= 2
 
 var("x y z")
 f_src = a11*x**2 + a22*y**2 + a33*z**2\
 + 2*a12*x*y + 2*a13*x*z + 2*a23*y*z\
 + 2*a14*x + 2*a24*y + 2*a34*z\
 + a44
 
 
 var('x y z')
 
 plot_ = implicit_plot3d(f_src, (-10,10), (-10, 10), (-10, 10), plot_points=100)
 
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
     res.append(ssol.n(digits=4))
     res_vec.append(resvec[i][1])
 
 vectors = []
 for i in range (3):
     vectors.append(res_vec[i][0].n(digits=4) / (sqrt((res_vec[i][0][0].n(digits=4))**2 + (res_vec[i][0][1].n(digits=4))**2 + (res_vec[i][0][2].n(digits=4))**2)))
 
 
 S = Matrix([vectors[0], vectors[1], vectors[2]])
 
 a_ = S.transpose()*a
 
 new_f = res[0] * x**2 + res[1] * y**2 + res[2] * z**2 + 2*a_[0][0]*x + 2*a_[1][0] * y + 2* a_[2][0] * z + a44
 
 new1_f = res[0] * (x + a_[0][0] / res[0])**2 + res[1] * (y + a_[1][0] / res[1])**2 + res[2] * (z + a_[2][0] / res[2])**2
 new1_f2 = (a_[0][0])**2 / res[0] + (a_[1][0])**2 / res[1] + (a_[2][0])**2 / res[2] - a44
 
 new1_f = new1_f / new1_f2
 var('X Y Z')
 kanon_f = new1_f(x = X - a_[0][0] / res[0], y = Y - a_[1][0] / res[1], z = Z - a_[2][0] / res[2]) 
 
 new_plot = implicit_plot3d(kanon_f - 1, (-10,10), (-10, 10), (-10, 10), plot_points=100)
 
 
except:
 _st_.goboom(65)
_st_.blockend()
try:
 _st_.current_tex_line = 67
 _st_.inline(69, latex(f_src))
except:
 _st_.goboom(67)
try:
 _st_.current_tex_line = 69
 _st_.plot(7, format='notprovided', _p_=plot(plot_))
except:
 _st_.goboom(69)
try:
 _st_.current_tex_line = 76
 _st_.inline(70, latex(A))
except:
 _st_.goboom(76)
try:
 _st_.current_tex_line = 76
 _st_.inline(71, latex(B))
except:
 _st_.goboom(76)
try:
 _st_.current_tex_line = 81
 _st_.inline(72, latex(f))
except:
 _st_.goboom(81)
try:
 _st_.current_tex_line = 86
 _st_.inline(73, latex(res[0]))
except:
 _st_.goboom(86)
try:
 _st_.current_tex_line = 86
 _st_.inline(74, latex(res[1]))
except:
 _st_.goboom(86)
try:
 _st_.current_tex_line = 86
 _st_.inline(75, latex(res[2]))
except:
 _st_.goboom(86)
try:
 _st_.current_tex_line = 91
 _st_.inline(76, latex(res_vec[0][0].n(digits=4)))
except:
 _st_.goboom(91)
try:
 _st_.current_tex_line = 93
 _st_.inline(77, latex(res_vec[1][0].n(digits=4)))
except:
 _st_.goboom(93)
try:
 _st_.current_tex_line = 95
 _st_.inline(78, latex(res_vec[2][0].n(digits=4)))
except:
 _st_.goboom(95)
try:
 _st_.current_tex_line = 101
 _st_.inline(79, latex(vectors[0]))
except:
 _st_.goboom(101)
try:
 _st_.current_tex_line = 103
 _st_.inline(80, latex(vectors[1]))
except:
 _st_.goboom(103)
try:
 _st_.current_tex_line = 105
 _st_.inline(81, latex(vectors[2]))
except:
 _st_.goboom(105)
try:
 _st_.current_tex_line = 110
 _st_.inline(82, latex(S))
except:
 _st_.goboom(110)
try:
 _st_.current_tex_line = 115
 _st_.inline(83, latex(a_))
except:
 _st_.goboom(115)
try:
 _st_.current_tex_line = 123
 _st_.inline(84, latex(new_f))
except:
 _st_.goboom(123)
try:
 _st_.current_tex_line = 131
 _st_.inline(85, latex(new1_f))
except:
 _st_.goboom(131)
try:
 _st_.current_tex_line = 131
 _st_.inline(86, latex(new1_f2))
except:
 _st_.goboom(131)
try:
 _st_.current_tex_line = 134
 _st_.inline(87, latex(new1_f))
except:
 _st_.goboom(134)
try:
 _st_.current_tex_line = 141
 _st_.inline(88, latex(kanon_f))
except:
 _st_.goboom(141)
try:
 _st_.current_tex_line = 145
 _st_.plot(8, format='notprovided', _p_=plot(new_plot))
except:
 _st_.goboom(145)
_st_.current_tex_line = 3
_st_.blockbegin()
try:
 import numpy
 var("x")
 
 y = (8*x - arctan(2*x)) / (4*x**2 + 1)
 a = 0 # ???????????? ????????????
 b = e # ?????????????? ????????????
 
 plot1 = plot(y, a, b)
 
 fill_plot1 = plot(y, a, b, fill = True, fillcolor = "red", title = "???????????????????? ?????????? ?????????????? ?????????????????????? ????????????")
 
 # ?????????? ??????????????????????????????
 
 dx = 0.1 # ???????????????????? x
 
 graph_rectangle = plot(y, a, b)
 result_rectangle = 0
 rectangles = []
 iteration_rect = []
 
 for i, xi in enumerate(numpy.arange(a, b , dx)):
     dy = y(xi) # ???????????????????? y
     result_rectangle += dx*dy; # ?????????????? ???????????????????? ???????????????????????????? ???? ?????????????? ?????????? ???????????????? ?????????? ??????????????
 
     text_ = text(r"$i={}, curr={}, result={}$".format(i, str((dx*dy).n(digits=4)),str(result_rectangle.n(digits=4))), (1,-0.5), fontsize=12, color="black")
 
     rectangles.append(
         polygon2d([(xi, 0),
         (xi + dx, 0),
         (xi + dx, dy),
         (xi, dy)])
         )
     graph_rectangle += plot(rectangles[-1])
 
     if (i < 5):
         iteration_rect.append(graph_rectangle)
 
 
 # ?????????? ????????????????
 
 dx_ = 0.3
 
 graph_trapezoid = plot(y, a, b)
 result_trapezoid = 0
 trapezoids = []
 iteration_trap = []
 
 
 for i, xi in enumerate(numpy.arange(a, b , dx_)):
     dy1 = y(xi)
     dy2 = y(xi + dx_)
     result_trapezoid += (dy1 + dy2) / 2 * dx_ # ?????????????? ?????????????????? ???????????????? ???? ?????????????? ?????????? ???????????????? ?????????? ??????????????
 
     trapezoids.append(
         polygon2d([(xi, 0),
         (xi + dx_, 0),
         (xi + dx_, dy2),
         (xi, dy1)])
     )
 
     graph_trapezoid += plot(trapezoids[-1])
 
     if i < 5:
         iteration_trap.append(graph_trapezoid)
 
 result_sage, e = numerical_integral(y, a, b)
 
except:
 _st_.goboom(71)
_st_.blockend()
try:
 _st_.current_tex_line = 75
 _st_.inline(89, latex(a))
except:
 _st_.goboom(75)
try:
 _st_.current_tex_line = 75
 _st_.inline(90, latex(b))
except:
 _st_.goboom(75)
try:
 _st_.current_tex_line = 75
 _st_.inline(91, latex(y))
except:
 _st_.goboom(75)
try:
 _st_.current_tex_line = 79
 _st_.plot(9, format='notprovided', _p_=plot(fill_plot1))
except:
 _st_.goboom(79)
try:
 _st_.current_tex_line = 91
 _st_.plot(10, format='notprovided', _p_=plot(iteration_rect[0]))
except:
 _st_.goboom(91)
try:
 _st_.current_tex_line = 92
 _st_.plot(11, format='notprovided', _p_=plot(iteration_rect[1]))
except:
 _st_.goboom(92)
try:
 _st_.current_tex_line = 94
 _st_.plot(12, format='notprovided', _p_=plot(iteration_rect[2]))
except:
 _st_.goboom(94)
try:
 _st_.current_tex_line = 95
 _st_.plot(13, format='notprovided', _p_=plot(iteration_rect[3]))
except:
 _st_.goboom(95)
try:
 _st_.current_tex_line = 98
 _st_.inline(92, latex(dx.n(digits = 2)))
except:
 _st_.goboom(98)
try:
 _st_.current_tex_line = 101
 _st_.inline(93, latex(a))
except:
 _st_.goboom(101)
try:
 _st_.current_tex_line = 101
 _st_.inline(94, latex(b))
except:
 _st_.goboom(101)
try:
 _st_.current_tex_line = 101
 _st_.inline(95, latex(y))
except:
 _st_.goboom(101)
try:
 _st_.current_tex_line = 101
 _st_.inline(96, latex(result_rectangle))
except:
 _st_.goboom(101)
try:
 _st_.current_tex_line = 113
 _st_.plot(14, format='notprovided', _p_=plot(iteration_trap[0]))
except:
 _st_.goboom(113)
try:
 _st_.current_tex_line = 114
 _st_.plot(15, format='notprovided', _p_=plot(iteration_trap[1]))
except:
 _st_.goboom(114)
try:
 _st_.current_tex_line = 116
 _st_.plot(16, format='notprovided', _p_=plot(iteration_trap[2]))
except:
 _st_.goboom(116)
try:
 _st_.current_tex_line = 117
 _st_.plot(17, format='notprovided', _p_=plot(iteration_trap[3]))
except:
 _st_.goboom(117)
try:
 _st_.current_tex_line = 120
 _st_.inline(97, latex(dx_.n(digits = 2)))
except:
 _st_.goboom(120)
try:
 _st_.current_tex_line = 123
 _st_.inline(98, latex(a))
except:
 _st_.goboom(123)
try:
 _st_.current_tex_line = 123
 _st_.inline(99, latex(b))
except:
 _st_.goboom(123)
try:
 _st_.current_tex_line = 123
 _st_.inline(100, latex(y))
except:
 _st_.goboom(123)
try:
 _st_.current_tex_line = 123
 _st_.inline(101, latex(result_trapezoid))
except:
 _st_.goboom(123)
try:
 _st_.current_tex_line = 128
 _st_.inline(102, latex(a))
except:
 _st_.goboom(128)
try:
 _st_.current_tex_line = 128
 _st_.inline(103, latex(b))
except:
 _st_.goboom(128)
try:
 _st_.current_tex_line = 128
 _st_.inline(104, latex(y))
except:
 _st_.goboom(128)
try:
 _st_.current_tex_line = 128
 _st_.inline(105, latex(result_sage))
except:
 _st_.goboom(128)
_st_.current_tex_line = 2
_st_.blockbegin()
try:
 def newton(f, a, b):
     x1 = a
     x2 = (a + b) / 2
     df = f.derivative()
     while abs(x2 - x1) >= 0.0000001:
         x1 = x2
         x2 = x1 - f(x=x1)/df(x=x1)
     return x1
except:
 _st_.goboom(11)
_st_.blockend()
_st_.current_tex_line = 13
_st_.blockbegin()
try:
 func = (x**2 + 3*cos(1/2*x**2) - 1) / (3*x) - 1/3
 
 x_1 = newton(func, 1.5, 2.0)
 x_2 = newton(func, 2.8, 2.9)
 
 p1 = plot(func, xmin = 1, xmax = 3)
 p1 += point((x_1, 0), color="red", size=30, zorder=20)
 p1 += point((x_2, 0), color="red", size=30, zorder=20)
 
 x, y = var("x,y")
 x1 = 1.5
 x2 = (1.5 + 2.0)/2
 grafic1 = plot(p1)
 df = func.derivative()
 df2 = df.diff(x)
 
 tangent1 = []
 while abs(x2 - x1) >= 0.0000001:
     x1 = x2
     x2 = x1 - func(x=x1) / df(x=x1)
     l = df(x1)*(x - x1) + func(x=x1)
     i = 2
     if i:
         tangent1.append(plot(l, xmin = 1, xmax = 3, color="red") + text((r"$y={}$" + "\n" + r"$x_1={}, x_2={}$").format(latex(l), x1, x2), (2, -1), fontsize=12, color="black"))
         i -= 1
 
 x1 = 2.8
 x2 = (2.8 + 2.9)/2
 df = func.derivative()
 
 tangent2 = []
 while abs(x2 - x1) >= 0.0000001:
     x1 = x2
     x2 = x1 - func(x=x1) / df(x=x1)
     l = df(x1)*(x - x1) + func(x=x1)
     i = 2
     if i:
         tangent2.append(plot(l, xmin = 1, xmax = 3, color="red") + text((r"$y={}$" + "\n" + r"$x_1={}, x_2={}$").format(latex(l), x1, x2), (2, -1), fontsize=12, color="black"))
         i -= 1
except:
 _st_.goboom(53)
_st_.blockend()
try:
 _st_.current_tex_line = 73
 _st_.inline(106, latex(func))
except:
 _st_.goboom(73)
try:
 _st_.current_tex_line = 75
 _st_.plot(18, format='notprovided', _p_=plot(func, 1, 3))
except:
 _st_.goboom(75)
try:
 _st_.current_tex_line = 77
 _st_.inline(107, latex(x_1.n(digits=6)))
except:
 _st_.goboom(77)
try:
 _st_.current_tex_line = 77
 _st_.inline(108, latex(x_2.n(digits=6)))
except:
 _st_.goboom(77)
try:
 _st_.current_tex_line = 81
 _st_.plot(19, format='notprovided', _p_=grafic1 + tangent1[0])
except:
 _st_.goboom(81)
try:
 _st_.current_tex_line = 82
 _st_.plot(20, format='notprovided', _p_=grafic1 + tangent2[0])
except:
 _st_.goboom(82)
try:
 _st_.current_tex_line = 84
 _st_.plot(21, format='notprovided', _p_=grafic1 + tangent1[1])
except:
 _st_.goboom(84)
try:
 _st_.current_tex_line = 85
 _st_.plot(22, format='notprovided', _p_=grafic1 + tangent2[1])
except:
 _st_.goboom(85)
try:
 _st_.current_tex_line = 97
 _st_.inline(109, latex(abs(1/df(x = 2)).n(digits = 4)))
except:
 _st_.goboom(97)
try:
 _st_.current_tex_line = 99
 _st_.inline(110, latex(abs(func(x = 2)/df(x = 2)).n(digits = 4)))
except:
 _st_.goboom(99)
try:
 _st_.current_tex_line = 101
 _st_.inline(111, latex(abs(df2(x = 2)).n(digits = 4)))
except:
 _st_.goboom(101)
try:
 _st_.current_tex_line = 105
 _st_.inline(112, latex(abs(df2(x = 2)).n(digits = 4)))
except:
 _st_.goboom(105)
try:
 _st_.current_tex_line = 105
 _st_.inline(113, latex((1 / (2 * abs(1/df(x = 2)) * abs(func(x = 2)/df(x = 2)))).n(digits = 4)))
except:
 _st_.goboom(105)
_st_.current_tex_line = 3
_st_.blockbegin()
try:
 def to_x(_z, _a):
     return _z - _a/3
except:
 _st_.goboom(6)
_st_.blockend()
_st_.current_tex_line = 8
_st_.blockbegin()
try:
 import copy as cp
 A = Matrix([[2, 0, -1], [1, 1, -1], [-1, 0, 2]])
 B = Matrix([[0], [0], [0]])
 R.<x> = QQ[]
 phi_A = det(A - x*identity_matrix(3)).monic()
 # ?????????? ?????????????? ?????? ???????????? ?????????????????????? ??????????
 x, a, b, c, d = var("x", "a", "b", "c", "d")
 a = 1
 b = -5
 c = 7
 d = -3
 y = a*x**3 + b*x**2 + c*x + d;
 var("p", "q")
 p = (3*a*c - b**2)/(3*a**2)
 q = ((2*b**3)/(27*a**3)) - ((b*c)/(3*a**2))+ (d/a)
 Q = ((p/3)**3) + ((q/2)**2)
 alpha = ((-q/2) + sqrt(Q))**(1/3)
 beta = ((-q/2) - sqrt(Q))**(1/3)
 epsilon = -1/2 + (sqrt(-3))/2
 
 res = [alpha + beta
 , alpha*epsilon + beta*epsilon**2
 , beta*epsilon + alpha*epsilon**2
 ]
 
 result_phi = []
 result_matrix = []
 vectors = []
 result_vectors = []
 
 for i, z_i in enumerate(res):
     x_i = to_x(_z = z_i, _a = b/a)
     result_phi.append(x_i.n(digits=2).real())
 
 
 for i, lam1 in enumerate(result_phi):
     mat = A - (identity_matrix(3) * lam1)
     mat = mat.echelon_form()
     result_matrix.append(mat)
 
 for i, lam1 in enumerate(result_phi):
     vectors.append(result_matrix[i].right_kernel().basis())
     result_vectors.append(vectors[i][0])
 
 new_basis = Matrix([[1, 1, 0], [1, -1, 1], [0, 1, -1]])
 new_basis_result = []
 for i, lam1 in enumerate(result_vectors):
     new_basis_result.append(new_basis.inverse() * result_vectors[i])
 
 S = Matrix([[1, 1, -1], [1, 0, 1], [0, 1, 0]])
 S = S.transpose()
 v2 = Matrix(QQ, [0.00, 1.0, 0.00])
 A = Matrix([[2,0,-1],[1,1,-1],[-1,0,2]])
 J = S.inverse() * A * S
 J_sage = A.jordan_form()
 
 M = (J * A.inverse()).inverse()
 
 coefficients_ = phi_A.coefficients()
 for i in range(4):
     coefficients_[i] = coefficients_[i] * -1
 
 A1 = (coefficients_[3]*A**2 + coefficients_[2]*A + coefficients_[1]*identity_matrix(3))/-coefficients_[0]
 A3 = coefficients_[2]*A*A + coefficients_[1]*A + coefficients_[0]
 
 
except:
 _st_.goboom(75)
_st_.blockend()
try:
 _st_.current_tex_line = 79
 _st_.inline(114, latex(A))
except:
 _st_.goboom(79)
try:
 _st_.current_tex_line = 85
 _st_.inline(115, latex(phi_A))
except:
 _st_.goboom(85)
try:
 _st_.current_tex_line = 87
 _st_.inline(116, latex(result_phi[0]))
except:
 _st_.goboom(87)
try:
 _st_.current_tex_line = 89
 _st_.inline(117, latex(result_phi[1]))
except:
 _st_.goboom(89)
try:
 _st_.current_tex_line = 91
 _st_.inline(118, latex(result_phi[2]))
except:
 _st_.goboom(91)
try:
 _st_.current_tex_line = 97
 _st_.inline(119, latex(result_matrix[0]))
except:
 _st_.goboom(97)
try:
 _st_.current_tex_line = 98
 _st_.inline(120, latex(result_vectors[0]))
except:
 _st_.goboom(98)
try:
 _st_.current_tex_line = 100
 _st_.inline(121, latex(result_matrix[1]))
except:
 _st_.goboom(100)
try:
 _st_.current_tex_line = 101
 _st_.inline(122, latex(result_vectors[1]))
except:
 _st_.goboom(101)
try:
 _st_.current_tex_line = 103
 _st_.inline(123, latex(result_matrix[2]))
except:
 _st_.goboom(103)
try:
 _st_.current_tex_line = 104
 _st_.inline(124, latex(v2))
except:
 _st_.goboom(104)
try:
 _st_.current_tex_line = 107
 _st_.inline(125, latex(new_basis))
except:
 _st_.goboom(107)
try:
 _st_.current_tex_line = 112
 _st_.inline(126, latex(new_basis_result[0]))
except:
 _st_.goboom(112)
try:
 _st_.current_tex_line = 114
 _st_.inline(127, latex(new_basis_result[1]))
except:
 _st_.goboom(114)
try:
 _st_.current_tex_line = 116
 _st_.inline(128, latex((new_basis.inverse() * v2.transpose()).transpose()))
except:
 _st_.goboom(116)
try:
 _st_.current_tex_line = 123
 _st_.inline(129, latex(S))
except:
 _st_.goboom(123)
try:
 _st_.current_tex_line = 133
 _st_.inline(130, latex(J))
except:
 _st_.goboom(133)
try:
 _st_.current_tex_line = 147
 _st_.inline(131, latex(M))
except:
 _st_.goboom(147)
try:
 _st_.current_tex_line = 159
 _st_.inline(132, latex(phi_A))
except:
 _st_.goboom(159)
try:
 _st_.current_tex_line = 166
 _st_.inline(133, latex(5*A*A))
except:
 _st_.goboom(166)
try:
 _st_.current_tex_line = 166
 _st_.inline(134, latex(7*A))
except:
 _st_.goboom(166)
try:
 _st_.current_tex_line = 166
 _st_.inline(135, latex(3*identity_matrix(3)))
except:
 _st_.goboom(166)
try:
 _st_.current_tex_line = 168
 _st_.inline(136, latex(5*A*A - 7*A + 3*identity_matrix(3)))
except:
 _st_.goboom(168)
try:
 _st_.current_tex_line = 183
 _st_.inline(137, latex(A*A))
except:
 _st_.goboom(183)
try:
 _st_.current_tex_line = 183
 _st_.inline(138, latex(5*A))
except:
 _st_.goboom(183)
try:
 _st_.current_tex_line = 183
 _st_.inline(139, latex(7*identity_matrix(3)))
except:
 _st_.goboom(183)
try:
 _st_.current_tex_line = 186
 _st_.inline(140, latex((A*A - 5*A + 7*identity_matrix(3)) / 3))
except:
 _st_.goboom(186)
_st_.endofdoc()
