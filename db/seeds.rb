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

# sudo -u postgres createuser <user> -s
# sudo -u postgres psql
# postgres=# \password <user>

# createdb -Ojapones japones_development
# createdb -Ojapones japones_test
# createdb -Ojapones japones_production
# psql -U japones japones_development
# TYPE  DATABASE        USER            ADDRESS                 METHOD
#local   all             japones                                 md5

# rake db:create:all
# rake db:create
# rake db:migrate
# rake db:setup
# rake db:seed

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
Kanji.create(kanji: "時間", hiragana: "じかん", romaji: "Jikan", nivel: 5, definicion: "Hora, tiempo, intervalo", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "先", hiragana: "せん、さき", romaji: "Sen, saki", nivel: 5, definicion: "Previo, anterior", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "先ず", hiragana: "まず", romaji: "Mazu", nivel: 5, definicion: "Primero, en un principio, para empezar", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "先き", hiragana: "さき", romaji: "Saki", nivel: 5, definicion: "Hace algún tiempo, últimamente", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "入る", hiragana: "はいる、いり", romaji: "Hairu, iri", nivel: 5, definicion: "Entrar", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "円", hiragana: "えん", romaji: "En", nivel: 5, definicion: "Yen, moneda, dinero, círculo", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "出", hiragana: "で", romaji: "De", nivel: 5, definicion: "Salir", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "出す", hiragana: "だす", romaji: "Dasu", nivel: 5, definicion: "Enviar, salir", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "分", hiragana: "ふん、ぶん", romaji: "Fun, bun", nivel: 5, definicion: "Minuto, parte, segmento, grado", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "前", hiragana: "まえ、ぜん", romaji: "Mae, zen", nivel: 5, definicion: "Antes, previo, al frente, adelante", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "後", hiragana: "うしろ", romaji: "Ushiro", nivel: 5, definicion: "Atrás, hacia la espalda", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "川", hiragana: "かわ", romaji: "Kawa", nivel: 5, definicion: "Río", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "山", hiragana: "やま", romaji: "Yama", nivel: 5, definicion: "Montaña", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "午", hiragana: "ひる", romaji: "Hiru", nivel: 5, definicion: "Medio día", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "午後", hiragana: "ごご", romaji: "Gogo", nivel: 5, definicion: "A la tarde, PM", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "午前", hiragana: "ごぜん", romaji: "Gozen", nivel: 5, definicion: "A la mañana, AM", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "半", hiragana: "はん", romaji: "Han", nivel: 5, definicion: "Mitad, medio", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "小さい", hiragana: "ちいさい", romaji: "Chiisai", nivel: 5, definicion: "Pequeño, chico", ejemplo1: "", ejemplo2: "")
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
Kanji.create(kanji: "生まれる", hiragana: "うまれる", romaji: "Umareru", nivel: 5, definicion: "Nacer", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "生き", hiragana: "いき", romaji: "Iki", nivel: 5, definicion: "Estar vivo", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "気", hiragana: "き", romaji: "Ki", nivel: 5, definicion: "Espíritu, mente, corazón", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "元気", hiragana: "げんき", romaji: "Genki", nivel: 5, definicion: "Saludable, enérgico, vigoroso", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "本", hiragana: "ほん", romaji: "Hon", nivel: 5, definicion: "Libro", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "新しい", hiragana: "あたらしい", romaji: "Atarashii", nivel: 5, definicion: "Nuevo, reciente", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "新", hiragana: "しん", romaji: "Shin", nivel: 5, definicion: "Nuevo", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "車", hiragana: "くるま", romaji: "Kuruma", nivel: 5, definicion: "Auto, automóvil", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "北", hiragana: "きた", romaji: "Kita", nivel: 5, definicion: "Norte", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "南", hiragana: "みなみ", romaji: "Minami", nivel: 5, definicion: "Sur", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "東", hiragana: "ひがし", romaji: "Higashi", nivel: 5, definicion: "Este", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "西", hiragana: "にし", romaji: "Nishi", nivel: 5, definicion: "Oeste", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "古", hiragana: "ふる、ふるい", romaji: "Furu, furui", nivel: 5, definicion: "Viejo, antiguo", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "名", hiragana: "な", romaji: "Na", nivel: 5, definicion: "Nombre, título, fama, reputación", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "名前", hiragana: "なまえ", romaji: "Namae", nivel: 5, definicion: "Nombre propio", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "国", hiragana: "くに", romaji: "Kuni", nivel: 5, definicion: "País, estado, gobierno, región", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "外", hiragana: "そと", romaji: "Soto", nivel: 5, definicion: "Afuera, exterior", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "外国", hiragana: "がいこく", romaji: "Gaikoku", nivel: 5, definicion: "País extranjero", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "外国人", hiragana: "がいこくじん", romaji: "Gaikokujin", nivel: 5, definicion: "Persona extranjera", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "多", hiragana: "た", romaji: "Ta", nivel: 5, definicion: "Muchos, frecuente", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "多い", hiragana: "おおい", romaji: "Ooi", nivel: 5, definicion: "Bastante, demasiado, mucho", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "多分", hiragana: "たぶん", romaji: "Tabun", nivel: 5, definicion: "Quizá, probablemente", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "学", hiragana: "がく", romaji: "Gaku", nivel: 5, definicion: "Colegio, conocimiento", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "学校", hiragana: "がっこう", romaji: "Gakkou", nivel: 5, definicion: "Colegio, escuela", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "安い", hiragana: "やすい", romaji: "Yasui", nivel: 5, definicion: "Barato", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "店", hiragana: "みせ、てん", romaji: "Mise, Ten", nivel: 5, definicion: "Tienda, establecimiento, restorán", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "書く", hiragana: "かく", romaji: "kaku", nivel: 5, definicion: "Escribir", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "書", hiragana: "しょ", romaji: "Sho", nivel: 5, definicion: "Documento, libro", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "校", hiragana: "こう", romaji: "Kou", nivel: 5, definicion: "Colegio, escuela", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "毎", hiragana: "まい", romaji: "Mai", nivel: 5, definicion: "Cada evento, cada uno", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "毎日", hiragana: "まいにち", romaji: "Mainichi", nivel: 5, definicion: "Todos los días", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "毎朝", hiragana: "まいあさ", romaji: "Maiasa", nivel: 5, definicion: "Todas las mañanas", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "毎年", hiragana: "まいとし", romaji: "Maitoshi", nivel: 5, definicion: "Todos los años", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "社", hiragana: "しゃ", romaji: "Sha", nivel: 5, definicion: "Empresa, asociación, sociedad", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "空", hiragana: "そら", romaji: "Sora", nivel: 5, definicion: "Cielo", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "立つ", hiragana: "たつ", romaji: "Tatsu", nivel: 5, definicion: "Estar de pie", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "聞く", hiragana: "きく", romaji: "Kiku", nivel: 5, definicion: "Escuchar", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "花", hiragana: "はな", romaji: "Hana", nivel: 5, definicion: "Flor", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "見る", hiragana: "みる", romaji: "Miru", nivel: 5, definicion: "Mirar, observar", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "言う", hiragana: "いう", romaji: "Iu", nivel: 5, definicion: "Decir", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "話", hiragana: "はなし", romaji: "hanashi", nivel: 5, definicion: "Hablar, conversar, decir", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "話す", hiragana: "はなす", romaji: "hanasu", nivel: 5, definicion: "Hablar, conversar, decir", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "語", hiragana: "ご", romaji: "Go", nivel: 5, definicion: "Idioma, lenguaje", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "読む", hiragana: "よむ", romaji: "Yomu", nivel: 5, definicion: "Leer", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "方", hiragana: "かた", romaji: "Kata", nivel: 5, definicion: "Método, dirección", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "買う", hiragana: "かう", romaji: "Kau", nivel: 5, definicion: "Comprar", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "足", hiragana: "あし", romaji: "Ashi", nivel: 5, definicion: "Pie, pierna", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "週", hiragana: "しゅう", romaji: "Shuu", nivel: 5, definicion: "Semana", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "週間", hiragana: "しゅうかん", romaji: "Shuukan", nivel: 5, definicion: "Semanalmente", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "道", hiragana: "みち", romaji: "Michi", nivel: 5, definicion: "Calle, camino, vía, ruta", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "長い", hiragana: "ながい、ちょう", romaji: "Nagai, choo", nivel: 5, definicion: "Largo, jefe, líder", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "電", hiragana: "でん", romaji: "Den", nivel: 5, definicion: "Electricidad", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "電車", hiragana: "でんしゃ", romaji: "Densha", nivel: 5, definicion: "Tren eléctrico", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "電話", hiragana: "でんわ", romaji: "Denwa", nivel: 5, definicion: "Teléfono", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "駅", hiragana: "えき", romaji: "Eki", nivel: 5, definicion: "Estación", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "高い", hiragana: "たかい", romaji: "Takai", nivel: 5, definicion: "Alto, caro", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "魚", hiragana: " さかな ", romaji: "Sakana", nivel: 5, definicion: "Pez", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "日本", hiragana: "にほん", romaji: "Nihon", nivel: 5, definicion: "Japón", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "日本語", hiragana: "にほんご", romaji: "Nihongo", nivel: 5, definicion: "Idioma japonés", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "家", hiragana: "うち", romaji: "Uchi", nivel: 5, definicion: "Casa", ejemplo1: "", ejemplo2: "")

