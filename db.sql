CREATE DATABASE indian_foods;

USE indian_foods;

CREATE TABLE recipes (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    ingredients TEXT NOT NULL,
    recipe TEXT NOT NULL
);


INSERT INTO recipes (name, ingredients, recipe) VALUES
('Dal Tadka', 
 'lentils, onion, garlic, tomato, ghee, cumin, turmeric, chili, coriander powder, garam masala, fresh cilantro',
 '1. Wash and soak lentils for 30 minutes. 2. Cook lentils in water with a pinch of turmeric until soft and tender. 3. In a separate pan, heat ghee. Add cumin seeds, finely chopped onions, garlic, and sauté until golden brown. 4. Add chopped tomatoes, salt, chili, coriander powder, and garam masala. Cook until tomatoes soften. 5. Mix the cooked tadka into the lentils. 6. Garnish with fresh cilantro and serve hot with rice or roti.'),
 
('Aloo Paratha',
 'potato, wheat flour, green chili, cumin, butter, coriander leaves, salt, oil',
 '1. Boil the potatoes, peel, and mash them. 2. Heat oil in a pan, add cumin seeds, chopped green chilies, and sauté. 3. Add mashed potatoes, salt, and finely chopped cilantro. Cook the mixture for a few minutes and set aside to cool. 4. In a separate bowl, make dough using wheat flour and water, adding salt and oil. 5. Roll out dough into small balls and flatten them. 6. Place a spoonful of the potato mixture in the center and seal the dough around it. Roll into a flat circle. 7. Cook the paratha on a hot tawa or skillet, adding butter or ghee on both sides. Serve with yogurt and pickle.'),

('Paneer Butter Masala',
 'paneer, butter, cream, tomato, cashews, garlic, ginger, onion, garam masala, chili powder, kasuri methi, sugar, salt',
 '1. Soak cashews in water for 15 minutes, then blend into a smooth paste. 2. Heat butter in a pan, add finely chopped onions, garlic, and ginger, sauté until golden brown. 3. Add chopped tomatoes, salt, chili powder, garam masala, and cook until the tomatoes soften. 4. Add cashew paste and cook the gravy until thick. 5. Add paneer cubes, sugar, and a pinch of kasuri methi. 6. Stir in fresh cream and cook for another 5 minutes. 7. Garnish with fresh cilantro. Serve with naan or rice.'),

('Chole',
 'chickpeas, onion, tomato, ginger, garlic, cumin, coriander powder, turmeric, garam masala, chili powder, cumin seeds, salt, fresh cilantro',
 '1. Soak chickpeas overnight and cook until soft. 2. In a pan, heat oil and add cumin seeds, chopped onions, ginger, and garlic. Sauté until onions turn golden brown. 3. Add chopped tomatoes, salt, chili powder, coriander powder, turmeric, and garam masala. Cook the spices until the oil separates from the masala. 4. Add cooked chickpeas along with some water and simmer for 15 minutes to let the flavors meld. 5. Garnish with fresh cilantro and serve with bhature or rice.'),

('Biryani', 
 'rice, chicken, yogurt, onion, spices, saffron, cardamom, cloves, cinnamon, ginger, garlic, mint, coriander, ghee, salt, lemon',
 '1. Marinate chicken with yogurt, ginger-garlic paste, chili powder, garam masala, and lemon juice. Let it sit for at least 30 minutes. 2. Cook rice with cardamom, cloves, cinnamon, and a pinch of saffron. 3. In a large pan, heat ghee and sauté thinly sliced onions until caramelized. 4. Layer cooked rice, marinated chicken, and fried onions in a pot. 5. Add fresh mint and coriander leaves. 6. Cover with a lid, cook on low heat for 20-25 minutes. 7. Serve hot with raita and salad.'),

