if Category.count ==0
    Category.create([
        {name: "収入"},
        {name: "食事"},
        {name: "服"},
        {name: "ゲーム"},
        {name: "交通費"},
        {name: "その他"}
    ])
end