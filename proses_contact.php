<?php
    if($_POST){
        $nama=$_POST['nama'];
        $nim=$_POST['nim'];
        $kelas=$_POST['kelas'];
        $email=$_POST['email'];
        $jenis_kelamin=$_POST['jenis_kelamin'];
        $agama=$_POST['agama'];
        $saran=$_POST['saran'];
        if(empty($nama)){
            echo "<script>alert('nama kategori tidak boleh kosong');location.href='tambahproduk.php'</script>";
        }
        else {
            include "koneksi.php";
            $insert=mysqli_query($koneksi,"insert into contact (nama, nim, kelas, email, jenis_kelamin, agama, saran)
            value ('".$nama."','".$nim."','".$kelas."','".$email."','".$jenis_kelamin."','".$agama."', '".$saran."')") or 
            die(mysqli_error($koneksi));
            if($insert){
                echo "<script>alert('Sukses menambahkan data');location.href='index.php';</script>";
            }
            else {
                echo "<script>alert('Gagal menambahkan data');location.href='index.php';</script>";
            }
        }

    
}
    
?>