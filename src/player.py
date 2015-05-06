# Copyright 2015 The Z3P Authors. All rights reserved.
# Use of this source code is governed by a BSD-style license that can be
# found in the LICENSE file.

import z3
import third_party.enum as enum

suits = enum.Enum(
    'club',
    'diamond',
    'heart',
    'spade',
)

ranks = enum.Enum(
    'two',
    'three',
    'four',
    'five',
    'six',
    'seven',
    'eight',
    'nine',
    'ten',
    'jack',
    'queen',
    'king',
    'ace',
)

players = enum.Enum(
    'south',
    'east',
    'north',
    'west',
)

def _generate_cards_for_player(player):
    for suit in suits:
        for rank in ranks:
            yield z3.Int('%s_%s_%s' % (player.key, suit.key, rank.key))

def _cards_for_player(player):
    return list(_generate_cards_for_player(player))

hands = map(_cards_for_player, players)

axioms = []
axioms += [z3.Or(card == 0, card == 1) for card in sum(hands, [])]
axioms += [sum(cards) == 1 for cards in zip(*hands)]
axioms += [sum(cards) == 13 for cards in hands]

solver = z3.Solver()
solver.add(axioms)

solver.check()
model = solver.model()

for cards in hands:
    for card in cards:
        if z3.is_true(model.eval(card == 1)):
            print card
