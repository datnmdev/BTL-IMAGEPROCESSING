function deleteUser(id)
    exec(connectDatabase(), sprintf('DELETE FROM users WHERE users.id = %d', id))
end