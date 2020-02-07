# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

lady = Category.create(:name=>"レディース")
man = Category.create(:name=>"メンズ")
kids = Category.create(:name=>"キッズ")
interia = Category.create(:name=>"インテリア")
book = Category.create(:name=>"本、音楽、ゲーム")
hobby = Category.create(:name=>"おもちゃ")
butihul = Category.create(:name=>"コスメ")
caden = Category.create(:name=>"家電、スマホ、カメラ")
sports = Category.create(:name=>"スポーツ、レジャー")
handmade = Category.create(:name=>"ハンドメイド")
ticket = Category.create(:name=>"チケット")
car = Category.create(:name=>"自動車、オートバイ")
etc = Category.create(:name=>"その他")

lady_tops = lady.children.create(:name=>"トップス")
lady_jackets = lady.children.create(:name=>"ジャケット/アウター")
lady_pants = lady.children.create(:name=>"パンツ")
lady_skirts = lady.children.create(:name=>"スカート")
lady_dress = lady.children.create(:name=>"ワンピース")
lady_shoes = lady.children.create(:name=>"靴")
lady_pajamas = lady.children.create(:name=>"ルームウェア/パジャマ")
lady_legwears = lady.children.create(:name=>"レッグウェア")
lady_hats = lady.children.create(:name=>"帽子")
lady_bags = lady.children.create(:name=>"バッグ")
lady_accessories = lady.children.create(:name=>"アクセサリー")
lady_heir_accessories = lady.children.create(:name=>"ヘアアクセサリー")
lady_small_articles = lady.children.create(:name=>"小物")
lady_clocks = lady.children.create(:name=>"時計")
lady_etc = lady.children.create(:name=>"その他")

man_tops = man.children.create(:name=>"トップス")
man_jackets = man.children.create(:name=>"ジャケット/アウター")
man_pants = man.children.create(:name=>"パンツ")
man_shoes = man.children.create(:name=>"靴")
man_hats = man.children.create(:name=>"帽子")
man_bags = man.children.create(:name=>"バッグ")
man_accessories = man.children.create(:name=>"アクセサリー")
man_small_articles = man.children.create(:name=>"小物")
man_clocks = man.children.create(:name=>"時計")
man_etc = man.children.create(:name=>"その他")

kids_girl = kids.children.create(:name=>"女の子用")
kids_boy = kids.children.create(:name=>"男の子用")
kids_shoes = kids.children.create(:name=>"靴")
kids_accessories = kids.children.create(:name=>"小物")
kids_movement = kids.children.create(:name=>"外出/移動用品")
kids_toy = kids.children.create(:name=>"おもちゃ")
kids_etc = kids.children.create(:name=>"その他")

interia_syoki = interia.children.create(:name=>"食器")
interia_bed = interia.children.create(:name=>"ベッド/マットレス")
interia_sofa = interia.children.create(:name=>"ソファ/ベッド")
interia_isu = interia.children.create(:name=>"椅子/チェア")
interia_desk = interia.children.create(:name=>"机/テーブル")
interia_syuunou = interia.children.create(:name=>"収納家具")
interia_kapeto = interia.children.create(:name=>"ラグ/カーペット/マット")
interia_katen = interia.children.create(:name=>"カーテン/ブラインド")
interia_sinngu = interia.children.create(:name=>"寝具")
interia_komono = interia.children.create(:name=>"インテリア小物")
interia_season = interia.children.create(:name=>"季節/年中行事")
interia_etc = interia.children.create(:name=>"その他")

book_bok = book.children.create(:name=>"本")
book_manga = book.children.create(:name=>"漫画")
book_zassi = book.children.create(:name=>"雑誌")
book_cd = book.children.create(:name=>"CD")
book_dvd = book.children.create(:name=>"DVD/BD")
book_record = book.children.create(:name=>"レコード")
book_game = book.children.create(:name=>"テレビゲーム")

hobby_omocya = hobby.children.create(:name=>"おもちゃ")
hobby_tarent = hobby.children.create(:name=>"タレントグッズ")
hobby_comic = hobby.children.create(:name=>"コミック/アニメグッズ")
hobby_card = hobby.children.create(:name=>"トレーディングカード")
hobby_figur = hobby.children.create(:name=>"フィギュア")
hobby_gaki = hobby.children.create(:name=>"楽器/器材")
hobby_corection = hobby.children.create(:name=>"コレクション")
hobby_mil = hobby.children.create(:name=>"ミリタリー")
hobby_art = hobby.children.create(:name=>"美術品")
hobby_artgoods = hobby.children.create(:name=>"アート用品")
hobby_etc = hobby.children.create(:name=>"その他")

butihul_base = butihul.children.create(:name=>"ベースメイク")
butihul_mu = butihul.children.create(:name=>"メイクアップ")
butihul_nk = butihul.children.create(:name=>"ネイルケア")
butihul_ks = butihul.children.create(:name=>"香水")
butihul_sk = butihul.children.create(:name=>"スキンケア")
butihul_hk = butihul.children.create(:name=>"ヘアケア")
butihul_bk = butihul.children.create(:name=>"ボディケア")
butihul_ok = butihul.children.create(:name=>"オーラルケア")
butihul_rk = butihul.children.create(:name=>"リラクゼーション")
butihul_diet = butihul.children.create(:name=>"ダイエット")
butihul_etc = butihul.children.create(:name=>"その他")

caden_sumaho = caden.children.create(:name=>"スマートフォン/携帯電話")
caden_acs = caden.children.create(:name=>"スマホアクセサリー")
caden_pc = caden.children.create(:name=>"PC/タブレット")
caden_camera = caden.children.create(:name=>"カメラ")
caden_tv = caden.children.create(:name=>"テレビ/映像音響")
caden_odio = caden.children.create(:name=>"オーディオ機器")
caden_biyo = caden.children.create(:name=>"美容/健康")
caden_reidanbo = caden.children.create(:name=>"冷暖房/空調")
caden_sekaden = caden.children.create(:name=>"生活家電")
caden_etc = caden.children.create(:name=>"その他")

