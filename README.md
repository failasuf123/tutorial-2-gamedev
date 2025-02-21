"# tutorial-2-gamedev" 

1. Scene BlueShip dan StonePlatform sama-sama memiliki sebuah child node bertipe Sprite. Apa fungsi dari node bertipe Sprite?
Jawab:
Scene digunakan sebagai texture atau gambar dalam game, dengan menggunakan sprite kita manipulasi seperti posisi, rotasi, skala, efek warna dll pada sebuah gambar/objek, Kita bisa sebut bahwa sprine merupakan elemen dasar dalam pembuatan karakter, objek, atau elemen visual lainnya dalam game.

2. Root node dari scene BlueShip dan StonePlatform menggunakan tipe yang berbeda. BlueShip menggunakan tipe RigidBody2D, sedangkan StonePlatform menggunakan tipe StaticBody2D. Apa perbedaan dari masing-masing tipe node?
Jawab:
##RigidBody2D (Digunakan oleh BlueShip)
RigidBody2D adalah node yang berperilaku seperti objek fisik nyata dalam dunia game, di mana ia dipengaruhi oleh gaya (force), torsi (torque), gravitasi, dan tumbukan. Node ini dapat bergerak secara dinamis berdasarkan hukum fisika, memungkinkan simulasi seperti jatuh, terpental, atau meluncur. Selain itu, RigidBody2D memiliki beberapa mode, seperti Character, Rigid, Static, dan Kinematic, yang dapat disesuaikan dengan kebutuhan. Biasanya, RigidBody2D digunakan untuk objek yang harus bereaksi terhadap benturan atau gaya eksternal, seperti pesawat, mobil, atau bola dalam game.

##StaticBody2D (Digunakan oleh StonePlatform)
StaticBody2D adalah node yang tidak dapat bergerak dan hanya berfungsi sebagai objek tetap dalam dunia fisika. Meskipun objek lain bisa bertabrakan dengannya, StaticBody2D sendiri tidak akan terpengaruh oleh tumbukan atau gaya eksternal. Node ini biasanya digunakan untuk elemen statis dalam game, seperti lantai, dinding, atau platform, yang berfungsi sebagai tempat berpijak atau rintangan yang tidak berubah posisi. Contoh penggunaannya mencakup tanah, batu besar, atau bangunan yang menjadi bagian dari lingkungan dalam game.

4. Ubah nilai atribut Mass pada tipe RigidBody2D secara bebas di scene BlueShip, lalu coba jalankan scene MainLevel. Apa yang terjadi?

5. Ubah nilai atribut Disabled pada tipe CollisionShape2D di scene StonePlatform, lalu coba jalankan scene MainLevel. Apa yang terjadi?

6. Pada scene MainLevel, coba manipulasi atribut Position, Rotation, dan Scale milik node BlueShip secara bebas. Apa yang terjadi pada visualisasi BlueShip di Viewport?

7. Pada scene MainLevel, perhatikan nilai atribut Position node PlatformBlue, StonePlatform, dan StonePlatform2. Mengapa nilai Position node StonePlatform dan StonePlatform2 tidak sesuai dengan posisinya di dalam scene (menurut Inspector) namun visualisasinya berada di posisi yang tepat?
