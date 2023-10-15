function users = getUsers()
    curs = fetch(exec(connectDatabase(), 'SELECT * FROM users'))
    users = curs.Data
end