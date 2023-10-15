function user = getUserById(id)
    curs = fetch(exec(connectDatabase(), sprintf('SELECT * FROM users WHERE users.id = %d', id)))
    user = curs.Data
end