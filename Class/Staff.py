import pymysql.cursors

class Staff:
    def __init__(self):
        self.setupDB()

    def setupDB(self):
        self.con = pymysql.connect(host='host',
                                   user='user',
                                   password='pass',
                                   db='db',
                                   charset='utf8',
                                   cursorclass=pymysql.cursors.DictCursor)
    
    def closeDB(self):
        self.con.close

