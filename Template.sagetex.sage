## -*- encoding: utf-8 -*-
## This file (Template.sagetex.sage) was *autogenerated* from Template.tex with sagetex.sty version 2020/08/12 v3.5.
import sagetex
_st_ = sagetex.SageTeXProcessor('Template', version='2020/08/12 v3.5', version_check=True)
try:
 _st_.current_tex_line = 5
 _st_.plot(0, format='notprovided', _p_=plot(sin(2*x**3)**2/x**3 + x, -2, 2))
except:
 _st_.goboom(5)
_st_.current_tex_line = 38
_st_.blockbegin()
try:
 var("x")
 y(x) = sin(2*x**3)**2/x**3 + x
 d_f = y.diff(x)
 graf = plot(d_f, -2, 2)
 graf += point((find_root(d_f, -1, -0.5), 0), size = 50, color = 'red')
 graf += point((find_root(d_f, 0.5, 1), 0), size = 50, color = 'red')
except:
 _st_.goboom(45)
_st_.blockend()
try:
 _st_.current_tex_line = 47
 _st_.plot(1, format='notprovided', _p_=plot(graf))
except:
 _st_.goboom(47)
_st_.current_tex_line = 65
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
 _st_.goboom(83)
_st_.blockend()
try:
 _st_.current_tex_line = 85
 _st_.plot(2, format='notprovided', _p_=plot(asimpt))
except:
 _st_.goboom(85)
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
 _st_.inline(0, latex(matrix_a))
except:
 _st_.goboom(21)
try:
 _st_.current_tex_line = 21
 _st_.inline(1, latex(matrix_b))
except:
 _st_.goboom(21)
try:
 _st_.current_tex_line = 26
 _st_.inline(2, latex(matrix_a.det()))
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
 _st_.inline(3, latex(matrix_a.rank()))
except:
 _st_.goboom(61)
try:
 _st_.current_tex_line = 63
 _st_.inline(4, latex(new_mat.rank()))
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
 _st_.inline(5, latex(block_matrix([matrix_a, matrix_b], nrows=1)))
except:
 _st_.goboom(78)
try:
 _st_.current_tex_line = 82
 _st_.inline(6, latex(ans))
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
 _st_.inline(7, latex(A))
except:
 _st_.goboom(10)
try:
 _st_.current_tex_line = 10
 _st_.inline(8, latex(B))
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
 _st_.inline(9, latex(A))
except:
 _st_.goboom(44)
try:
 _st_.current_tex_line = 44
 _st_.inline(10, latex(B))
except:
 _st_.goboom(44)
try:
 _st_.current_tex_line = 48
 _st_.inline(11, latex(X))
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
 _st_.inline(12, latex(y))
except:
 _st_.goboom(52)
try:
 _st_.current_tex_line = 56
 _st_.inline(13, latex(p))
except:
 _st_.goboom(56)
try:
 _st_.current_tex_line = 58
 _st_.inline(14, latex(q))
except:
 _st_.goboom(58)
try:
 _st_.current_tex_line = 60
 _st_.inline(15, latex(Q))
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
 _st_.inline(16, latex(to_x(z[0], b/a)))
except:
 _st_.goboom(91)
try:
 _st_.current_tex_line = 93
 _st_.inline(17, latex(3))
except:
 _st_.goboom(93)
try:
 _st_.current_tex_line = 95
 _st_.inline(18, latex(to_x(z[0], b/a)))
except:
 _st_.goboom(95)
try:
 _st_.current_tex_line = 97
 _st_.inline(19, latex(to_x(z[1], b/a).real()))
except:
 _st_.goboom(97)
try:
 _st_.current_tex_line = 99
 _st_.inline(20, latex(to_x(z[1], b/a).real()))
except:
 _st_.goboom(99)
try:
 _st_.current_tex_line = 99
 _st_.inline(21, latex(to_x(z[1], b/a).real()))
except:
 _st_.goboom(99)
try:
 _st_.current_tex_line = 101
 _st_.inline(22, latex(to_x(z[1], b/a).real()))
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
 _st_.plot(3, format='notprovided', _p_=plot(grapfic))
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
 _st_.inline(23, latex(f_x))
except:
 _st_.goboom(38)
try:
 _st_.current_tex_line = 60
 _st_.inline(24, latex(polynom))
except:
 _st_.goboom(60)
try:
 _st_.current_tex_line = 64
 _st_.inline(25, latex(b - (3*a**2)/8))
except:
 _st_.goboom(64)
try:
 _st_.current_tex_line = 66
 _st_.inline(26, latex((a**3) / 8 - (a*b)/2 + c))