sports_golf = sports.children.create(:name=>"ゴルフ")
sports_fish = sports.children.create(:name=>"フィッシング")
sports_bicycle = sports.children.create(:name=>"自転車")
sports_train = sports.children.create(:name=>"トレーニング/エクササイズ")
sports_baseball = sports.children.create(:name=>"野球")
sports_soccer = sports.children.create(:name=>"サッカー/フットサル")
sports_tennis = sports.children.create(:name=>"テニス")
sports_sunobord = sports.children.create(:name=>"スノーボード")
sports_ski = sports.children.create(:name=>"スキー")
sports_etcsports = sports.children.create(:name=>"その他スポーツ")
sports_outdoor = sports.children.create(:name=>"アウトドア")
sports_etc = sports.children.create(:name=>"その他")

handmade_ladyacs = handmade.children.create(:name=>"アクセサリー(女性用)")
handmade_fashion = handmade.children.create(:name=>"ファッション/小物")
handmade_acse = handmade.children.create(:name=>"アクセサリー/時計")
handmade_dayhin = handmade.children.create(:name=>"日用品/インテリア")
handmade_hobby = handmade.children.create(:name=>"趣味/おもちゃ")
handmade_kids = handmade.children.create(:name=>"キッズ/ベビー")
handmade_zairyo = handmade.children.create(:name=>"素材/材料")
handmade_nizisousaku = handmade.children.create(:name=>"二次創作物")
handmade_etc = handmade.children.create(:name=>"その他")

ticket_music = ticket.children.create(:name=>"音楽")
ticket_sports = ticket.children.create(:name=>"スポーツ")
ticket_talent = ticket.children.create(:name=>"演劇/芸能")
ticket_ivent = ticket.children.create(:name=>"イベント")
ticket_cinema = ticket.children.create(:name=>"映画")
ticket_siseturiyo = ticket.children.create(:name=>"施設利用券")
ticket_yuutai = ticket.children.create(:name=>"優待券/割引券")
ticket_etc = ticket.children.create(:name=>"その他")

car_body = car.children.create(:name=>"自動車本体")
car_taiya = car.children.create(:name=>"自動車タイヤ/ホイール")
car_parts = car.children.create(:name=>"自動車パーツ")
car_acs = car.children.create(:name=>"自動車アクセサリー")
car_bikebody = car.children.create(:name=>"オートバイ車体")
car_bikeparts = car.children.create(:name=>"オートバイパーツ")
car_bikeacs = car.children.create(:name=>"オートバイアクセサリー")

etc_etc = etc.children.create(:name=>"その他")

lady_tops.children.create([{:name=>"Tシャツ/カットソー(半袖/袖なし)"}, {:name=>"Tシャツ/カットソー(七分/長袖)"},{:name=>"シャツ/ブラウス（半袖/袖なし)"},{:name=>"シャツ/ブラウス（七分/長袖)"},{:name=>"ポロシャツ"},{:name=>"キャミソール"},{:name=>"タンクトップ"},{:name=>"ホルターネック"},
                           {:name=>"ニット/セーター"},{:name=>"チュニック"},{:name=>"カーディガン/ボレロ"},{:name=>"アンサンブル"},{:name=>"ベスト/ジレ"},{:name=>"パーカー"},{:name=>"トレーナー/スウェット"},{:name=>"ペアトップ/チューブトップ"},{:name=>"ジャージ"},{:name=>"その他"}])
lady_jackets.children.create([{:name=>"テーラードジャケット"}, {:name=>"ノーカラージャケット"}, {:name=>"Gジャン/デニムジャケット"},{:name=>"ダウンジャヶット"},{:name=>"ジャンパー"},{:name=>"ロングコート"},{:name=>"トレンチコート"},{:name=>"ダッフルコート"},{:name=>"毛皮/ファーコート"},{:name=>"その他"}])
lady_pants.children.create([{:name=>"ショートパンツ"},{:name=>"ハーフパンツ"},{:name=>"ワークパンツ/カーゴパンツ"},{:name=>"サロペット/オーバーオール"},{:name=>"サルエルパンツ"},{:name=>"デニム/ジーンズ"},{:name=>"カジュアルパンツ"},{:name=>"チノパン"},{:name=>"クロップドパンツ"},
                            {:name=>"オールインワン"},{:name=>"ガウチョパンツ"},{:name=>"その他"}])
lady_skirts.children.create([{:name=>"ニット/セーター"},{:name=>"ミニスカート"},{:name=>"ひざ丈スカート"},{:name=>"ロングワンピース"},{:name=>"その他"}])
lady_dress.children.create([{:name=>"ひざ丈ワンピース"},{:name=>"ミニワンピース"},{:name=>"ロングワンピース"},{:name=>"その他"},])
lady_shoes.children.create([{:name=>"ハイヒール/パンプス"},{:name=>"ブーツ"},{:name=>"サンダル"},{:name=>"スニーカー"},{:name=>"ミュール"},{:name=>"モカシン"},{:name=>"ローファー/革靴"},{:name=>"フラットシューズ/バレエシューズ"},{:name=>"長靴/レインシューズ"},{:name=>"その他"}])
lady_pajamas.children.create([{:name=>"パジャマ"},{:name=>"ルームウェア"},{:name=>"その他"}])
lady_legwears.children.create([{:name=>"ソックス"},{:name=>"スパッツ/レギンス"},{:name=>"ストッキング/タイツ"},{:name=>"レッグウォーマー"},{:name=>"その他"}])
lady_hats.children.create([{:name=>"ニットキャップ/ビーニー"},{:name=>"ハット"},{:name=>"ハンチング/ベレー帽"},{:name=>"キャップ"},{:name=>"キャスケット"},{:name=>"麦わら帽子"},{:name=>"その他"}])
lady_bags.children.create([{:name=>"ハンドバッグ"},{:name=>"トートバッグ"},{:name=>"エコバッグ"},{:name=>"リュック/バックパック"},{:name=>"ボストンバッグ"},{:name=>"スポーツバッグ"},{:name=>"ショルダーバッグ"},{:name=>"クラッチバッグ"},{:name=>"ポーチ/バニティ"},{:name=>"ボディバッグ/ウェストバッグ"},
                           {:name=>"マザーズバッグ"},{:name=>"メッセンジャーバッグ"},{:name=>"ビジネスバッグ"},{:name=>"旅行用バッグ/キャリーバッグ"},{:name=>"ショップ袋"},{:name=>"和装用バッグ"},{:name=>"かごバッグ"},{:name=>"その他"}])
