package com.example.proyectodeporte;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

import androidx.annotation.Nullable;

public class AdminSQLiteOpenHelper extends SQLiteOpenHelper {
    public AdminSQLiteOpenHelper(@Nullable Context context, @Nullable String name, @Nullable SQLiteDatabase.CursorFactory factory, int version) {
        super(context, name, factory, version);
    }

    @Override
    public void onCreate(SQLiteDatabase BaseDeDatos) {
        BaseDeDatos.execSQL("create table upper(id int primary key autoincrement , serie1 text, serie2 text, serie3 text, serie4 text)");
        BaseDeDatos.execSQL("create table lower(id int primary key autoincrement , serie1 text, serie2 text, serie3 text, serie4 text)");
        BaseDeDatos.execSQL("create table push(id int primary key autoincrement , serie1 text, serie2 text, serie3 text, serie4 text)");
        BaseDeDatos.execSQL("create table pull(id int primary key autoincrement , serie1 text, serie2 text, serie3 text, serie4 text)");
        BaseDeDatos.execSQL("create table legsDelts(id int primary key autoincrement , serie1 text, serie2 text, serie3 text, serie4 text)");


    }

    @Override
    public void onUpgrade(SQLiteDatabase sqLiteDatabase, int i, int i1) {

    }
}
