MODULE Module1
!!Se disponen de los targets utilizados para la rutina
    CONST robtarget Pieza_1_OS:=[[-335,35,50],[0,0.707106781,0.707106781,0],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];		
    CONST robtarget Pieza_1:=[[-335,35,4],[0,0.707106781,0.707106781,0],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Place_1_OS:=[[-85,50,50],[0,0.707106781,0.707106781,0],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Place_1:=[[-85,50,4],[0,0.707106781,0.707106781,0],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Pieza_2_OS:=[[-256,32,50],[0,0.707106781,0.707106781,0],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Pieza_2:=[[-256,31,2],[0,0.707106781,0.707106781,0],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Place_2_OS:=[[-36.132,88,50],[0,0.898794046,0.438371147,0],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Place_2:=[[-36.132,88,6],[0,0.898794046,0.438371147,0],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Pieza_3_OS:=[[-228,32,50],[0,0.707106781,0.707106781,0],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Pieza_3:=[[-228,31,2],[0,0.707106781,0.707106781,0],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Place_3_OS:=[[-45.774,88,50],[0,0.898794046,0.438371147,0],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Place_3:=[[-45.774,88,10],[0,0.898794046,0.438371147,0],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Pieza_4_OS:=[[-256,111.667,50],[0,0.707106781,0.707106781,0],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Pieza_4:=[[-256,110.667,2],[0,0.707106781,0.707106781,0],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Place_4_OS:=[[-74.431,88,50],[0,0.469471563,0.882947593,0],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Place_4:=[[-74.431,88,6],[0,0.469471561,0.882947594,0],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Pieza_5_OS:=[[-228,111.667,50],[0,0.707106781,0.707106781,0],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Pieza_5:=[[-228,110.667,2],[0,0.707106781,0.707106781,0],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Place_5_OS:=[[-84.431,88,50],[0,0.469471563,0.882947593,0],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Place_5:=[[-84.431,88,10],[0,0.469471563,0.882947593,0],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Pieza_6_OS:=[[-194.858,118.467,50],[0,0.707106781,0.707106781,0],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Pieza_6:=[[-194.858,118.467,2],[0,0.707106781,0.707106781,0],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Place_6_OS:=[[-96.61,116.228,50],[0,0.707106781,0.707106781,0],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Place_6:=[[-96.61,116.228,10],[0,0.707106781,0.707106781,0],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Pieza_7_OS:=[[-152.082,118.467,50],[0,0.707106781,0.707106781,0],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Pieza_7:=[[-152.082,118.467,2],[0,0.707106781,0.707106781,0],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Place_7_OS:=[[-22.317,116.228,50],[0,0.707106781,0.707106781,0],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Place_7:=[[-22.317,116.228,10],[0,0.707106781,0.707106781,0],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Pieza_8_OS:=[[-195.858,82.967,50],[0,1,0,0],[-1,1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Pieza_8:=[[-195.858,82.967,2],[0,1,0,0],[-1,1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Place_8_OS:=[[-72.342,95.74,50],[0,1,0,0],[0,1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Place_8:=[[-72.342,95.74,10],[0,1,0,0],[0,1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Pieza_9_OS:=[[-150.322,82.967,50],[0,1,0,0],[0,1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Pieza_9:=[[-150.322,82.967,2],[0,1,0,0],[0,1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Place_9_OS:=[[-47.65,95.74,50],[0,1,0,0],[0,1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Place_9:=[[-47.65,95.74,10],[0,1,0,0],[0,1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Pieza_10_OS:=[[-174.155,39.9,50],[0,1,0,0],[0,1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Pieza_10:=[[-174.155,39.9,2],[0,1,0,0],[0,1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Place_10_OS:=[[-60,79.85,50],[0,1,0,0],[0,1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Place_10:=[[-60,79.85,14],[0,1,0,0],[0,1,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Pieza_11_OS:=[[-335,115,50],[0,0.707106781,0.707106781,0],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Pieza_11:=[[-335,115,4],[0,0.707106781,0.707106781,0],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Place_11_OS:=[[-85,50,50],[0,0.707106781,0.707106781,0],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Place_11:=[[-85,50,18],[0,0.707106781,0.707106781,0],[-1,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
!!Target para el punto Home
    CONST robtarget Home:=[[-59.995408426,-53.012265309,608.010207808],[0.183047251,0.683018555,0.682997169,-0.183014276],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
!!Target para el punto seguro de aproximación
    CONST robtarget Safe:=[[-60.000216702,-27.649874409,274.763485025],[0,0.707112843,0.70710072,0],[0,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];

!!Codigo main
    PROC main()
        WaitDI DI_01,1;				!!Se espera a la señal de arranque dada por el boton externo
        SetDO DO_03,0;        			!!Apaga el led de indicación de final de proceso
        ToHome;					!!Ejecuta la rutina de dirigirse a la posición Home
        ToSafe;					!!Ejecuta la rutina de dirigirse a la posición segura
        Ensamble;				!!Ejecuta toda la rutina de ensamble
        ToSafe;					!!Vuelve al punto seguro con la rutina
        ToHome;					!!Vuelve al punto home con la rutina
        SetDO DO_03,1;        			!!Enciende el led de indicación de final de proceso
    ENDPROC

!!Rutina de ensamble    
    PROC Ensamble()
	!! Se explica el movimiento realizado de la primera pieza, y se repite la rutina variando la ubicacion
        MoveJ Pieza_1_OS,v50,z5,GripperTool\WObj:=Tabla;		!!Se aproxima al punto de seguridad sobre la primera pieza
        WaitDI DI_02,1;							!!Espera a la señal de confirmación para aproximarse más (Usada para pruebas)
        MoveL Pieza_1,v10,z0,GripperTool\WObj:=Tabla;			!!Se aproxima para preparar el agarre de la pieza
        SetDO DO_01,1;							!!Activa la señal de agarre para tomar la pieza
        WaitTime 2;							!!Espera 2 segundos
        SetDO DO_01,0;							!!Apaga la señal de agarre para más adelante poder volver a accionarla
        MoveL Pieza_1_OS,v10,z0,GripperTool\WObj:=Tabla;		!!Con la pieza, se dirige al punto de seguridad de la pieza
        MoveL Place_1_OS,v50,z5,GripperTool\WObj:=Tabla;		!!Se aproxima al punto de seguridad sobre el punto de ensamble
        WaitDI DI_02,1;							!!Espera a la señal de confirmación para aproximarse más (Usada para pruebas)
        MoveL Place_1,v10,z0,GripperTool\WObj:=Tabla;			!!Se aproxima para encajar y soltar la pieza
        SetDO DO_02,1;							!!Activa la señal de suelte para dejar la pieza
        WaitTime 2;							!!Espera 2 segundos
        SetDO DO_02,0;							!!Apaga la señal de suelte para más adelante poder volver a accionarla
        MoveL Place_1_OS,v10,z0,GripperTool\WObj:=Tabla;		!!Se dirige al punto de seguridad del punto de ensamble
        MoveL Pieza_2_OS,v50,z5,GripperTool\WObj:=Tabla;		!!Se dirige a repetir el proceso para la siguiente pieza
        WaitDI DI_02,1;
        MoveL Pieza_2,v10,z0,GripperTool\WObj:=Tabla;
        SetDO DO_01,1;
        WaitTime 2;
        SetDO DO_01,0;
        MoveL Pieza_2_OS,v10,z0,GripperTool\WObj:=Tabla;
        MoveL Place_2_OS,v50,z5,GripperTool\WObj:=Tabla;
        WaitDI DI_02,1;
        MoveL Place_2,v10,z0,GripperTool\WObj:=Tabla;
        SetDO DO_02,1;
        WaitTime 2;
        SetDO DO_02,0;
        MoveL Place_2_OS,v10,z0,GripperTool\WObj:=Tabla;
        MoveL Pieza_3_OS,v50,z5,GripperTool\WObj:=Tabla;
        WaitDI DI_02,1;
        MoveL Pieza_3,v10,z0,GripperTool\WObj:=Tabla;
        SetDO DO_01,1;
        WaitTime 2;
        SetDO DO_01,0;
        MoveL Pieza_3_OS,v10,z0,GripperTool\WObj:=Tabla;
        MoveL Place_3_OS,v50,z5,GripperTool\WObj:=Tabla;
        WaitDI DI_02,1;
        MoveL Place_3,v10,z0,GripperTool\WObj:=Tabla;
        SetDO DO_02,1;
        WaitTime 2;
        SetDO DO_02,0;
        MoveL Place_3_OS,v10,z0,GripperTool\WObj:=Tabla;
        MoveL Pieza_4_OS,v50,z5,GripperTool\WObj:=Tabla;
        WaitDI DI_02,1;
        MoveL Pieza_4,v10,z0,GripperTool\WObj:=Tabla;
        SetDO DO_01,1;
        WaitTime 2;
        SetDO DO_01,0;
        MoveL Pieza_4_OS,v10,z0,GripperTool\WObj:=Tabla;
        MoveL Place_4_OS,v50,z5,GripperTool\WObj:=Tabla;
        WaitDI DI_02,1;
        MoveL Place_4,v10,z0,GripperTool\WObj:=Tabla;
        SetDO DO_02,1;
        WaitTime 2;
        SetDO DO_02,0;
        MoveL Place_4_OS,v10,z0,GripperTool\WObj:=Tabla;
        MoveL Pieza_5_OS,v50,z5,GripperTool\WObj:=Tabla;
        WaitDI DI_02,1;
        MoveL Pieza_5,v10,z0,GripperTool\WObj:=Tabla;
        SetDO DO_01,1;
        WaitTime 2;
        SetDO DO_01,0;
        MoveL Pieza_5_OS,v10,z0,GripperTool\WObj:=Tabla;
        MoveL Place_5_OS,v50,z5,GripperTool\WObj:=Tabla;
        WaitDI DI_02,1;
        MoveL Place_5,v10,z0,GripperTool\WObj:=Tabla;
        SetDO DO_02,1;
        WaitTime 2;
        SetDO DO_02,0;
        MoveL Place_5_OS,v10,z0,GripperTool\WObj:=Tabla;
        MoveL Pieza_6_OS,v50,z5,GripperTool\WObj:=Tabla;
        WaitDI DI_02,1;
        MoveL Pieza_6,v10,z0,GripperTool\WObj:=Tabla;
        SetDO DO_01,1;
        WaitTime 2;
        SetDO DO_01,0;
        MoveL Pieza_6_OS,v10,z0,GripperTool\WObj:=Tabla;
        MoveL Place_6_OS,v50,z5,GripperTool\WObj:=Tabla;
        WaitDI DI_02,1;
        MoveL Place_6,v10,z0,GripperTool\WObj:=Tabla;
        SetDO DO_02,1;
        WaitTime 2;
        SetDO DO_02,0;
        MoveL Place_6_OS,v10,z0,GripperTool\WObj:=Tabla;
        MoveL Pieza_7_OS,v50,z5,GripperTool\WObj:=Tabla;
        WaitDI DI_02,1;
        MoveL Pieza_7,v10,z0,GripperTool\WObj:=Tabla;
        SetDO DO_01,1;
        WaitTime 2;
        SetDO DO_01,0;
        MoveL Pieza_7_OS,v10,z0,GripperTool\WObj:=Tabla;
        MoveL Place_7_OS,v50,z5,GripperTool\WObj:=Tabla;
        WaitDI DI_02,1;
        MoveL Place_7,v10,z0,GripperTool\WObj:=Tabla;
        SetDO DO_02,1;
        WaitTime 2;
        SetDO DO_02,0;
        MoveL Place_7_OS,v10,z0,GripperTool\WObj:=Tabla;
        MoveL Pieza_8_OS,v50,z5,GripperTool\WObj:=Tabla;
        WaitDI DI_02,1;
        MoveL Pieza_8,v10,z0,GripperTool\WObj:=Tabla;
        SetDO DO_01,1;
        WaitTime 2;
        SetDO DO_01,0;
        MoveL Pieza_8_OS,v10,z0,GripperTool\WObj:=Tabla;
        MoveL Place_8_OS,v50,z5,GripperTool\WObj:=Tabla;
        WaitDI DI_02,1;
        MoveL Place_8,v10,z0,GripperTool\WObj:=Tabla;
        SetDO DO_02,1;
        WaitTime 2;
        SetDO DO_02,0;
        MoveL Place_8_OS,v10,z0,GripperTool\WObj:=Tabla;
        MoveL Pieza_9_OS,v50,z5,GripperTool\WObj:=Tabla;
        WaitDI DI_02,1;
        MoveL Pieza_9,v10,z0,GripperTool\WObj:=Tabla;
        SetDO DO_01,1;
        WaitTime 2;
        SetDO DO_01,0;
        MoveL Pieza_9_OS,v10,z0,GripperTool\WObj:=Tabla;
        MoveL Place_9_OS,v50,z5,GripperTool\WObj:=Tabla;
        WaitDI DI_02,1;
        MoveL Place_9,v10,z0,GripperTool\WObj:=Tabla;
        SetDO DO_02,1;
        WaitTime 2;
        SetDO DO_02,0;
        MoveL Place_9_OS,v10,z0,GripperTool\WObj:=Tabla;
        MoveL Pieza_10_OS,v50,z5,GripperTool\WObj:=Tabla;
        WaitDI DI_02,1;
        MoveL Pieza_10,v10,z0,GripperTool\WObj:=Tabla;
        SetDO DO_01,1;
        WaitTime 2;
        SetDO DO_01,0;
        MoveL Pieza_10_OS,v10,z0,GripperTool\WObj:=Tabla;
        MoveL Place_10_OS,v50,z5,GripperTool\WObj:=Tabla;
        WaitDI DI_02,1;
        MoveL Place_10,v10,z0,GripperTool\WObj:=Tabla;
        SetDO DO_02,1;
        WaitTime 2;
        SetDO DO_02,0;
        MoveL Place_10_OS,v10,z0,GripperTool\WObj:=Tabla;
        MoveL Pieza_11_OS,v50,z5,GripperTool\WObj:=Tabla;
        WaitDI DI_02,1;
        MoveL Pieza_11,v10,z0,GripperTool\WObj:=Tabla;
        SetDO DO_01,1;
        WaitTime 2;
        SetDO DO_01,0;
        MoveL Pieza_11_OS,v10,z0,GripperTool\WObj:=Tabla;
        MoveL Place_11_OS,v50,z5,GripperTool\WObj:=Tabla;
        WaitDI DI_02,1;
        MoveL Place_11,v10,z0,GripperTool\WObj:=Tabla;
        SetDO DO_02,1;
        WaitTime 2;
        SetDO DO_02,0;
        MoveL Place_11_OS,v10,z0,GripperTool\WObj:=Tabla;
    ENDPROC
    PROC ToHome()
        MoveJ Home,v1000,z100,GripperTool\WObj:=Tabla;					!!Se dirige a la posición Home con movimiento J
    ENDPROC
    PROC ToSafe()
        MoveJ Safe,v100,z10,GripperTool\WObj:=Tabla;					!!Se dirige a la posicion Safe con movimiento J
    ENDPROC
ENDMODULE