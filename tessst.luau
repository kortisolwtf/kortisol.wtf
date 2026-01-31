-- Load library
local Junkie = loadstring(game:HttpGet("https://jnkie.com/sdk/library.lua"))()
Junkie.service = "kortisol.wtf"
Junkie.identifier = "3a009a0f-3d73-494d-8329-d6ededda78ae" 
Junkie.provider = "kortisol.wtf"

-- UI Implementation

    -- Wait for user to input key (your UI logic here)
    
    if script_key then
        local validation = Junkie.check_key(script_key)
        if validation.valid then
            print("Woohooo it works!")
        else
            warn("Error: " .. (validation.error or "Invalid key"))
            return nil
        end
    end


if not validatedKey then
    warn("No valid key provided")
    return
end


-- Now load the actual Junkie script
