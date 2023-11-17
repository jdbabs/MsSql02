import pyodbc
conn = pyodbc.connect('Driver={SQL Server};'
                      'SERVER=JEDS-PC\SQLEXPRESS;'
                      'Database=Database Name;'
                      'UID=User ID;'
                      'PWD=Password;'
                      'Trusted_Connection=no;')
cursor = conn.cursor()
cursor.execute("
               begin
               insert into deep values (6, 'Memi','OGUN')
               end)
conn.commit()