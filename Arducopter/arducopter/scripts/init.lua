function update()
    gcs:send_text(6, "Hello from Lua!")
    return update, 1000
end

return update()

