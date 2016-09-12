local function run(msg)
if msg.text == "جک" then
  return "هن؟"
end
end

return {
  description = "Chat With Robot Server", 
  usage = "chat with robot",
  patterns = {
    "^جک$",
  
    }, 
  run = run,

  pre_process = pre_process
}