except:
 _st_.goboom(66)
try:
 _st_.current_tex_line = 68
 _st_.inline(27, latex((-3*a**4 )/ 256 +( a**2*b) / 16 - (c*a) / 4 + d))
except:
 _st_.goboom(68)
try:
 _st_.current_tex_line = 71
 _st_.inline(28, latex(resolvent))
except:
 _st_.goboom(71)
try:
 _st_.current_tex_line = 73
 _st_.inline(29, latex(poly_s_n))
except:
 _st_.goboom(73)
try:
 _st_.current_tex_line = 75
 _st_.inline(30, latex(s_0))
except:
 _st_.goboom(75)
try:
 _st_.current_tex_line = 79
 _st_.inline(31, latex(poly_y_1_n))
except:
 _st_.goboom(79)
try:
 _st_.current_tex_line = 79
 _st_.inline(32, latex(poly_y_2_n))
except:
 _st_.goboom(79)
try:
 _st_.current_tex_line = 82
 _st_.inline(33, latex(sols[0].rhs().n(digits = 4)))
except:
 _st_.goboom(82)
try:
 _st_.current_tex_line = 84
 _st_.inline(34, latex(sols[1].rhs().n(digits = 4)))
except:
 _st_.goboom(84)
try:
 _st_.current_tex_line = 86
 _st_.inline(35, latex(sols[2].rhs().n(digits = 4)))
except:
 _st_.goboom(86)
try:
 _st_.current_tex_line = 88
 _st_.inline(36, latex(sols[3].rhs().n(digits = 4)))
except:
 _st_.goboom(88)
try:
 _st_.current_tex_line = 90
 _st_.plot(4, format='notprovided', _p_=plot(graf))
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
 _st_.inline(37, latex(f))
except:
 _st_.goboom(57)
try:
 _st_.current_tex_line = 57
 _st_.inline(38, latex(g))
except:
 _st_.goboom(57)
try:
 _st_.current_tex_line = 59
 _st_.inline(39, latex(_gcd))
except:
 _st_.goboom(59)
try:
 _st_.current_tex_line = 64
 _st_.inline(40, latex(f))
except:
 _st_.goboom(64)
try:
 _st_.current_tex_line = 64
 _st_.inline(41, latex(u))
except:
 _st_.goboom(64)
try:
 _st_.current_tex_line = 64
 _st_.inline(42, latex(v))
except:
 _st_.goboom(64)
try:
 _st_.current_tex_line = 64
 _st_.inline(43, latex(g))
except:
 _st_.goboom(64)
try:
 _st_.current_tex_line = 64
 _st_.inline(44, latex(_gcd))
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
 _st_.inline(45, latex(A))
except:
 _st_.goboom(26)
try:
 _st_.current_tex_line = 28
 _st_.inline(46, latex(vec[0]))
except:
 _st_.goboom(28)
try:
 _st_.current_tex_line = 30
 _st_.inline(47, latex(vec[1]))
except:
 _st_.goboom(30)
try:
 _st_.current_tex_line = 32
 _st_.inline(48, latex(vec[2]))
except:
 _st_.goboom(32)
try:
 _st_.current_tex_line = 40
 _st_.inline(49, latex(A_new))
except:
 _st_.goboom(40)
try:
 _st_.current_tex_line = 48
 _st_.inline(50, latex(f))
except:
 _st_.goboom(48)
try:
 _st_.current_tex_line = 52
 _st_.inline(51, latex(f))
except:
 _st_.goboom(52)
try:
 _st_.current_tex_line = 56
 _st_.inline(52, latex(sols[0][lam].n(digits=3)))
except:
 _st_.goboom(56)
try:
 _st_.current_tex_line = 58
 _st_.inline(53, latex(sols[1][lam].n(digits=3)))
except:
 _st_.goboom(58)
try:
 _st_.current_tex_line = 60
 _st_.inline(54, latex(sols[2][lam].n(digits=3)))
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
 _st_.inline(55, latex(f_src))
except:
 _st_.goboom(67)
try:
 _st_.current_tex_line = 69
 _st_.plot(5, format='notprovided', _p_=plot(plot_))
except:
 _st_.goboom(69)
try:
 _st_.current_tex_line = 76
 _st_.inline(56, latex(A))
except:
 _st_.goboom(76)
try:
 _st_.current_tex_line = 76
 _st_.inline(57, latex(B))
except:
 _st_.goboom(76)
try:
 _st_.current_tex_line = 81
 _st_.inline(58, latex(f))
except:
 _st_.goboom(81)
try:
 _st_.current_tex_line = 86
 _st_.inline(59, latex(res[0]))
