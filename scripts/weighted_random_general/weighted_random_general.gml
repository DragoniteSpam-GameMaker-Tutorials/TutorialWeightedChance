function weighted_random_general() {
    // 50% car
    // 25% capybara
    // 10% sword
    // 10% goat
    // 5% 5090 ti
    
    var odds = [
        { item: spr_car, chance: 300 },
        { item: spr_capybara, chance: 100 },
        { item: spr_sword, chance: 75 },
        { item: spr_goat, chance: 50 },
        { item: spr_5090_ti, chance: 5 }
    ];
    
    var total_odds = 0;
    for (var i = 0; i < array_length(odds); i++) {
        total_odds += odds[i].chance;
    }
    
    var n = random(total_odds);
    
    for (var i = 0; i < array_length(odds); i++) {
        if (n < odds[i].chance) {
            return odds[i].item;
        }
        
        n -= odds[i].chance;
    }
}