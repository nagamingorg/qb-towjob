local Translations = {
    error = {
        finish_work = "You cannot start another job until the current vehicle has been delivered",
        vehicle_not_correct = "This is not the disabled vehicle",
        failed = "You have failed",
        not_towing_vehicle = "You must be in your tow truck to do this",
        too_far_away = "You are too far away",
        no_work_done = "You have not done any work yet",
        no_deposit = "$%{value} Deposit required",
    },
    success = {
        paid_with_cash = "$%{value} deposit paid with cash",
        paid_with_bank = "$%{value} deposit paid from bank",
        refund_to_cash = "$%{value} deposit paid with cash",
        you_earned = "You Earned $%{value}",
    },
    menu = {
        header = "Available trucks",
        close_menu = "⬅ Close menu",
    },
    mission = {
        delivered_vehicle = "You have delivered the vehicle!",
        get_new_vehicle = "Another vehicle has broken down, the location is marked for you.",
        towing_vehicle = "Hoisting the vehicle...",
        goto_depot = "Bring the vehicle to the tow yard intact",
        vehicle_towed = "Vehicle secured and ready to go",
        untowing_vehicle = "Remove the vehicle",
        vehicle_takenoff = "Vehicle taken off",
    },
    info = {
        tow = "Place a car on the back of your flatbed",
        toggle_npc = "Toggle job",
        skick = "Attempted exploit abuse",
    },
    label = {
        payslip = "Payslip",
        vehicle = "Vehicle",
        vehiclereturn = "Vehicle return location",
        npcz = "NPCZone",
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