except:
 _st_.goboom(86)
try:
 _st_.current_tex_line = 86
 _st_.inline(60, latex(res[1]))
except:
 _st_.goboom(86)
try:
 _st_.current_tex_line = 86
 _st_.inline(61, latex(res[2]))
except:
 _st_.goboom(86)
try:
 _st_.current_tex_line = 91
 _st_.inline(62, latex(res_vec[0][0].n(digits=4)))
except:
 _st_.goboom(91)
try:
 _st_.current_tex_line = 93
 _st_.inline(63, latex(res_vec[1][0].n(digits=4)))
except:
 _st_.goboom(93)
try:
 _st_.current_tex_line = 95
 _st_.inline(64, latex(res_vec[2][0].n(digits=4)))
except:
 _st_.goboom(95)
try:
 _st_.current_tex_line = 101
 _st_.inline(65, latex(vectors[0]))
except:
 _st_.goboom(101)
try:
 _st_.current_tex_line = 103
 _st_.inline(66, latex(vectors[1]))
except:
 _st_.goboom(103)
try:
 _st_.current_tex_line = 105
 _st_.inline(67, latex(vectors[2]))
except:
 _st_.goboom(105)
try:
 _st_.current_tex_line = 110
 _st_.inline(68, latex(S))
except:
 _st_.goboom(110)
try:
 _st_.current_tex_line = 115
 _st_.inline(69, latex(a_))
except:
 _st_.goboom(115)
try:
 _st_.current_tex_line = 123
 _st_.inline(70, latex(new_f))
except:
 _st_.goboom(123)
try:
 _st_.current_tex_line = 131
 _st_.inline(71, latex(new1_f))
except:
 _st_.goboom(131)
try:
 _st_.current_tex_line = 131
 _st_.inline(72, latex(new1_f2))
except:
 _st_.goboom(131)
try:
 _st_.current_tex_line = 134
 _st_.inline(73, latex(new1_f))
except:
 _st_.goboom(134)
try:
 _st_.current_tex_line = 141
 _st_.inline(74, latex(kanon_f))
except:
 _st_.goboom(141)
try:
 _st_.current_tex_line = 145
 _st_.plot(6, format='notprovided', _p_=plot(new_plot))
except:
 _st_.goboom(145)
_st_.current_tex_line = 3
_st_.blockbegin()
try:
 import numpy
 var("x")
 
 y = (8*x - arctan(2*x)) / (4*x**2 + 1)
 a = 0 # нижний предел
 b = e # верхний предел
 
 plot1 = plot(y, a, b)
 
 fill_plot1 = plot(y, a, b, fill = True, fillcolor = "red", title = "Необходимо найти площадь закрашенной фигуры")
 
 # метод прямоугольников
 
 dx = 0.1 # приращение x
 
 graph_rectangle = plot(y, a, b)
 result_rectangle = 0
 rectangles = []
 iteration_rect = []
 
 for i, xi in enumerate(numpy.arange(a, b , dx)):
     dy = y(xi) # приращение y
     result_rectangle += dx*dy; # площадь маленького прямоугольника из которых будет состоять общая площадь
 
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
 
 
 # метод трапеций
 
 dx_ = 0.3
 
 graph_trapezoid = plot(y, a, b)
 result_trapezoid = 0
 trapezoids = []
 iteration_trap = []
 
 
 for i, xi in enumerate(numpy.arange(a, b , dx_)):
     dy1 = y(xi)
     dy2 = y(xi + dx_)
     result_trapezoid += (dy1 + dy2) / 2 * dx_ # площадь маленькой трапеции из которых будет состоять общая площадь
 
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
 _st_.inline(75, latex(a))
except:
 _st_.goboom(75)
try:
 _st_.current_tex_line = 75
 _st_.inline(76, latex(b))
except:
 _st_.goboom(75)
try:
 _st_.current_tex_line = 75
 _st_.inline(77, latex(y))
except:
 _st_.goboom(75)
try:
 _st_.current_tex_line = 79
 _st_.plot(7, format='notprovided', _p_=plot(fill_plot1))
except:
 _st_.goboom(79)
try:
 _st_.current_tex_line = 91
 _st_.plot(8, format='notprovided', _p_=plot(iteration_rect[0]))
except:
 _st_.goboom(91)
try:
 _st_.current_tex_line = 92
 _st_.plot(9, format='notprovided', _p_=plot(iteration_rect[1]))
except:
 _st_.goboom(92)
try:
 _st_.current_tex_line = 94
 _st_.plot(10, format='notprovided', _p_=plot(iteration_rect[2]))
except:
 _st_.goboom(94)
