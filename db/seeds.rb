# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# http://www.jlptstudy.net/N5/N5_kanji.html

##################################
##################################
# N5

# heroku run:detached rake db:migrate
# heroku run:detached rake db:setup
# heroku run:detached rake db:seed

# heroku run:detached rake cache:clear

Kanji.create(kanji: "一", hiragana: "いち", romaji: "Ichi", nivel: 5, definicion: "Uno", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "二", hiragana: "に", romaji: "Ni", nivel: 5, definicion: "Dos", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "三", hiragana: "さん", romaji: "San", nivel: 5, definicion: "Tres", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "四", hiragana: "よん、し", romaji: "Yon, shi", nivel: 5, definicion: "Cuatro", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "五", hiragana: "ご", romaji: "Go", nivel: 5, definicion: "Cinco", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "六", hiragana: "ろく", romaji: "Roku", nivel: 5, definicion: "Seis", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "七", hiragana: "なな、しち", romaji: "Nana, shichi", nivel: 5, definicion: "Siete", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "八", hiragana: "はち", romaji: "Hachi", nivel: 5, definicion: "Ocho", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "九", hiragana: "きゅう", romaji: "Kyuu", nivel: 5, definicion: "Nueve", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "十", hiragana: "じゅう", romaji: "Juu", nivel: 5, definicion: "Diez", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "百", hiragana: "ひゃく", romaji: "Hyaku", nivel: 5, definicion: "Cien", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "千", hiragana: "せん", romaji: "Sen", nivel: 5, definicion: "Mil", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "万", hiragana: "まん", romaji: "Man", nivel: 5, definicion: "Diez mil", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "月", hiragana: "つき、げつ", romaji: "Tsuki, getsu", nivel: 5, definicion: "Luna, lunes", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "火", hiragana: "か、ひ", romaji: "Ka, hi", nivel: 5, definicion: "Fuego, martes", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "水", hiragana: "みず", romaji: "Mizu", nivel: 5, definicion: "Agua, miércoles", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "木", hiragana: "き", romaji: "Ki", nivel: 5, definicion: "Árbol, jueves", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "金", hiragana: "きん", romaji: "Kin", nivel: 5, definicion: "Oro, dinero, viernes", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "土", hiragana: "つち、ど", romaji: "Tsuchi, do", nivel: 5, definicion: "Tierra, sábado", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "日", hiragana: "にち、ひ", romaji: "Nichi, hi", nivel: 5, definicion: "Sol, día, domingo", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "月よう日", hiragana: "げつようび", romaji: "Getsuyoubi", nivel: 5, definicion: "Lunes", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "火よう日", hiragana: "かようび", romaji: "Kayoubi", nivel: 5, definicion: "Martes", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "水よう日", hiragana: "すいようび", romaji: "Suiyoubi", nivel: 5, definicion: "Miércoles", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "木よう日", hiragana: "もくようび", romaji: "Mokuyoubi", nivel: 5, definicion: "Jueves", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "金よう日", hiragana: "きんようび", romaji: "Kinyoubi", nivel: 5, definicion: "Viernes", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "土よう日", hiragana: "どようび", romaji: "Doyoubi", nivel: 5, definicion: "Sábado", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "日よう日", hiragana: "にちようび", romaji: "Nichiyoubi", nivel: 5, definicion: "Domingo", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "人", hiragana: "ひと", romaji: "Hito", nivel: 5, definicion: "Persona", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "上", hiragana: "うえ", romaji: "Ue", nivel: 5, definicion: "Arriba", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "下", hiragana: "した", romaji: "Shita", nivel: 5, definicion: "Abajo", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "中", hiragana: "なか", romaji: "Naka", nivel: 5, definicion: "Centro, dentro, mientras, durante", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "今", hiragana: "いま", romaji: "Ima", nivel: 5, definicion: "Ahora", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "今日", hiragana: "きょう", romaji: "Kyou", nivel: 5, definicion: "Hoy", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "休む", hiragana: "やすむ", romaji: "Yasumu", nivel: 5, definicion: "Descansar, vacaciones", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "会う", hiragana: "あう", romaji: "Au", nivel: 5, definicion: "Encontrarse con una persona", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "何", hiragana: "なん、なに", romaji: "Nan, nani", nivel: 5, definicion: "¿Que?, cuantos", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "何時", hiragana: "いつ、なんじ", romaji: "Itsu, nanji", nivel: 5, definicion: "¿Cuando?, ¿que hora?", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "何の", hiragana: "どの", romaji: "Dono", nivel: 5, definicion: "¿Cuál?", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "何れ", hiragana: "どれ", romaji: "Dore", nivel: 5, definicion: "¿Cuál de todos?", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "時", hiragana: "とき、じ", romaji: "Toki, ji", nivel: 5, definicion: "Tiempo, hora, ocasión", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "時間", hiragana: "じかん", romaji: "Toki, ji", nivel: 5, definicion: "Hora, tiempo, intervalo", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "先", hiragana: "せん、さき", romaji: "Sen, saki", nivel: 5, definicion: "Previo, anterior", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "先ず", hiragana: "まず", romaji: "Mazu", nivel: 5, definicion: "Primero, en un principio, para empezar", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "先き", hiragana: "さき", romaji: "Saki", nivel: 5, definicion: "Hace algún tiempo, últimamente", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "入る", hiragana: "はいる、いり", romaji: "Hairu, iri", nivel: 5, definicion: "Entrar", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "円", hiragana: "えん", romaji: "En", nivel: 5, definicion: "Yen, moneda, dinero, círculo", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "出", hiragana: "で", romaji: "De", nivel: 5, definicion: "Salir", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "出す", hiragana: "だす", romaji: "De", nivel: 5, definicion: "Enviar, salir", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "分", hiragana: "ふん、ぶん", romaji: "Fun, bun", nivel: 5, definicion: "Minuto, parte, segmento, grado", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "前", hiragana: "まえ、ぜん", romaji: "Mae, zen", nivel: 5, definicion: "Antes, previo, al frente, adelante", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "後", hiragana: "うしろ", romaji: "Ushiro", nivel: 5, definicion: "Atrás, hacia la espalda", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "川", hiragana: "かわ", romaji: "Kawa", nivel: 5, definicion: "Río", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "山", hiragana: "やま", romaji: "Yama", nivel: 5, definicion: "Montaña", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "午", hiragana: "ひる", romaji: "Hiru", nivel: 5, definicion: "Medio día", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "午後", hiragana: "ごご", romaji: "Gogo", nivel: 5, definicion: "A la tarde, PM", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "午前", hiragana: "ごぜん", romaji: "Gozen", nivel: 5, definicion: "A la mañana, AM", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "半", hiragana: "はん", romaji: "Han", nivel: 5, definicion: "Mitad, medio", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "小さい", hiragana: "ちいさい", romaji: "Chisai", nivel: 5, definicion: "Pequeño, chico", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "少し", hiragana: "すこし、しょう", romaji: "Sukoshi, shou", nivel: 5, definicion: "Poco, de a poco, poca distancia", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "食べる", hiragana: "たべる", romaji: "Taberu", nivel: 5, definicion: "Comer", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "飲む", hiragana: "のむ", romaji: "Nomu", nivel: 5, definicion: "Tomar, beber", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "間", hiragana: "かん、あいだ", romaji: "Kan, aida", nivel: 5, definicion: "Intervalo, período de tiempo, entre", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "行く", hiragana: "いく", romaji: "Iku", nivel: 5, definicion: "Ir", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "来る", hiragana: "くる", romaji: "Kuru", nivel: 5, definicion: "Venir, regresar", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "女", hiragana: "おんな、じょ", romaji: "Onna, jo", nivel: 5, definicion: "Mujer, femenino", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "男", hiragana: "おとこ", romaji: "Otoko", nivel: 5, definicion: "Hombre, masculino", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "白", hiragana: "しろ", romaji: "Shiro", nivel: 5, definicion: "Blanco", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "目", hiragana: "め", romaji: "Me", nivel: 5, definicion: "Ojo", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "耳", hiragana: "みみ", romaji: "Mimi", nivel: 5, definicion: "Oreja", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "左", hiragana: "ひだり", romaji: "Hidari", nivel: 5, definicion: "Izquierda", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "右", hiragana: "みぎ", romaji: "Migi", nivel: 5, definicion: "Derecha", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "母", hiragana: "はは", romaji: "Haha", nivel: 5, definicion: "Madre, mamá", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "父", hiragana: "ちち", romaji: "Chichi", nivel: 5, definicion: "Padre, papá", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "お母さん", hiragana: "おかあさん", romaji: "Okaasan", nivel: 5, definicion: "Madre (formal)", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "お父さん", hiragana: "おとうさん", romaji: "Otousan", nivel: 5, definicion: "Padre (formal)", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "手", hiragana: "て", romaji: "Te", nivel: 5, definicion: "Mano", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "口", hiragana: "くち", romaji: "Kuchi", nivel: 5, definicion: "Boca", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "友だち", hiragana: "ともだち", romaji: "Tomodachi", nivel: 5, definicion: "Amigo, amigos", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "大", hiragana: "おお、だい、おおい、おおき", romaji: "Oo, dai, ooi, ooki", nivel: 5, definicion: "Gran, grande", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "大きい", hiragana: "おおきい", romaji: "Ookii", nivel: 5, definicion: "Grande, grandioso, ruidoso", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "年", hiragana: "ねん、とし", romaji: "Nen, toshi", nivel: 5, definicion: "Año, tiempo", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "雨", hiragana: "あめ", romaji: "Ame", nivel: 5, definicion: "Lluvia", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "子", hiragana: "こ", romaji: "Ko", nivel: 5, definicion: "Niño", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "小人", hiragana: "こども", romaji: "Kodomo", nivel: 5, definicion: "Niño", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "天", hiragana: "てん", romaji: "Ten", nivel: 5, definicion: "Cielo", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "天気", hiragana: "てんき", romaji: "Tenki", nivel: 5, definicion: "Clima", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "生", hiragana: "せい", romaji: "Sei", nivel: 5, definicion: "Vida, vivir", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "生き", hiragana: "いき", romaji: "Iki", nivel: 5, definicion: "Estar vivo", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "気", hiragana: "き", romaji: "Ki", nivel: 5, definicion: "Espíritu, mente, corazón", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "元気", hiragana: "げんき", romaji: "Genki", nivel: 5, definicion: "Salud, saludable", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "本", hiragana: "ほん", romaji: "Hon", nivel: 5, definicion: "Libro", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "新しい", hiragana: "あたらしい", romaji: "Atarashii", nivel: 5, definicion: "Nuevo, reciente", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "新", hiragana: "しん", romaji: "Shin", nivel: 5, definicion: "Nuevo", ejemplo1: "", ejemplo2: "")

