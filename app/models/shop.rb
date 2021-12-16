class Shop < ApplicationRecord
  belongs_to :genre

  enum area: {
    shibuya: 1,
    harajuku: 2,
    shimokitazawa: 3,
    daikanyama: 4,
    nakameguro: 5,
    shinjuku: 6,
    yoyogi: 7,
    nakano: 8,
    koenji: 9,
    kichijoji: 10,
    roppongi: 11,
    ginza: 12,
    yurakucho: 13,
    tokyo: 14,
    ikebukuro: 15
  }
end
