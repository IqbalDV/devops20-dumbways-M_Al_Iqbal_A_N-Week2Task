
1.	Buat 3 directory yang masing-masing berisi 2 file dan rapihkan sebaik mungkin!
2.	Penjelasan text manipulation beserta step by step
3.	Penjelasan tool htop atau nmon
4.	buatlah BASH Script untuk instalasi nginx

1. https://github.com/IqbalDV/devops20-dumbways-M_Al_Iqbal_A_N-Week2Task/tree/master/develop
2. Text Manipulation merupakan sebuah cara memanipulasi sebuah text yang terdapat di dalam file tanpa menggunakan text editor hanya menggunakan command.
   Beberapa command digunakan seperti:
   cat untuk melihat isi dari sebuah file
   ![image](https://github.com/IqbalDV/devops20-dumbways-M_Al_Iqbal_A_N-Week2Task/assets/164293632/f997d076-ec3d-40c2-85d6-a92f1c5e75b0)

   atau menambahkan sebuah isi text dari suatu file ke file lain dengan cat file1 >> file2
   contoh:
   ![image](https://github.com/IqbalDV/devops20-dumbways-M_Al_Iqbal_A_N-Week2Task/assets/164293632/1f359b0f-efcb-41e9-811f-3b44c1a99863)

   lalu terdapat command sed yang digunakan untuk mengganti sebuah teks dengan cepat
   Contoh: sed -i 's/project/aksi/g' project1 untuk mengganti kata project menjadi aksi
   ![image](https://github.com/IqbalDV/devops20-dumbways-M_Al_Iqbal_A_N-Week2Task/assets/164293632/1b718e8e-9e1a-406b-badf-6d6f1d6f6079)

   Grep untuk mencari sebuah text dalam file
   Contoh: untuk mencari kata Project di dalam file project1 (case sensitive)
   ![image](https://github.com/IqbalDV/devops20-dumbways-M_Al_Iqbal_A_N-Week2Task/assets/164293632/9f2032cd-a998-4d0e-a27e-b118182ffe18)

   Sort untuk mengurutkan data mau itu ascending atau descending
   Sort file1 (untuk ascending)
   sort -r file1 (untuk descending)

   Echo untuk mencetak string kedalam file
   Contoh:  
   ![image](https://github.com/IqbalDV/devops20-dumbways-M_Al_Iqbal_A_N-Week2Task/assets/164293632/a860e742-e4b8-4c3c-b428-8eb1891a8504)

 
3. HTOP merupakan sebuah tool didalam ubuntu server untuk melihat dan mengatur aktivitas system dan resource yang digunakan seperti memory dan CPU yang digunakan.
   Interface HTOP
   ![image](https://github.com/IqbalDV/devops20-dumbways-M_Al_Iqbal_A_N-Week2Task/assets/164293632/a1f5e08c-66ea-4c90-8f62-bdfcd2165277)
   NMON merupakan alternatif dari HTOP, tetapi NMON menampilkan beberapa informasi tambahan seperti disk usage.
4. 
