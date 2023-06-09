-- {"id":2750,"ver":"1.0.1","libVer":"1.0.0","author":"Doomsdayrs","dep":["Madara>=2.2.0"]}

return Require("Madara")("https://nightcorenovels.com", {
	id = 2750,
	name = "Nightcore Novels",
	imageURL = "https://github.com/NightcoreJack/NightcoreNovels/blob/main/icons/nightcorenovels.png",

	-- defaults values
	latestNovelSel = "div.page-listing-item",
	ajaxUsesFormData = true,

	-- There are paid chapters, we can ignore it
	chaptersListSelector= "li.wp-manga-chapter.free-chap",
		
})