lady_accessories.children.create([{:name=>"ネックレス"},{:name=>"ブレスレット"},{:name=>"バングル/リストバンド"},{:name=>"リング"},{:name=>"ピアス"},{:name=>"イヤリング"},{:name=>"アンクレット"},{:name=>"ブローチ"},{:name=>"チャーム"},{:name=>"その他"}])
lady_heir_accessories.children.create([{:name=>"シュシュ"},{:name=>"カチューシャ"},{:name=>"ヘアピン"},{:name=>"その他"}])
lady_small_articles.children.create([{:name=>"財布"},{:name=>"定期入れ"},{:name=>"キーケース"},{:name=>"手袋"},{:name=>"ハンカチ"},{:name=>"ベルト"},{:name=>"マフラー"},{:name=>"眼鏡"},{:name=>"手帳"},{:name=>"傘"},{:name=>"ミラー"},{:name=>"タバコ"},{:name=>"その他"}])
lady_clocks.children.create([{:name=>"腕時計"},{:name=>"アナログ"},{:name=>"デジタル"},{:name=>"その他"}])
lady_etc.children.create([{:name=>"コスプレ"},{:name=>"下着"},{:name=>"その他"}])

man_tops.children.create([{:name=>"Tシャツ/カットソー"}, {:name=>"シャツ"},{:name=>"ポロシャツ"},{:name=>"タンクトップ"},
                          {:name=>"ニット/セーター"},{:name=>"パーカー"},{:name=>"カーディガン"},{:name=>"スウェット"},{:name=>"ジャージ"},{:name=>"ベスト"},{:name=>"その他"}])
man_jackets.children.create([{:name=>"テーラードジャケット"}, {:name=>"ノーカラージャケット"}, {:name=>"Gジャン/デニムジャケット"},{:name=>"ダウンジャヶット"},{:name=>"ジャンパー"},{:name=>"ピーコート"},{:name=>"トレンチコート"},{:name=>"ダッフルコート"},{:name=>"毛皮/ファーコート"},{:name=>"その他"}])
man_pants.children.create([{:name=>"ワークパンツ/カーゴパンツ"},{:name=>"デニム/ジーンズ"},{:name=>"スラックス"},{:name=>"チノパン"},{:name=>"ショートパンツ"},{:name=>"サルエルパンツ"},{:name=>"その他"}])
man_shoes.children.create([{:name=>"スニーカー"},{:name=>"サンダル"},{:name=>"ブーツ"},{:name=>"モカシン"},{:name=>"ビジネス"},{:name=>"革靴"},{:name=>"その他"}])
man_hats.children.create([{:name=>"キャップ"},{:name=>"ハット"},{:name=>"ニットキャップ"},{:name=>"ベレー帽"},{:name=>"サンバイザー"},{:name=>"その他"}])
man_accessories.children.create([{:name=>"ネックレス"},{:name=>"ブレスレット"},{:name=>"バングル/リストバンド"},{:name=>"リング"},{:name=>"ピアス"},{:name=>"アンクレット"},{:name=>"その他"}])
man_small_articles.children.create([{:name=>"財布"},{:name=>"定期入れ"},{:name=>"キーケース"},{:name=>"手袋"},{:name=>"ハンカチ"},{:name=>"ベルト"},{:name=>"マフラー"},{:name=>"眼鏡"},{:name=>"手帳"},{:name=>"傘"},{:name=>"ミラー"},{:name=>"タバコ"},{:name=>"その他"}])
man_clocks.children.create([{:name=>"腕時計"},{:name=>"アナログ"},{:name=>"デジタル"},{:name=>"その他"}])
man_bags.children.create([{:name=>"ショルダーバッグ"},{:name=>"トートバッグ"},{:name=>"エコバッグ"},{:name=>"リュック/バックパック"},{:name=>"ボストンバッグ"},{:name=>"メッセンジャーバッグ"},{:name=>"ビジネスバッグ"},{:name=>"その他"}])
man_etc.children.create([{:name=>"コスプレ"},{:name=>"下着"},{:name=>"その他"}])

kids_girl.children.create([{:name=>"トップス"}, {:name=>"アウター"},{:name=>"パンツ"},{:name=>"スカート"},
                           {:name=>"ワンピース"},{:name=>"ベビードレス"},{:name=>"おくるみ"},{:name=>"下着/肌着"},{:name=>"パジャマ"},{:name=>"ロンパース"},{:name=>"その他"}])
kids_boy.children.create([{:name=>"トップス"}, {:name=>"アウター"},{:name=>"パンツ"},{:name=>"おくるみ"},{:name=>"下着/肌着"},{:name=>"パジャマ"},{:name=>"ロンパース"},{:name=>"その他"}])
kids_shoes.children.create([{:name=>"スニーカー"}, {:name=>"サンダル"},{:name=>"ブーツ"},{:name=>"長靴"},{:name=>"その他"}])
kids_accessories.children.create([{:name=>"トップス"}, {:name=>"アウター"},{:name=>"パンツ"},{:name=>"スカート"},
                                 {:name=>"ワンピース"},{:name=>"ベビードレス"},{:name=>"おくるみ"},{:name=>"下着/肌着"},{:name=>"パジャマ"},{:name=>"ロンパース"},{:name=>"その他"}])