try:
 _st_.current_tex_line = 95
 _st_.plot(11, format='notprovided', _p_=plot(iteration_rect[3]))
except:
 _st_.goboom(95)
try:
 _st_.current_tex_line = 98
 _st_.inline(78, latex(dx.n(digits = 2)))
except:
 _st_.goboom(98)
try:
 _st_.current_tex_line = 101
 _st_.inline(79, latex(a))
except:
 _st_.goboom(101)
try:
 _st_.current_tex_line = 101
 _st_.inline(80, latex(b))
except:
 _st_.goboom(101)
try:
 _st_.current_tex_line = 101
 _st_.inline(81, latex(y))
except:
 _st_.goboom(101)
try:
 _st_.current_tex_line = 101
 _st_.inline(82, latex(result_rectangle))
except:
 _st_.goboom(101)
try:
 _st_.current_tex_line = 113
 _st_.plot(12, format='notprovided', _p_=plot(iteration_trap[0]))
except:
 _st_.goboom(113)
try:
 _st_.current_tex_line = 114
 _st_.plot(13, format='notprovided', _p_=plot(iteration_trap[1]))
except:
 _st_.goboom(114)
try:
 _st_.current_tex_line = 116
 _st_.plot(14, format='notprovided', _p_=plot(iteration_trap[2]))
except:
 _st_.goboom(116)
try:
 _st_.current_tex_line = 117
 _st_.plot(15, format='notprovided', _p_=plot(iteration_trap[3]))
except:
 _st_.goboom(117)
try:
 _st_.current_tex_line = 120
 _st_.inline(83, latex(dx_.n(digits = 2)))
except:
 _st_.goboom(120)
try:
 _st_.current_tex_line = 123
 _st_.inline(84, latex(a))
except:
 _st_.goboom(123)
try:
 _st_.current_tex_line = 123
 _st_.inline(85, latex(b))
except:
 _st_.goboom(123)
try:
 _st_.current_tex_line = 123
 _st_.inline(86, latex(y))
except:
 _st_.goboom(123)
try:
 _st_.current_tex_line = 123
 _st_.inline(87, latex(result_trapezoid))
except:
 _st_.goboom(123)
try:
 _st_.current_tex_line = 128
 _st_.inline(88, latex(a))
except:
 _st_.goboom(128)
try:
 _st_.current_tex_line = 128
 _st_.inline(89, latex(b))
except:
 _st_.goboom(128)
try:
 _st_.current_tex_line = 128
 _st_.inline(90, latex(y))
except:
 _st_.goboom(128)
try:
 _st_.current_tex_line = 128
 _st_.inline(91, latex(result_sage))
except:
 _st_.goboom(128)
_st_.current_tex_line = 2
_st_.blockbegin()
try:
  def newton(f, x0):
     df = f.derivative()
     x1 = x0 - f(x = x0) / df(x = x0)
     x2 = x1 - f(x = x1) / df(x = x1)
     l = df(x = x1)*(x - x1) + f(x = x1)
     while abs(x2.n(digits=10) - x1.n(digits=10)) > 0.0000000001:
         x1 = x2 - f(x = x2) / df(x = x2)
         x2 = x1
     return x2, l
except:
 _st_.goboom(12)
_st_.blockend()
_st_.current_tex_line = 14
_st_.blockbegin()
try:
 x = var("x")
 func = (x**2 + 3*cos(1/2*x**2) - 1) / (3*x) - 1/3
 root1, l = newton(func, 2)
 root2, l1 = newton(func, 2.5)
 plot1 = plot(func, 1, 3)
 plot2 = plot(func, 1, 3)
 plot2 += plot(l, 1, 3, color="red")
 plot2 += plot(l1, 1, 3, color="red")
 plot2 += point((root1, 0), size = 30)
 plot2 += point((root2, 0), size = 30)
except:
 _st_.goboom(25)
_st_.blockend()
try:
 _st_.current_tex_line = 45
 _st_.inline(92, latex(func))
except:
 _st_.goboom(45)
try:
 _st_.current_tex_line = 47
 _st_.plot(16, format='notprovided', _p_=plot(plot1))
except:
 _st_.goboom(47)
try:
 _st_.current_tex_line = 49
 _st_.inline(93, latex(root1.n(digits=6)))
except:
 _st_.goboom(49)
try:
 _st_.current_tex_line = 49
 _st_.inline(94, latex(root2.n(digits=6)))
except:
 _st_.goboom(49)
try:
 _st_.current_tex_line = 51
 _st_.plot(17, format='notprovided', _p_=plot2)
except:
 _st_.goboom(51)
_st_.endofdoc()
