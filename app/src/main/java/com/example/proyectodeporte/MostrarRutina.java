package com.example.proyectodeporte;

import androidx.appcompat.app.AppCompatActivity;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Bundle;
import android.view.View;
import android.widget.EditText;

public class MostrarRutina extends AppCompatActivity {

    private EditText e1s1, e1s2, e1s3, e1s4;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_mostrar_rutina);

        e1s1 = (EditText) findViewById(R.id.et1);
        e1s2 = (EditText) findViewById(R.id.et2);
        e1s3 = (EditText) findViewById(R.id.et3);
        e1s4 = (EditText) findViewById(R.id.et4);
    }
        //metodo para guardar datos serie//
        public void Registrar(View view){
            AdminSQLiteOpenHelper admin = new AdminSQLiteOpenHelper(this,"ejercicios",null,1);
            SQLiteDatabase BaseDeDatos = admin.getWritableDatabase();


            String serie1 = e1s1.getText().toString();
            String serie2 = e1s2.getText().toString();
            String serie3 = e1s3.getText().toString();
            String serie4 = e1s4.getText().toString();

            ContentValues registro = new ContentValues();
            registro.put("serie1",serie1);
            registro.put("serie2",serie2);
            registro.put("serie3",serie3);
            registro.put("serie4",serie4);

            BaseDeDatos.insert("upper", null, registro );

            BaseDeDatos.close();

            e1s1.setText("");
            e1s2.setText("");
            e1s3.setText("");
            e1s4.setText("");


        }
        //metodo de consulta
        public void Consulta(View view){
            AdminSQLiteOpenHelper admin = new AdminSQLiteOpenHelper(this,"ejercicios",null,1);
            SQLiteDatabase BaseDeDatos = admin.getWritableDatabase();
            Cursor fila = BaseDeDatos.rawQuery("select serie1, serie2, serie3, serie4 from upper where id=1 ", null);

                e1s1.setText(fila.getString(1));
                e1s2.setText(fila.getString(2));
                e1s3.setText(fila.getString(3));
                e1s4.setText(fila.getString(4));

                BaseDeDatos.close();

        }
    }