lady_tops.children.create([{:name=>"Tシャツ/カットソー(半袖/袖なし)"}, {:name=>"Tシャツ/カットソー(七分/長袖)"},{:name=>"シャツ/ブラウス（半袖/袖なし)"},{:name=>"シャツ/ブラウス（七分/長袖)"},{:name=>"ポロシャツ"},{:name=>"キャミソール"},{:name=>"タンクトップ"},{:name=>"ホルターネック"},
                           {:name=>"ニット/セーター"},{:name=>"チュニック"},{:name=>"カーディガン/ボレロ"},{:name=>"アンサンブル"},{:name=>"ベスト/ジレ"},{:name=>"パーカー"},{:name=>"トレーナー/スウェット"},{:name=>"ペアトップ/チューブトップ"},{:name=>"ジャージ"},{:name=>"その他"}])
lady_jackets.children.create([{:name=>"テーラードジャケット"}, {:name=>"ノーカラージャケット"}, {:name=>"Gジャン/デニムジャケット"},{:name=>"ダウンジャヶット"},{:name=>"ジャンパー"},{:name=>"ロングコート"},{:name=>"トレンチコート"},{:name=>"ダッフルコート"},{:name=>"毛皮/ファーコート"},{:name=>"その他"}])
lady_pants.children.create([{:name=>"ショートパンツ"},{:name=>"ハーフパンツ"},{:name=>"ワークパンツ/カーゴパンツ"},{:name=>"サロペット/オーバーオール"},{:name=>"サルエルパンツ"},{:name=>"デニム/ジーンズ"},{:name=>"カジュアルパンツ"},{:name=>"チノパン"},{:name=>"クロップドパンツ"},
                            {:name=>"オールインワン"},{:name=>"ガウチョパンツ"},{:name=>"その他"}])
lady_skirts.children.create([{:name=>"ニット/セーター"},{:name=>"ミニスカート"},{:name=>"ひざ丈スカート"},{:name=>"ロングワンピース"},{:name=>"その他"}])
lady_dress.children.create([{:name=>"ひざ丈ワンピース"},{:name=>"ミニワンピース"},{:name=>"ロングワンピース"},{:name=>"その他"},])
lady_shoes.children.create([{:name=>"ハイヒール/パンプス"},{:name=>"ブーツ"},{:name=>"サンダル"},{:name=>"スニーカー"},{:name=>"ミュール"},{:name=>"モカシン"},{:name=>"ローファー/革靴"},{:name=>"フラットシューズ/バレエシューズ"},{:name=>"長靴/レインシューズ"},{:name=>"その他"}])
lady_pajamas.children.create([{:name=>"パジャマ"},{:name=>"ルームウェア"},{:name=>"その他"}])
lady_legwears.children.create([{:name=>"ソックス"},{:name=>"スパッツ/レギンス"},{:name=>"ストッキング/タイツ"},{:name=>"レッグウォーマー"},{:name=>"その他"}])
lady_hats.children.create([{:name=>"ニットキャップ/ビーニー"},{:name=>"ハット"},{:name=>"ハンチング/ベレー帽"},{:name=>"キャップ"},{:name=>"キャスケット"},{:name=>"麦わら帽子"},{:name=>"その他"}])
lady_bags.children.create([{:name=>"ハンドバッグ"},{:name=>"トートバッグ"},{:name=>"エコバッグ"},{:name=>"リュック/バックパック"},{:name=>"ボストンバッグ"},{:name=>"スポーツバッグ"},{:name=>"ショルダーバッグ"},{:name=>"クラッチバッグ"},{:name=>"ポーチ/バニティ"},{:name=>"ボディバッグ/ウェストバッグ"},
                           {:name=>"マザーズバッグ"},{:name=>"メッセンジャーバッグ"},{:name=>"ビジネスバッグ"},{:name=>"旅行用バッグ/キャリーバッグ"},{:name=>"ショップ袋"},{:name=>"和装用バッグ"},{:name=>"かごバッグ"},{:name=>"その他"}])
lady_accessories.children.create([{:name=>"ネックレス"},{:name=>"ブレスレット"},{:name=>"バングル/リストバンド"},{:name=>"リング"},{:name=>"ピアス"},{:name=>"イヤリング"},{:name=>"アンクレット"},{:name=>"ブローチ"},{:name=>"チャーム"},{:name=>"その他"}])
lady_heir_accessories.children.create([{:name=>"シュシュ"},{:name=>"カチューシャ"},{:name=>"ヘアピン"},{:name=>"その他"}])
lady_small_articles.children.create([{:name=>"財布"},{:name=>"定期入れ"},{:name=>"キーケース"},{:name=>"手袋"},{:name=>"ハンカチ"},{:name=>"ベルト"},{:name=>"マフラー"},{:name=>"眼鏡"},{:name=>"手帳"},{:name=>"傘"},{:name=>"ミラー"},{:name=>"タバコ"},{:name=>"その他"}])
lady_clocks.children.create([{:name=>"腕時計"},{:name=>"アナログ"},{:name=>"デジタル"},{:name=>"その他"}])
lady_etc.children.create([{:name=>"コスプレ"},{:name=>"下着"},{:name=>"その他"}])

