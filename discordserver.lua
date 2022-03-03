RegisterCommand('discord', function()
    TriggerEvent('chat:addMessage', {                                                                                                                               
        template = '<div style="padding: 0.5vw; margin: 0.5vw; background-color: rgba(0, 0, 0, 0.7); border-radius: 3px;"><i class="fab fa-discord"></i> {0}:<br> discord.gg/jxckss </div>',
        args = {' Join The Discord Server'}
    })
end)