##################################
##################################
# N4

# 不
# 世
# 主
# 乗
# 事
# 京
# 仕
# 代
# 以
# 低
# 住
# 体
# 作
# 使
# 便
# 借
# 働
# 元
# 兄
# 光
# 写
# 冬
# 切
# 別
# 力
# 勉
# 動
# 区
# 医
# 去
# 台
# 合
# 同
# 味
# 品
# 員
# 問
# 回
# 図
# 地
# 堂
# 場
# 声
# 売
# 夏
# 夕
# 夜
# 太
# 好
# 妹
# 姉
# 始
# 字
# 室
# 家
# 寒
# 屋
# 工
# 市
# 帰
# 広
# 度
# 建
# 引
# 弟
# 弱
# 強
# 待
# 心
# 思
# 急
# 悪
# 意
# 所
# 持
# 教
# 文
# 料
# 方
# 旅
# 族
# 早
# 明
# 映
# 春
# 昼
# 暑
# 暗
# 曜
# 有
# 服
# 朝
# 村
# 林
# 森
# 業
# 楽
# 歌
# 止
# 正
# 歩
# 死
# 民
# 池
# 注
# 洋
# 洗
# 海
# 漢
# 牛
# 物
# 特
# 犬
# 理
# 産
# 用
# 田
# 町
# 画
# 界
# 病
# 発
# 県
# 真
# 着
# 知
# 短
# 研
# 私
# 秋
# 究
# 答
# 紙
# 終
# 習
# 考
# 者
# 肉
# 自
# 色
# 英
# 茶
# 菜
# 薬
# 親
# 計
# 試
# 説
# 貸
# 質
# 赤
# 走
# 起
# 転
# 軽
# 近
# 送
# 通
# 進
# 運
# 遠
# 都
# 重
# 野
# 銀
# 門
# 開
# 院
# 集
# 青
# 音
# 頭
# 題
# 顔
# 風
# 飯
# 館
# 首
# 験
# 鳥
# 黒