interia_syoki.children.create([{:name=>"食器"}, {:name=>"調理器具"},{:name=>"収納/キッチン雑貨"},{:name=>"弁当用品"},{:name=>"スプーン等"},{:name=>"テーブル用品"},{:name=>"容器"},{:name=>"エプロン"},{:name=>"アルコールグッズ"},{:name=>"浄水器"},{:name=>"その他"}])
interia_bed.children.create([{:name=>"セミシングルベッド"}, {:name=>"シングルベッド"},{:name=>"セミダブルベッド"},{:name=>"ダブルベッド"},{:name=>"ワイドダブルベッド"},{:name=>"クイーンベッド"},{:name=>"キングベッド"},{:name=>"脚付きマットレスベッド"},{:name=>"マットレス"},{:name=>"すのこベッド"},{:name=>"ロフトベッド/システムベッド"},{:name=>"簡易ベッド"},{:name=>"収納付き"},{:name=>"その他"}])
interia_sofa.children.create([{:name=>"ソファセット"}, {:name=>"シングルソファ"},{:name=>"ラブソファ"},{:name=>"トリプルソファ"},{:name=>"オットマン"},{:name=>"コーナーソファ"},{:name=>"クッションソファ"},{:name=>"ローソファ"},{:name=>"ソファベッド"},{:name=>"ソファカバー"},{:name=>"リクライニングソファ"},{:name=>"その他"}])
interia_isu.children.create([{:name=>"一般"}, {:name=>"スツール"},{:name=>"ダイニングチェア"},{:name=>"ハイバックチェア"},{:name=>"ロッキングチェア"},{:name=>"座椅子"},{:name=>"折り畳み椅子"},{:name=>"デスクチェア"},{:name=>"その他"}])
interia_desk.children.create([{:name=>"こたつ"}, {:name=>"カウンターテーブル"},{:name=>"サイドテーブル"},{:name=>"センターテーブル"},{:name=>"ダイニングテーブル"},{:name=>"座卓/ちゃぶ台"},{:name=>"アウトドア用"},{:name=>"パソコン用"},{:name=>"事務机/学習机"},{:name=>"その他"}])
interia_syuunou.children.create([{:name=>"リビング収納"}, {:name=>"キッチン収納"},{:name=>"玄関/屋外収納"},{:name=>"バス/トイレ収納"},{:name=>"本収納"},{:name=>"タンス/押入れ収納"},{:name=>"電話台"},{:name=>"ドレッサー/鏡台"},{:name=>"棚/ラック"},{:name=>"ケース/ボックス"},{:name=>"その他"}])
interia_kapeto.children.create([{:name=>"ラグ"}, {:name=>"カーペット"},{:name=>"ホットカーペット"},{:name=>"玄関/キッチンマット"},{:name=>"トイレ/バスマット"},{:name=>"その他"}])
interia_katen.children.create([{:name=>"カーテン"}, {:name=>"ブラインド"},{:name=>"ロールスクリーン"},{:name=>"のれん"},{:name=>"その他"}])
interia_sinngu.children.create([{:name=>"布団/毛布"}, {:name=>"机"},{:name=>"シーツカバー"},{:name=>"その他"}])
interia_komono.children.create([{:name=>"ゴミ箱"}, {:name=>"ウェルカムボード"},{:name=>"オルゴール"},{:name=>"クッション"},{:name=>"クッションカバー"},{:name=>"スリッパラック"},{:name=>"ティッシュボックス"},{:name=>"バスケット"},{:name=>"フォトフレーム"},{:name=>"マガジンラック"},{:name=>"モビール"},{:name=>"花瓶"}, {:name=>"灰皿"},{:name=>"傘立て"},{:name=>"小物入れ"},{:name=>"置き時計"},{:name=>"掛時計/柱時計"},{:name=>"鏡"},{:name=>"置物"},{:name=>"風鈴"},{:name=>"観葉植物"},{:name=>"その他"}])
interia_season.children.create([{:name=>"正月"}, {:name=>"成人式"},{:name=>"バレンタインデー"},{:name=>"雛祭り"},{:name=>"子供の日"},{:name=>"母の日"},{:name=>"父の日"},{:name=>"お中元"},{:name=>"夏休み"},{:name=>"ハロウィン"},{:name=>"敬老の日"},{:name=>"七五三"},{:name=>"お歳暮"},{:name=>"クリスマス"},{:name=>"冬一般"},{:name=>"その他"}])
interia_etc.children.create([{:name=>"その他"}])

book_bok.children.create([{:name=>"文学/小説"}, {:name=>"人文/社会"},{:name=>"地図/旅行ガイド"},{:name=>"ビジネス/経済"},{:name=>"健康/医学"},{:name=>"IT"},{:name=>"趣味"},{:name=>"暮らし"},{:name=>"アート/エンタメ"},{:name=>"洋書"},{:name=>"絵本"},{:name=>"参考書"},{:name=>"その他"}])
book_manga.children.create([{:name=>"全巻セット"}, {:name=>"少年漫画"},{:name=>"少女漫画"},{:name=>"青年漫画"},{:name=>"女性漫画"},{:name=>"同人誌"},{:name=>"その他"}])
book_zassi.children.create([{:name=>"アート/エンタメ/ホビー"}, {:name=>"ファッション"},{:name=>"ニュース/総合"},{:name=>"趣味/スポーツ"},{:name=>"その他"}])
book_cd.children.create([{:name=>"洋楽"}, {:name=>"邦楽"},{:name=>"アニメ"},{:name=>"クラシック"},{:name=>"K-POP/アジア"},{:name=>"キッズ/ファミリー"},{:name=>"その他"}])
book_dvd.children.create([{:name=>"外国映画"}, {:name=>"日本映画"},{:name=>"アニメ"},{:name=>"ドラマ"},{:name=>"ミュージック"},{:name=>"バラエティ"},{:name=>"スポーツ"},{:name=>"キッズ/ファミリー"},{:name=>"その他"}])
book_record.children.create([{:name=>"邦楽"}, {:name=>"洋楽"},{:name=>"その他"}])
book_game.children.create([{:name=>"家庭用ゲーム機本体"}, {:name=>"家庭用ゲームソフト"},{:name=>"携帯用ゲーム本体"},{:name=>"携帯用ゲームソフト"},{:name=>"PCゲーム"},{:name=>"その他"}])

