#include<iostream.h>
#include<conio.h>
class matrix
{
	int i, j, k ;
	int a[3][3], b[3][3], c[3][3] ;

 public: void input() ;
	 void output() ;
} ;

void matrix :: input()
{
	cout<<"\n\nEnter values in first matrix:\n" ;
	for(i=0; i<3; i++)
	{
		for(j=0; j<3; j++)
		{
			cin>>a[i][j]  ;
		}
	}

	cout<<"\nEnter values in second matrix:\n" ;
	for(i=0; i<3; i++)
	{
		for(j=0; j<3; j++)
		{
			cin>>b[i][j]  ;
		}
	}

}
void matrix :: output()
{
	cout<<"\nMultiplication of matrices:\n\n" ;
	for(i=0; i<3; i++)
	{
		for(j=0; j<3; j++)
		{
		      c[i][j] = 0 ;

		      for(k=0; k<3; k++)
		      {
				c[i][j] = c[i][j] + a[i][k] * b[k][j] ;
		      }

		}
	}

	for(i=0; i<3; i++)
	{
		for(j=0; j<3; j++)
		{
			cout<<c[i][j]<<"\t" ;
		}
		cout<<"\n" ;
	}
}
void main()
{
	clrscr();

	cout<<"\nName: ----"
	    <<"\nRoll number: ----" ;

	matrix m ;
	m.input() ;
	m.output() ;
	getche() ;
}
