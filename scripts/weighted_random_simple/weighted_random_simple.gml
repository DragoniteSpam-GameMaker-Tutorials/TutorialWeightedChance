function weighted_random_simple() {
    var n = random(100);
    
    if (n < 66) {
        return spr_car;
    } else {
        return spr_goat;
    }
}