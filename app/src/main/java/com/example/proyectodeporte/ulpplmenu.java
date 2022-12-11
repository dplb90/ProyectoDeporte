package com.example.proyectodeporte;

import androidx.appcompat.app.AppCompatActivity;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;

public class ulpplmenu extends AppCompatActivity {


    Button b1;
    Button b2;
    Button b3;
    Button b4;
    Button b5;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_ulpplmenu);

        b1 = (Button) findViewById(R.id.btn1);
        b2 = (Button) findViewById(R.id.btn2);
        b3 = (Button) findViewById(R.id.btn3);
        b4 = (Button) findViewById(R.id.btn4);
        b5 = (Button) findViewById(R.id.btn5);

        b1.setOnClickListener(new View.OnClickListener(){
            @Override
            public void onClick(View v1){
                Intent intentb1 = new Intent(ulpplmenu.this, MostrarRutina.class);
                startActivity(intentb1);
            }
        });



    }
}