<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Form</title>
    <link rel="stylesheet" type="text/css" href="styles.css">
</head>
<body>
    <div class="container">
        <h1>CONTACT FORM</h1>
        <form method="POST" action="proses_contact.php">
            <table>
                <tr>
                    <td><label for="nama">Nama</label></td>
                    <td>:</td>
                    <td><input type="text" name="nama" id="nama" placeholder="Nama Lengkap"></td>
                </tr>
                <tr>
                    <td><label for="nim">NIM</label></td>
                    <td>:</td>
                    <td><input type="text" name="nim" id="nim" placeholder="NIM"></td>
                </tr>
                <tr>
                    <td><label for="kelas">Kelas</label></td>
                    <td>:</td>
                    <td><input type="text" name="kelas" id="kelas" placeholder="Kelas"></td>
                </tr>
                <tr>
                    <td><label for="email">Email</label></td>
                    <td>:</td>
                    <td><input type="email" name="email" id="email" placeholder="Email"></td>
                </tr>
                <tr>
                    <td><label>Jenis Kelamin</label></td>
                    <td>:</td>
                    <td>
                        <div class="form-check">
                            <input class="form-check-input" type="radio" name="jenis_kelamin" value="laki_laki" id="laki_laki">
                            <label class="form-check-label" for="laki_laki">Laki-laki</label>
                            <input class="form-check-input" type="radio" name="jenis_kelamin" value="perempuan" id="perempuan">
                            <label class="form-check-label" for="perempuan">Perempuan</label>
                        </div>
                    </td>
                </tr>
                <tr>
                    <td><label for="agama">Agama</label></td>
                    <td>:</td>
                    <td>
                        <select name="agama" id="agama">
                            <option value="islam">Islam</option>
                            <option value="kristen">Kristen</option>
                            <option value="katholik">Katholik</option>
                            <option value="konghucu">Konghucu</option>
                            <option value="budha">Budha</option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td><label for="saran">Saran</label></td>
                    <td>:</td>
                    <td><textarea name="saran" id="saran" placeholder="Masukkan saran Anda"></textarea></td>
                </tr>
                <tr>
                    <td colspan="3">
                        <input type="submit" name="submit" value="Kirim">
                        <input type="reset" name="reset" value="Batal">
                    </td>
                </tr>
            </table>
        </form>
    </div>
</body>
</html>
