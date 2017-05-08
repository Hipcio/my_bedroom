items = {
	"picture" => "obraz",
	"bin" => "śmietnik",
	"wardrobe" => "szafa",
	"radio" => "radio",
	"bookcase" => "szafka z książkami",
	"mirror" => "lustro",
	"chair" => "krzesło",
	"bed" => "łóżko",
	"cupboard" => "kredens",
	"plant" => "roślina",
	"lamp" => "lampa",
	"ball" => "piłka",
	"table" => "stół",
	"mouse" => "mysz",
	"rabbit" => "królik",
	"floor" => "podłoga",
	"sofa" => "sofa",
	"fridge" => "lodówka",
	"cooker" => "kuchenka",
	"kitchen" => "kuchnia",
	"living room" => "salon",
	"phone" => "telefon",
	"TV" => "telewizor",
	"armchair" => "fotel"
}

10.times do
	item_idx = Random.rand(items.length)

	item_eng = items.keys[item_idx]
	item_pl = items[item_eng]

	puts "Co to znaczy #{item_eng}?"

	answer = gets.chomp.encode("UTF-8")

	if answer == item_pl
		puts "Dobrze" 
	end

	if answer != item_pl
		puts "Niestety, źle. #{item_eng} to znaczy #{item_pl}, a nie #{answer}."
	end

	puts ""
end