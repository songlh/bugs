#include <iostream>
#include <fstream>
#include <ctime>

using namespace std;

int main()
{
  ofstream out("./fill.sql");
  struct tm * tinfo;
  time_t rt;
  char tmb[20];

  for (int n = 1; n <= 1000000; n++)
  {
   time( &rt );
   tinfo = localtime ( &rt );
   strftime (tmb,20,"%Y-%m-%d %H:%M:%S",tinfo);
   out << n << ',' << n+1 << ',' << "some text for f3" << ','
       << "some text f4" << ',' << tmb << ',' << "some text f6"
       << ',' << "some text f7\n";
  }
}