hobby_omocya.children.create([{:name=>"キャラクターグッズ"}, {:name=>"ぬいぐるみ"},{:name=>"小物"},{:name=>"プラモデル"},{:name=>"ミニカー"},{:name=>"ラジコン"},{:name=>"鉄道模型"},{:name=>"その他"}])
hobby_tarent.children.create([{:name=>"アイドル"}, {:name=>"ミュージシャン"},{:name=>"タレント/お笑い芸人"},{:name=>"スポーツ選手"},{:name=>"その他"}])
hobby_comic.children.create([{:name=>"ストラップ"}, {:name=>"キーホルダー"},{:name=>"バッジ"},{:name=>"カード"},{:name=>"クリアファイル"},{:name=>"ポスター"},{:name=>"タオル"},{:name=>"その他"}])
hobby_card.children.create([{:name=>"遊戯王"}, {:name=>"マジックザギャザリング"},{:name=>"ポケモンカードゲーム"},{:name=>"デュエルマスターズ"},{:name=>"バトルスピリッツ"},{:name=>"プリパラ"},{:name=>"アイカツ"},{:name=>"カードファイト!!ヴァンガード"},{:name=>"ヴァイスシュヴァルツ"},{:name=>"その他"}])
hobby_figur.children.create([{:name=>"コミック/アニメ"}, {:name=>"特撮"},{:name=>"ゲームキャラクター"},{:name=>"SF/ファンタジー/ホラー"},{:name=>"アメコミ"},{:name=>"スポーツ"},{:name=>"ミリタリー"},{:name=>"その他"}])
hobby_gaki.children.create([{:name=>"エレキギター"}, {:name=>"アコースティックギター"},{:name=>"ベース"},{:name=>"エフェクター"},{:name=>"アンプ"},{:name=>"弦楽器"},{:name=>"管楽器"},{:name=>"鍵盤楽器"},{:name=>"打楽器"},{:name=>"和楽器"},{:name=>"楽譜/スコア"},{:name=>"レコーディング/PA機器"},{:name=>"dj機器"},{:name=>"DTM/DAW"},{:name=>"その他"}])
hobby_corection.children.create([{:name=>"武具"}, {:name=>"使用済切手/官製はがき"},{:name=>"旧貨幣/金貨/銀貨/記念硬貨"},{:name=>"印刷物"},{:name=>"ノベリティグッズ"},{:name=>"その他"}])
hobby_mil.children.create([{:name=>"トイガン"}, {:name=>"個人装備"},{:name=>"その他"}])
hobby_art.children.create([{:name=>"陶芸"}, {:name=>"ガラス"},{:name=>"漆芸"},{:name=>"金属工芸"},{:name=>"絵画/タペストリ"},{:name=>"版画"},{:name=>"彫刻/オブジェクト"},{:name=>"書"},{:name=>"写真"},{:name=>"その他"}])
hobby_artgoods.children.create([{:name=>"画材"}, {:name=>"額縁"},{:name=>"その他"}])
hobby_etc.children.create([{:name=>"トランプ/UNO"}, {:name=>"カルタ/百人一首"},{:name=>"ダーツ"},{:name=>"ビリヤード"},{:name=>"麻雀"},{:name=>"パズル"},{:name=>"囲碁/将棋"},{:name=>"オセロ/チェス"},{:name=>"人生ゲーム"},{:name=>"野球/サッカーゲーム"},{:name=>"その他"}])

butihul_base.children.create([{:name=>"ファンデーション"}, {:name=>"化粧下地"},{:name=>"コントロールカラー"},{:name=>"BBクリーム"},{:name=>"ccクリーム"},{:name=>"コンシーラー"},{:name=>"フェイスパウダー"},{:name=>"サンプル"},{:name=>"その他"}])
butihul_mu.children.create([{:name=>"アイシャドウ"}, {:name=>"口紅"},{:name=>"リップグロス"},{:name=>"リップライナー"},{:name=>"チーク"},{:name=>"フェイスカラー"},{:name=>"マスカラ"},{:name=>"アイライナー"},{:name=>"つけまつげ"},{:name=>"アイブロウペンシル"},{:name=>"パウダーアイブロウ"},{:name=>"眉マスカラ"},{:name=>"サンプル"},{:name=>"メイク道具"},{:name=>"美顔用品"},{:name=>"その他"}])
butihul_nk.children.create([{:name=>"ネイルカラー"}, {:name=>"カラージェル"},{:name=>"ネイルベースコート/トップコート"},{:name=>"ネイルアート用品"},{:name=>"ネイルパーツ"},{:name=>"ネイルチップ/付け爪"},{:name=>"手入れ用具"},{:name=>"除光液"},{:name=>"その他"}])
butihul_ks.children.create([{:name=>"女性用香水"}, {:name=>"男性用香水"},{:name=>"ユニセックス"},{:name=>"ボディミスト"},{:name=>"その他"}])
butihul_sk.children.create([{:name=>"化粧水"}, {:name=>"乳液"},{:name=>"美容液"},{:name=>"フェイスクリーム"},{:name=>"洗顔料"},{:name=>"クレイジング/メーク落とし"},{:name=>"パック/フェイスマスク"},{:name=>"ジェル/ゲル"},{:name=>"ブースター/導入液"},{:name=>"アイケア"},{:name=>"リップケア"},{:name=>"サンプル"},{:name=>"洗顔グッズ"},{:name=>"その他"}])
butihul_hk.children.create([{:name=>"シャンプー"}, {:name=>"トリートメント"},{:name=>"コンディショナー"},{:name=>"リンス"},{:name=>"スタイリング剤"},{:name=>"カラーリング剤"},{:name=>"ブラシ"},{:name=>"その他"}])
butihul_bk.children.create([{:name=>"オイル/クリーム"}, {:name=>"ハンドクリーム"},{:name=>"ローション"},{:name=>"日焼け止め"},{:name=>"ボディソープ"},{:name=>"入浴剤"},{:name=>"制汗/デオドラント"},{:name=>"フットケア"},{:name=>"その他"}])
butihul_ok.children.create([{:name=>"口臭防止/エチケット用品"}, {:name=>"歯ブラシ"},{:name=>"その他"}])
butihul_rk.children.create([{:name=>"エッセンシャルオイル"}, {:name=>"芳香器"},{:name=>"お香/香炉"},{:name=>"キャンドル"},{:name=>"リラクゼーショングッズ"},{:name=>"その他"}])
butihul_diet.children.create([{:name=>"ダイエット食品"}, {:name=>"エクササイズ商品"},{:name=>"体重計"},{:name=>"体脂肪計"},{:name=>"その他"}])
butihul_etc.children.create([{:name=>"健康食品"}, {:name=>"看護/介護用品"},{:name=>"救急/衛生用品"},{:name=>"その他"}])

