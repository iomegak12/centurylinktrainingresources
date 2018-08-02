using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Transactions;

namespace ConsoleApp1
{
    class Program
    {
        static void Main(string[] args)
        {
            var connStrDb1 = @"data source=iomegasqlserverv1.database.windows.net;user id=iomegaadmin;password=Prestige@123;initial catalog=iomegadatabase1;";
            var connStrDb2 = @"Server=tcp:iomegasqlserverv3.database.windows.net,1433;Initial Catalog=iomegasqldatabasev2;Persist Security Info=False;User ID=iomegaadmin;Password=Prestige@123;MultipleActiveResultSets=False;Encrypt=True;TrustServerCertificate=False;Connection Timeout=30;";

            using (var scope = new TransactionScope())
            {
                using (var conn1 = new SqlConnection(connStrDb1))
                {
                    conn1.Open();
                    SqlCommand cmd1 = conn1.CreateCommand();
                    cmd1.CommandText = string.Format("insert into T1 values(1)");
                    cmd1.ExecuteNonQuery();
                }
                using (var conn2 = new SqlConnection(connStrDb2))
                {
                    conn2.Open();
                    var cmd2 = conn2.CreateCommand();
                    cmd2.CommandText = string.Format("insert into T1 values(2)");
                    cmd2.ExecuteNonQuery();
                }
                scope.Complete();
            }
        }
    }
}