Kanji.create(kanji: "虫", hiragana: "むし", romaji: "Mushi", nivel: 4, definicion: "Insecto", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "週末", hiragana: "しゅうまつ", romaji: "Shuumatsu", nivel: 4, definicion: "Fin de semana", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "歩く", hiragana: "あるく", romaji: "Aruku", nivel: 4, definicion: "Caminar", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "走る", hiragana: "はしる", romaji: "Hashiru", nivel: 4, definicion: "Correr", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "自動車", hiragana: "じどうしゃ", romaji: "Jidousha", nivel: 4, definicion: "Auto, automóvil", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "元", hiragana: "げん", romaji: "Gen", nivel: 4, definicion: "Comienzo", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "月曜日", hiragana: "げつようび", romaji: "Getsuyoubi", nivel: 4, definicion: "Lunes", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "火曜日", hiragana: "かようび", romaji: "Kayoubi", nivel: 4, definicion: "Martes", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "水曜日", hiragana: "すいようび", romaji: "Suiyoubi", nivel: 4, definicion: "Miércoles", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "木曜日", hiragana: "もくようび", romaji: "Mokuyoubi", nivel: 4, definicion: "Jueves", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "金曜日", hiragana: "きんようび", romaji: "Kinyoubi", nivel: 4, definicion: "Viernes", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "土曜日", hiragana: "どようび", romaji: "Doyoubi", nivel: 4, definicion: "Sábado", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "日曜日", hiragana: "にちようび", romaji: "Nichiyoubi", nivel: 4, definicion: "Domingo", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "毎週", hiragana: "まいしゅう", romaji: "Maishuu", nivel: 4, definicion: "Todas los semanas", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "毎晩", hiragana: "まいばん", romaji: "Maiban", nivel: 4, definicion: "Todas los noches", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "毎月", hiragana: "まいつき", romaji: "Maitsuki", nivel: 4, definicion: "Todos los meses", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "毎回", hiragana: "まいかい", romaji: "Maikai", nivel: 4, definicion: "Cada vez", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "社会", hiragana: "しゃかい", romaji: "Shakai", nivel: 4, definicion: "Sociedad, público, comunidad", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "読み方", hiragana: "よかた", romaji: "Yomikata", nivel: 4, definicion: "Forma de leer", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "弱い", hiragana: "よわい", romaji: "Yowai", nivel: 4, definicion: "Débil", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "強い", hiragana: "つよい", romaji: "Tsuyoi", nivel: 4, definicion: "Fuerte", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "電池", hiragana: "でんち", romaji: "Denchi", nivel: 4, definicion: "Pila, batería", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "池", hiragana: "いけ", romaji: "Ike", nivel: 4, definicion: "Estanque", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "地", hiragana: "ち", romaji: "Chi", nivel: 4, definicion: "Tierra, piso, terreno", ejemplo1: "", ejemplo2: "")

# Kanji.create(kanji: "見", hiragana: "けん", romaji: "Ken", nivel: 5, definicion: "Mirar, observar", ejemplo1: "", ejemplo2: "")

##################################
##################################
# N3

Kanji.create(kanji: "言葉", hiragana: "ことば", romaji: "Kotoba", nivel: 3, definicion: "Palabra, lenguaje", ejemplo1: "", ejemplo2: "")
Kanji.create(kanji: "猫", hiragana: "ねこ", romaji: "Neko", nivel: 3, definicion: "Gato", ejemplo1: "", ejemplo2: "")

Kanji.create(kanji: "自動販売機", hiragana: "じどうはんばいき", romaji: "jidouhanbaiki",  nivel: 3, definicion: "Máquina expendedora", ejemplo1: "", ejemplo2: "")