caden_sumaho.children.create([{:name=>"スマートフォン本体"}, {:name=>"バッテリー/充電器"},{:name=>"携帯電話本体"},{:name=>"PHS本体"},{:name=>"その他"}])
caden_acs.children.create([{:name=>"スマホケース"}, {:name=>"カバー"},{:name=>"イヤホンジャック"},{:name=>"ストラップ"},{:name=>"フィルム"},{:name=>"自撮り棒"},{:name=>"その他"}])
caden_pc.children.create([{:name=>"タブレット"}, {:name=>"ノートPC"},{:name=>"デスクトップ型PC"},{:name=>"ディスプレイ"},{:name=>"電子ブックリーダー"},{:name=>"PC周辺機器"},{:name=>"PCパーツ"},{:name=>"その他"}])
caden_camera.children.create([{:name=>"デジタルカメラ"}, {:name=>"ビデオカメラ"},{:name=>"レンズ(単焦点)"},{:name=>"レンズ(ズーム)"},{:name=>"フィルムカメラ"},{:name=>"防犯カメラ"},{:name=>"その他"}])
caden_tv.children.create([{:name=>"テレビ"}, {:name=>"プロジェクター"},{:name=>"ブルーレイレコーダー"},{:name=>"DVDレコーダー"},{:name=>"ブルーレイプレイヤー"},{:name=>"DVDプレイヤー"},{:name=>"映像用ケーブル"},{:name=>"その他"}])
caden_odio.children.create([{:name=>"ポータブルプレイヤー"}, {:name=>"イヤホン"},{:name=>"ヘッドフォン"},{:name=>"アンプ"},{:name=>"スピーカー"},{:name=>"ケーブル/シールド"},{:name=>"ラジオ"},{:name=>"その他"}])
caden_biyo.children.create([{:name=>"ヘアドライヤー"}, {:name=>"ヘアアイロン"},{:name=>"美容機器"},{:name=>"電気シェイバー"},{:name=>"電動歯ブラシ"},{:name=>"その他"}])
caden_reidanbo.children.create([{:name=>"エアコン"}, {:name=>"空気清浄機"},{:name=>"加湿器"},{:name=>"扇風機"},{:name=>"除湿機"},{:name=>"ファンヒーター"},{:name=>"電気ヒーター"},{:name=>"オイルヒーター"},{:name=>"ストーブ"},{:name=>"ホットカーペット"},{:name=>"こたつ"},{:name=>"電気毛布"},{:name=>"その他"}])
caden_sekaden.children.create([{:name=>"冷蔵庫"}, {:name=>"洗濯機"},{:name=>"炊飯器"},{:name=>"電子レンジ/オーブン"},{:name=>"調理機器"},{:name=>"アイロン"},{:name=>"掃除機"},{:name=>"その他"}])
caden_etc.children.create([{:name=>"その他"}])

sports_golf.children.create([{:name=>"クラブ"}, {:name=>"男性用ウェア"},{:name=>"女性用ウェア"},{:name=>"バッグ"},{:name=>"男性用シューズ"},{:name=>"女性用シューズ"},{:name=>"その他"}])
sports_fish.children.create([{:name=>"ロッド"}, {:name=>"リール"},{:name=>"ルアー用品"},{:name=>"ウェア"},{:name=>"釣り糸/ライン"},{:name=>"その他"}])
sports_bicycle.children.create([{:name=>"自転車本体"}, {:name=>"ウェア"},{:name=>"パーツ"},{:name=>"アクセサリー"},{:name=>"バッグ"},{:name=>"工具/メンテナンス"},{:name=>"その他"}])
sports_train.children.create([{:name=>"ランニング"}, {:name=>"ウォーキング"},{:name=>"ヨガ"},{:name=>"トレーニング用品"},{:name=>"その他"}])
sports_baseball.children.create([{:name=>"ウェア"}, {:name=>"シューズ"},{:name=>"グローブ"},{:name=>"バット"},{:name=>"アクセサリー"},{:name=>"防具"},{:name=>"練習機器"},{:name=>"記念グッズ"},{:name=>"応援グッズ"},{:name=>"その他"}])
sports_soccer.children.create([{:name=>"ウェア"}, {:name=>"シューズ"},{:name=>"ボール"},{:name=>"アクセサリー"},{:name=>"記念グッズ"},{:name=>"応援グッズ"},{:name=>"その他"}])
sports_tennis.children.create([{:name=>"硬式用ラケット"}, {:name=>"軟式用ラケット"},{:name=>"ウェア"},{:name=>"シューズ"},{:name=>"ボール"},{:name=>"アクセサリー"},{:name=>"記念グッズ"},{:name=>"応援グッズ"},{:name=>"その他"}])
sports_sunobord.children.create([{:name=>"ボード"}, {:name=>"バインディング"},{:name=>"男性用ブーツ"},{:name=>"女性用ブーツ"},{:name=>"子供用ブーツ"},{:name=>"ウェア/装備(男性用)"},{:name=>"ウェア/装備(女性用)"},{:name=>"ウェア/装備(子供用)"},{:name=>"アクセサリー"},{:name=>"バッグ"},{:name=>"その他"}])
sports_ski.children.create([{:name=>"板"}, {:name=>"男性用ブーツ"},{:name=>"女性用ブーツ"},{:name=>"子供用ブーツ"},{:name=>"ビンディング"},{:name=>"男性用ウェア"},{:name=>"女性用ウェア"},{:name=>"子供用ウェア"},{:name=>"ストック"},{:name=>"その他"}])
sports_etcsports.children.create([{:name=>"ダンス/バレエ"}, {:name=>"サーフィン"},{:name=>"バスケットボール"},{:name=>"バドミントン"},{:name=>"バレーボール"},{:name=>"スケートボード"},{:name=>"陸上競技"},{:name=>"ラグビー"},{:name=>"アメリカンフットボール"},{:name=>"その他"}])
sports_outdoor.children.create([{:name=>"テント/タープ"}, {:name=>"ライト/ランタン"},{:name=>"寝具"},{:name=>"テーブル/チェア"},{:name=>"ストーブ/コンロ"},{:name=>"調理器具"},{:name=>"食器"},{:name=>"登山用品"},{:name=>""},{:name=>"その他"}])
sports_etc.children.create([{:name=>"その他"}])

