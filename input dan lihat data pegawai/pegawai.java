/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.wury.gaji.design.dialogPegawai;

/**
 *
 * @author Jungle
 */
public class pegawai {

    private String nama;

    private String alamat;

    private int usia;

    private String pegawai_id;

    private String id_jabatan;

    private int lama_kerja;

    public pegawai(String nama, String alamat, int usia, String pegawai_id, String id_jabatan, int lama_kerja) {
        this.nama = nama;
        this.alamat = alamat;
        this.usia = usia;
        this.pegawai_id = pegawai_id;
        this.id_jabatan = id_jabatan;
        this.lama_kerja = lama_kerja;
    }

    public int getLama_kerja() {
        return lama_kerja;
    }

    public void setLama_kerja(int lama_kerja) {
        this.lama_kerja = lama_kerja;
    }

    public String getId_jabatan() {
        return id_jabatan;
    }

    public void setId_jabatan(String id_jabatan) {
        this.id_jabatan = id_jabatan;
    }

    public String getPegawai_id() {
        return pegawai_id;
    }

    public void setPegawai_id(String pegawai_id) {
        this.pegawai_id = pegawai_id;
    }

    public int getUsia() {
        return usia;
    }

    public void setUsia(int usia) {
        this.usia = usia;
    }

    public String getAlamat() {
        return alamat;
    }

    public void setAlamat(String alamat) {
        this.alamat = alamat;
    }

    public String getNama() {
        return nama;
    }

    public void setNama(String nama) {
        this.nama = nama;
    }

}
