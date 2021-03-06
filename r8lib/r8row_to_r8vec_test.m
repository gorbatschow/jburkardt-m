function r8row_to_r8vec_test ( )

%*****************************************************************************80
%
%% R8ROW_TO_R8VEC_TEST tests R8ROW_TO_R8VEC.
%
%  Licensing:
%
%    This code is distributed under the GNU LGPL license.
%
%  Modified:
%
%    19 April 2009
%
%  Author:
%
%    John Burkardt
%
  m = 3;
  n = 4;

  fprintf ( 1, '\n' );
  fprintf ( 1, 'R8ROW_TO_R8VEC_TEST\n' );
  fprintf ( 1, '  R8ROW_TO_R8VEC converts an R8ROW to an R8VEC.\n' );
 
  for i = 1 : m
    for j = 1 : n
      a(i,j) = 10 * i + j;
    end
  end

  r8mat_print ( m, n, a, '  The array of rows:' );
 
  x = r8row_to_r8vec ( m, n, a );
 
  r8vec_print ( m*n, x, '  The resulting vector of rows:' );

  return
end