('Poha', 
 'poha, onion, mustard seeds, turmeric, curry leaves, green chili, peanuts, lemon, salt, coriander',
 '1. Rinse the poha (flattened rice) in water and set aside to drain. 2. Heat oil in a pan, add mustard seeds, curry leaves, and green chilies. Let it splutter. 3. Add chopped onions and sauté until soft. 4. Add turmeric powder, peanuts, and salt. 5. Mix in the poha and cook for 2-3 minutes, making sure it’s well coated with the spices. 6. Squeeze some lemon juice and garnish with fresh coriander leaves. Serve hot.'),

('Masala Dosa', 
 'rice, urad dal, potato, onion, mustard seeds, curry leaves, green chilies, turmeric, tamarind, salt, ghee',
 '1. Soak rice and urad dal overnight. Grind them into a smooth batter and ferment for 8 hours. 2. Boil potatoes and mash them. 3. Heat oil in a pan, add mustard seeds, curry leaves, chopped onions, green chilies, and sauté. 4. Add turmeric, mashed potatoes, salt, and tamarind paste. Cook the mixture for 5-10 minutes. 5. Heat a non-stick pan, pour a ladle of batter, and spread it thin. Cook the dosa on both sides with a little ghee. 6. Place a portion of the potato filling in the center and fold the dosa. Serve with chutney and sambar.'),

('Butter Chicken', 
 'chicken, butter, cream, tomato, spices, ginger, garlic, garam masala, chili powder, kasuri methi, fresh cilantro',
 '1. Marinate the chicken with yogurt, ginger-garlic paste, and spices (garam masala, chili powder, and turmeric) for 1 hour. 2. Heat butter in a pan, cook chicken pieces until golden brown, and set aside. 3. In the same pan, add more butter, sauté ginger, garlic, and onions until golden. 4. Add chopped tomatoes, garam masala, and chili powder, and cook until the tomatoes break down. 5. Add cream, kasuri methi, and the cooked chicken pieces. Simmer for 10 minutes. 6. Garnish with fresh cilantro and serve with naan or rice.'),

('Upma', 
 'semolina, onion, mustard seeds, curry leaves, peas, carrots, ginger, green chili, ghee, salt, lemon',
 '1. Heat ghee in a pan, add mustard seeds, curry leaves, and chopped ginger and green chilies. 2. Add finely chopped onions, peas, and carrots, and sauté for 3-4 minutes. 3. Add semolina, sauté until lightly golden. 4. Add water (double the amount of semolina) and salt. 5. Stir the mixture continuously to prevent lumps. 6. Once the water is absorbed, add lemon juice and serve hot with chutney.'),

('Gulab Jamun',
 'khoya, sugar, cardamom, rose water, milk, flour, ghee, water, saffron',
 '1. Make a dough by mixing khoya, flour, milk, and a pinch of cardamom. 2. Roll the dough into small balls, ensuring they are smooth and crack-free. 3. Heat ghee in a pan and fry the balls on low heat until golden brown. 4. In another pan, prepare sugar syrup by boiling sugar, water, and cardamom with a splash of rose water. 5. Once the syrup is thick, add the fried balls and let them soak for at least 30 minutes. Serve warm or at room temperature.');



INSERT INTO recipes (name, ingredients, recipe) VALUES
('Samosa', 
 'potatoes, peas, onion, cumin, coriander powder, garam masala, chili, turmeric, ginger, garlic, flour, oil',
 '1. Boil and mash potatoes, mix with peas, chopped onions, cumin, coriander, garam masala, chili, ginger, garlic, and turmeric. 2. Make dough using flour, water, and a pinch of salt. 3. Roll the dough into small circles, cut them in half, and form cones. 4. Stuff the cone with the potato mixture and seal the edges. 5. Deep fry the samosas until golden brown. Serve with chutney.'),

('Tandoori Chicken', 
 'chicken, yogurt, ginger-garlic paste, chili powder, garam masala, lemon, kasuri methi, oil',
 '1. Marinate chicken with yogurt, ginger-garlic paste, garam masala, chili powder, kasuri methi, and lemon juice for at least 2 hours. 2. Preheat the oven or grill. 3. Roast chicken in a tandoor or on a grill for 20-30 minutes until cooked. Serve with naan and raita.'),

