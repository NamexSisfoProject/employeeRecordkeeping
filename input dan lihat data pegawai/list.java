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
public class list {

    pegawai[] listpegawai = new pegawai[10];
    int jumlahpegawai;

    public void addpegawai(pegawai p) {
        listpegawai[jumlahpegawai] = p;
        jumlahpegawai++;
    }

    public pegawai getpegawai(int i) {
        return listpegawai[i];
    }

}
