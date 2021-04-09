<?php 
require("../../config/fungsi.php");
$data = $_SESSION['data_petugas'];

auth_petugas();
?>
<!DOCTYPE html>
<html lang="en">

<head>

  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>Cetak Laporan</title>

  <!-- Custom fonts for this template-->
  <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
  <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">

  <!-- Custom styles for this template-->
  <link href="css/sb-admin-2.min.css" rel="stylesheet">

</head>

<body id="page-top">

  <!-- Page Wrapper -->
  <div id="wrapper">

        <!-- Begin Page Content -->
        <div class="mt-4 container-fluid">

  <body>
<style type="text/css">
.head {
  width:100%;
  height:100px;
  border-bottom:1px solid;
  }
</style>
<div class="head">
<table>
<tr>
<td width="10%"><img src="../img/logo.png" width="90px" /></td>
<td align="center" width="90%"><font style="font-size:22px; font-family:Arial, Helvetica, sans-serif;">PEMERINTAH KABUPATEN BANDUNG BARAT<br />KECAMATAN BATUJAJAR<br/>DESA GALANGGANG</font><br /><i><font style="font-size:15px;"></font></i></td>
</tr>
</table>
</div><br /><br />
<div style="font-size:24px; text-align:center;">Laporan Pengaduan Masyarakat Desa Galanggang</div><br /><br />
<table align="center" border="1" cellpadding="8" cellspacing="0">
<tr>
      <th>No</th>
      <th>Tgl Pengaduan</th>
      <th>NIK</th>
      <th>Isi Laporan</th>
            <th>Foto</th>
            <th>Status</th>
            <th>Tanggapan</th>
    </tr>
<?php
  $out = mysqli_query($koneksi, "SELECT * FROM tanggapan");
  while($keluar = mysqli_fetch_array($out)){
?>

                    <tr>
                      <td><?php echo $keluar['id_pengaduan'];?></td>
                      <td><?php echo $keluar['tgl_pengaduan'];?></td>
                      <td><?php echo $keluar['nik'];?></td>
                      <td><?php echo $keluar['isi_laporan'];?></td>
                      <td align="Center"><img src="../../file_upload/<?php echo $keluar['foto'];?>" style="width: 100px;height: auto;"></td>
                      <td><p class="text-success"><b>SELESAI</b></p></td>
                    </tr>
                    <td><?php echo $keluar['tanggapan'];?></td>

<?php
}
?>
</table>
<br/>
<table class="titik">
<tr>
<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;GALANGGANG,.........................2021</td>
</tr>
<tr>
<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;KEPALA DESA GALANGGANG</td>
</tr>
</table>
<br/><br/><br/><br/>
<table class="titik">
<tr>
<td><b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<u>SAHRIL MAULANA</u></b></td>
</tr>
</table>
</center>
<script>
window.print() 
</script>
</body>
</html>
<?php ?>
