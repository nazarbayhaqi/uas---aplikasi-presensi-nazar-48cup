<?php
require('connect_db.php');
session_start();

$nim = $_GET["id"];
$query = "DELETE FROM mahasiswa WHERE nim = '$nim' ";
$hasil_query = mysqli_query($conn, $query);

//periksa query, apakah ada kesalahan
if (!$hasil_query) {
  die("Gagal menghapus data: " . mysqli_errno($conn) .
    " - " . mysqli_error($conn));
} else {
  echo "<script>alert('Data berhasil dihapus.');window.location='mahasiswa.php';</script>";
}