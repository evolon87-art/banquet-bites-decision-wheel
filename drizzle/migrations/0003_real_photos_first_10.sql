UPDATE public.menu_items SET image = v.img FROM (VALUES
('b67ba554-911a-4436-a463-84f2e8a6e9ab'::uuid,'/__l5e/assets-v1/112c353a-03c9-4e9f-adad-1ef613470307/jebena.jpg'),
('1fb3806f-745f-4ce0-ba8b-30495a8213e6'::uuid,'/__l5e/assets-v1/7c5a07e8-886b-4db9-811d-ec2f2bcb0a66/mint-mojito.jpg'),
('0d0df3a0-46df-4627-b02c-bff0dbbd7af6'::uuid,'/__l5e/assets-v1/dfe7b861-3888-4f56-9b5b-aeedfabe071b/strawberry-mojito.jpg'),
('1a67e812-036d-4333-bdc2-4b521f06cad5'::uuid,'/__l5e/assets-v1/03984240-31c9-4da8-a4d2-0d7a628c6760/chips.jpg'),
('51dd2973-4326-486f-89c1-673a12f33896'::uuid,'/__l5e/assets-v1/adce5f43-79c0-43c7-aeaa-2802bc61bc8d/egg-sandwich.jpg'),
('7f3a1681-fae1-4e31-a32f-834ee639ffc6'::uuid,'/__l5e/assets-v1/1798c00b-9f61-4afc-8868-91d6d894b465/giant-cookies.jpg'),
('2bd58780-5ac3-4080-bdc4-5f4cf7d14a1b'::uuid,'/__l5e/assets-v1/f7899b03-07cd-490a-b1f3-1831a5287fe5/orange-juice.jpg'),
('21e19361-6cbc-4724-895c-a1c73d651951'::uuid,'/__l5e/assets-v1/a353a5ca-0103-4120-a433-ff4fa4a2128b/mango-juice.jpg'),
('accfaf91-3310-43c2-a81c-a29ba33d42cb'::uuid,'/__l5e/assets-v1/2e67d7ba-641a-45b5-81c3-827a5dfcc5c4/avocado-juice-real.jpg'),
('e990aff1-5276-4b5d-a4c3-a3908646a497'::uuid,'/__l5e/assets-v1/e7fc90a9-0ece-4a5e-9af1-217a3ef7fd07/avocado-shake-real.jpg')
) AS v(id,img) WHERE public.menu_items.id = v.id;