# 北
# 南
# 古
# 名
# 国
# 外
# 多
# 学
# 安
# 店
# 書
# 東
# 校
# 毎
# 社
# 空
# 立
# 聞
# 花
# 西
# 見
# 言
# 話
# 語
# 読
# 買
# 足
# 車
# 週
# 道
# 長
# 電
# 駅
# 高
# 魚

Kanji.create(kanji: "日本", hiragana: "にほん", romaji: "Nihon", nivel: 5, definicion: "Japón", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "日本語", hiragana: "にほんご", romaji: "Nihongo", nivel: 5, definicion: "Idioma japonés", ejemplo1: "", ejemplo2: "")

##################################
##################################
# N4

Kanji.create(kanji: "月曜日", hiragana: "げつようび", romaji: "Getsuyoubi", nivel: 4, definicion: "Lunes", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "火曜日", hiragana: "かようび", romaji: "Kayoubi", nivel: 4, definicion: "Martes", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "水曜日", hiragana: "すいようび", romaji: "Suiyoubi", nivel: 4, definicion: "Miércoles", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "木曜日", hiragana: "もくようび", romaji: "Mokuyoubi", nivel: 4, definicion: "Jueves", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "金曜日", hiragana: "きんようび", romaji: "Kinyoubi", nivel: 4, definicion: "Viernes", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "土曜日", hiragana: "どようび", romaji: "Doyoubi", nivel: 4, definicion: "Sábado", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "日曜日", hiragana: "にちようび", romaji: "Nichiyoubi", nivel: 4, definicion: "Domingo", ejemplo1: "", ejemplo2: "")

##################################
##################################
# N3

Kanji.create(kanji: "猫", hiragana: "ねこ", romaji: "Neko", nivel: 3, definicion: "Gato", ejemplo1: "", ejemplo2: "")

Kanji.create(kanji: "自動販売機", hiragana: "じどうはんばいき", romaji: "jidouhanbaiki",  nivel: 3, definicion: "Máquina expendedora", ejemplo1: "", ejemplo2: "")