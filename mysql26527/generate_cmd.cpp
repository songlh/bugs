#include <iostream>
#include <fstream>
#include <ctime>

using namespace std;

int main()
{
  ofstream out("./good.sql");
  struct tm * tinfo;
  time_t rt;
  char tmb[20];

  for (int n = 1; n <= 100000; n++)
  {
   time( &rt );
   tinfo = localtime ( &rt );
   strftime (tmb,20,"%Y-%m-%d %H:%M:%S",tinfo);
   out << "insert into t1 values(" << n << ',' << n+1 << ',' << "\"some text for f3\"" << ','
       << "\"some text f4\"" << ",\"" << tmb << "\"," << "\"some text f6\""
       << ',' << "\"some text f7\");\n";
  }

  out.close();

  ofstream out1("./bad.sql");
  //struct tm * tinfo;
  //time_t rt;
  //char tmb[20];

  for (int n = 1; n <= 100000; n++)
  {
   time( &rt );
   tinfo = localtime ( &rt );
   strftime (tmb,20,"%Y-%m-%d %H:%M:%S",tinfo);
   out1 << "insert into t0 values(" << n << ',' << n+1 << ',' << "\"some text for f3\"" << ','
       << "\"some text f4\"" << ",\"" << tmb << "\"," << "\"some text f6\""
       << ',' << "\"some text f7\");\n";
  }

  out1.close();
}
