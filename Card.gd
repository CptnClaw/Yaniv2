extends Node2D


enum Suite {DIAMONDS, CLUBS, HEARTS, SPADES}
enum {JOKER = 0, JACK=11, QUEEN=12, KING=13}


export var value = 0  
export(Suite) var suite = Suite.DIAMONDS