('Aloo Gobi', 
 'potatoes, cauliflower, onion, ginger, garlic, turmeric, garam masala, chili powder, coriander, cumin, oil, salt',
 '1. Heat oil in a pan and sauté chopped onions, ginger, and garlic. 2. Add chopped potatoes and cauliflower, cook until lightly golden. 3. Add turmeric, chili powder, garam masala, and salt. 4. Cover and cook for 15 minutes until vegetables are tender. 5. Garnish with coriander and serve with roti or rice.'),

('Palak Paneer', 
 'spinach, paneer, garlic, onion, tomato, garam masala, chili powder, cumin, cream, salt, oil',
 '1. Blanch spinach leaves, blend them into a smooth paste. 2. Sauté onions, garlic, and tomatoes with cumin, garam masala, and chili powder. 3. Add spinach paste and cook for 10 minutes. 4. Add cubed paneer, salt, and simmer for 5 minutes. 5. Stir in cream for a rich texture. Serve hot with roti or rice.'),

('Dhokla', 
 'gram flour, yogurt, ginger, green chili, mustard seeds, curry leaves, turmeric, sugar, salt, water, baking soda',
 '1. Mix gram flour, yogurt, ginger paste, green chili, turmeric, salt, sugar, and water to make a smooth batter. 2. Steam the batter in a greased dish for 20 minutes. 3. In a small pan, heat oil, add mustard seeds, curry leaves, and pour over the steamed dhokla. 4. Serve warm with chutney.'),

('Rajma', 
 'kidney beans, tomato, onion, ginger, garlic, cumin, coriander powder, garam masala, chili powder, salt, fresh cilantro',
 '1. Soak kidney beans overnight and cook until soft. 2. In a pan, heat oil and sauté onions, ginger, and garlic. 3. Add chopped tomatoes and cook until soft. 4. Add cumin, coriander powder, garam masala, chili powder, and salt. 5. Add cooked beans and simmer for 15 minutes. 6. Garnish with fresh cilantro and serve with rice.'),

('Pav Bhaji', 
 'potatoes, peas, bell peppers, onions, tomatoes, garam masala, pav bhaji masala, chili powder, butter, pav bread',
 '1. Boil and mash potatoes, peas, and bell peppers. 2. Heat butter in a pan, sauté onions and tomatoes. 3. Add garam masala, chili powder, pav bhaji masala, and cooked vegetables. 4. Mash everything together and cook for 5 minutes. 5. Serve with buttered pav bread and a squeeze of lemon.'),

('Bhel Puri', 
 'puffed rice, onion, tomato, cucumber, sev, chutneys (tamarind, mint), coriander, peanuts, chili powder',
 '1. Mix puffed rice, chopped onions, tomatoes, cucumber, sev, peanuts, and coriander leaves in a large bowl. 2. Add tamarind and mint chutney. 3. Sprinkle chili powder and mix well. Serve immediately.'),

('Kadhi Pakora', 
 'gram flour, yogurt, onion, chili, ginger, garlic, cumin, turmeric, garam masala, salt, oil',
 '1. Make a batter by mixing gram flour, salt, and water. Shape into small fritters and fry until golden. 2. In a pan, cook yogurt, cumin, turmeric, garam masala, and chili. 3. Add water to make a gravy, then drop the fried pakoras into it. Simmer for 10 minutes. Serve hot with rice.'),

('Malai Kofta', 
 'paneer, potato, tomato, onion, cream, garam masala, cumin, chili powder, turmeric, cilantro',
 '1. Mash potatoes and paneer, form into small balls, and fry them until golden. 2. Prepare gravy by sautéing onions, tomatoes, and spices. 3. Add cream and let the gravy cook for 10 minutes. 4. Add the koftas and cook for 5 more minutes. Garnish with cilantro. Serve with naan or rice.');
