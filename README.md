# Tutorial 2 - Game Development

## 🕹️ Play Test

### 1. Apa saja pesan log yang dicetak pada panel Output?
**Jawab:** Ketika pertama kali dijalankan, muncul output **"Platform initialized"**. Kemudian, saat objek bergerak ke atas dan menyentuh area objektif, akan muncul output **"Reached objective!"**.

### 2. Coba gerakkan landasan ke batas area bawah, lalu gerakkan kembali ke atas hingga hampir menyentuh batas atas. Apa saja pesan log yang dicetak pada panel Output?
**Jawab:** Ketika objek bergerak ke atas dan menyentuh area objektif, akan muncul output **"Reached objective!"**.

### 3. Buka scene **MainLevel** dengan tampilan workspace 2D. Apakah lokasi scene **ObjectiveArea** memiliki kaitan dengan pesan log yang dicetak pada panel Output pada percobaan sebelumnya?
**Jawab:** Ya, pesan log muncul ketika **Sprite BlueShip** memasuki area **ObjectiveArea** yang telah ditentukan di dalam scene.

---

## 🎨 Memanipulasi Node dan Scene

### 1. Scene **BlueShip** dan **StonePlatform** sama-sama memiliki sebuah child node bertipe **Sprite**. Apa fungsi dari node bertipe **Sprite**?
**Jawab:** Node **Sprite** digunakan untuk menampilkan tekstur atau gambar dalam game. Dengan **Sprite**, kita dapat memanipulasi posisi, rotasi, skala, serta menerapkan efek warna pada objek. **Sprite** merupakan elemen dasar dalam pembuatan karakter, objek, atau elemen visual lainnya dalam game.

### 2. Root node dari scene **BlueShip** dan **StonePlatform** menggunakan tipe yang berbeda. **BlueShip** menggunakan **RigidBody2D**, sedangkan **StonePlatform** menggunakan **StaticBody2D**. Apa perbedaan dari masing-masing tipe node?

#### 🛸 RigidBody2D (Digunakan oleh BlueShip)
**RigidBody2D** adalah node yang berperilaku seperti objek fisik nyata dalam dunia game. Node ini dipengaruhi oleh gaya (**force**), torsi (**torque**), gravitasi, dan tumbukan. **RigidBody2D** dapat bergerak secara dinamis berdasarkan hukum fisika, memungkinkan simulasi seperti jatuh, terpental, atau meluncur. Selain itu, node ini memiliki beberapa mode, seperti **Character, Rigid, Static, dan Kinematic**, yang dapat disesuaikan dengan kebutuhan.

#### 🪨 StaticBody2D (Digunakan oleh StonePlatform)
**StaticBody2D** adalah node yang tidak dapat bergerak dan hanya berfungsi sebagai objek tetap dalam dunia fisika. Meskipun **BlueShip** dapat bertabrakan dengannya, **StaticBody2D** sendiri tidak akan terpengaruh oleh tumbukan atau gaya eksternal. Node ini biasanya digunakan untuk elemen statis dalam game, seperti lantai, dinding, atau platform yang berfungsi sebagai tempat berpijak atau rintangan yang tidak berubah posisi.

### 3. Ubah nilai atribut **Mass** pada **RigidBody2D** di scene **BlueShip**, lalu jalankan scene **MainLevel**. Apa yang terjadi?
**Jawab:** Tidak terlihat perubahan yang signifikan.

### 4. Ubah nilai atribut **Disabled** pada **CollisionShape2D** di scene **StonePlatform**, lalu jalankan scene **MainLevel**. Apa yang terjadi?
**Jawab:** **BlueShip** akan menembus **StonePlatform** dan jatuh.

### 5. Pada scene **MainLevel**, coba manipulasi atribut **Position, Rotation,** dan **Scale** pada node **BlueShip** secara bebas. Apa yang terjadi pada visualisasi **BlueShip** di Viewport?
**Jawab:** Tampilan **Sprite BlueShip** akan berubah sesuai dengan nilai **Position, Rotation,** dan **Scale** yang telah disesuaikan dalam scene.

### 6. Pada scene **MainLevel**, perhatikan nilai atribut **Position** pada node **PlatformBlue, StonePlatform,** dan **StonePlatform2**. Mengapa nilai **Position** node **StonePlatform** dan **StonePlatform2** tidak sesuai dengan posisinya di dalam scene (menurut Inspector), tetapi visualisasinya tetap berada di posisi yang tepat?
**Jawab:** Posisi **StonePlatform** dan **StonePlatform2** tidak sesuai dengan yang terlihat di scene karena keduanya merupakan **child dari PlatformBlue**. Oleh karena itu, posisi mereka relatif terhadap **PlatformBlue** dan bergantung pada posisinya dalam scene.

---
