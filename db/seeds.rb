Product.delete_all

desc_lemon = 'Lemon small tree or spreading bush of the rue family (Rutaceae) and its edible fruit. The lemon forms a spreading bush or a small tree, 3–6 m (10–20 feet) high if not pruned. Its young leaves have a decidedly reddish tint; later they turn green. In some varieties, the young branches of the lemon are angular; some have sharp thorns at the axils of the leaves. The flowers have a sweet odour and are rather large, solitary or in small clusters in the axils of the leaves. Reddish-tinted in the bud, the petals are white above and reddish purple below.'
desc_mango = 'The mangosteen - is the fruit of a tropical evergreen tree native to Indonesia. About the size of a tangerine, it has an inedible deep reddish-purple rind when ripe. The fragrant white flesh inside is juicy, sweet, tangy, and somewhat fibrous, like a peach.'
desc_lime  = 'Lime has been known for long as the plant is rich in benefits. The fruit taste bitter, sour and a little chilly, but the benefits are very diverse. Lemon juice can be used as flavoring dishes, beverages, refreshments, from which citric acid, as well as cleaning rust on metal and dirty skin. It could also be a mixture of herbs. As a natural herb, lemon efficacious to remove the blockage of vital energy, cough, laxative sputum (mucolytics), laxative urine (diuretic) and sweat, and help the digestive process.'

Product.create!(name: 'fruit lemon horeca select spain', description: desc_lemon, price: 25.89)
Product.create!(name: 'fruit purple mangosteen', description: desc_mango, price: 26.74)
Product.create!(name: 'fruit lime', description: desc_lime, price: 227.19)