handmade_ladyacs.children.create([{:name=>"ピアス"}, {:name=>"イヤリング"},{:name=>"ネックレス"},{:name=>"ブレスレット"},{:name=>"その他"}])
handmade_fashion.children.create([{:name=>"女性用バッグ"}, {:name=>"男性用バッグ"},{:name=>"女性用財布"},{:name=>"男性用財布"},{:name=>"ファッション雑貨"},{:name=>"その他"}])
handmade_acse.children.create([{:name=>"アクセサリー"}, {:name=>"時計"},{:name=>"その他"}])
handmade_dayhin.children.create([{:name=>"キッチン用品"}, {:name=>"家具"},{:name=>"文房具"},{:name=>"アート/写真"},{:name=>"アロマ/キャンドル"},{:name=>"フラワー/ガーデン"},{:name=>"その他"}])
handmade_hobby.children.create([{:name=>"クラフト"}, {:name=>"おもちゃ"},{:name=>"その他"}])
handmade_kids.children.create([{:name=>"ファッション雑貨"}, {:name=>"よだれかけ"},{:name=>"外出用品"},{:name=>"ネームタグ"},{:name=>"その他"}])
handmade_zairyo.children.create([{:name=>"各種パーツ"}, {:name=>"生地/糸"},{:name=>"壁紙/パターン"},{:name=>"その他"}])
handmade_nizisousaku.children.create([{:name=>"その他"}])
handmade_etc.children.create([{:name=>"その他"}])

ticket_music.children.create([{:name=>"男性アイドル"}, {:name=>"女性アイドル"},{:name=>"韓流"},{:name=>"国内アーティスト"},{:name=>"海外アーティスト"},{:name=>"音楽/フェス"},{:name=>"声優/アニメ"},{:name=>"その他"}])
ticket_sports.children.create([{:name=>"サッカー"}, {:name=>"野球"},{:name=>"テニス"},{:name=>"格闘技/プロレス"},{:name=>"相撲/武道"},{:name=>"ゴルフ"},{:name=>"バレーボール"},{:name=>"バスケットボール"},{:name=>"モータースポーツ"},{:name=>"その他"}])
ticket_talent.children.create([{:name=>"ミュージカル"}, {:name=>"演劇"},{:name=>"伝統芸能"},{:name=>"落語"},{:name=>"お笑い"},{:name=>"オペラ"},{:name=>"サーカス"},{:name=>"バレエ"},{:name=>"その他"}])
ticket_ivent.children.create([{:name=>"声優/アニメ"}, {:name=>"キッズ/ファミリー"},{:name=>"トークショー/講演会"},{:name=>"その他"}])
ticket_cinema.children.create([{:name=>"邦画"}, {:name=>"洋画"},{:name=>"その他"}])
ticket_siseturiyo.children.create([{:name=>"遊園地/テーマパーク"}, {:name=>"美術館/博物館"},{:name=>"スキー場"},{:name=>"ゴルフ場"},{:name=>"フィットネスクラブ"},{:name=>"プール"},{:name=>"ボウリング場"},{:name=>"水族館"},{:name=>"動物園"},{:name=>"その他"}])
ticket_yuutai.children.create([{:name=>"ショッピング"}, {:name=>"レストラン/食事券"},{:name=>"フード/ドリンク券"},{:name=>"宿泊券"},{:name=>"その他"}])
ticket_etc.children.create([{:name=>"その他"}])


car_body.children.create([{:name=>"国内自動車本体"}, {:name=>"外国自動車本体"}])
car_taiya.children.create([{:name=>"タイヤ/ホイールセット"}, {:name=>"タイヤ"},{:name=>"ホイール"},{:name=>"その他"}])
car_parts.children.create([{:name=>"サスペンション"}, {:name=>"ブレーキ"},{:name=>"外装、エアロパーツ"},{:name=>"ライト"},{:name=>"内装品、シート"},{:name=>"ステアリング"},{:name=>"マフラー、排気系"},{:name=>"エンジン、過給機、冷却装置"},{:name=>"クラッチ、ミッション、駆動系"},{:name=>"電装品"},{:name=>"補強パーツ"},{:name=>"汎用パーツ"},{:name=>"外国自動車用パーツ"},{:name=>"その他"}])
car_acs.children.create([{:name=>"車内アクセサリー"}, {:name=>"カーナビ"},{:name=>"カーオーディオ"},{:name=>"車外アクセサリー"},{:name=>"メンテナンス用品"},{:name=>"チャイルドシート"},{:name=>"ドライブレコーダー"},{:name=>"レーダー探知機"},{:name=>"カタログ/マニュアル"},{:name=>"セキュリティ"},{:name=>"ETC"},{:name=>"その他"}])
car_bikebody.children.create([{:name=>"オートバイ車体"}])
car_bikeparts.children.create([{:name=>"タイヤ"}, {:name=>"マフラー"},{:name=>"エンジン/冷却装置"},{:name=>"カウル、フェンダー、外装"},{:name=>"サスペンション"},{:name=>"ホイール"},{:name=>"シート"},{:name=>"ブレーキ"},{:name=>"タンク"},{:name=>"ライト、ウィンカー"},{:name=>"チェーン、スプロケット、駆動系"},{:name=>"メーター"},{:name=>"電装系"},{:name=>"ミラー"},{:name=>"外国オートバイ用パーツ"},{:name=>"その他"}])
car_bikeacs.children.create([{:name=>"ヘルメット/シールド"}, {:name=>"バイクウェア/装備"},{:name=>"アクセサリー"},{:name=>"メンテナンス"},{:name=>"カタログ/マニュアル"},{:name=>"その他"}])

etc_etc.children.create([{:name=>"その他すべて"}])

