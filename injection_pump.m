%data_35_1_1 = readtable("perfis velocidade\perfis velocidade\35Hz\x_D_1\MF1_Bomba_Grupo_19_20230929.txt");
%data_35_1_2 = readtable("perfis velocidade\perfis velocidade\35Hz\x_D_1\MF1_Bomba_Grupo_21_20230929.txt");
%data_35_1_3 = readtable("perfis velocidade\perfis velocidade\35Hz\x_D_1\MF1_Bomba_Grupo_24_20230929.txt");
%data_35_1_4 = readtable("perfis velocidade\perfis velocidade\35Hz\x_D_1\MF1_Bomba_Grupo_G30P1_20221215.txt");

%data_35_3_1 = readtable("perfis velocidade\perfis velocidade\35Hz\x_D_3\MF1_Bomba_Grupo_32_20231004.txt");
%data_35_3_2 = readtable("perfis velocidade\perfis velocidade\35Hz\x_D_3\MF1_Bomba_Grupo_38_20231004.txt");
%data_35_3_3 = readtable("perfis velocidade\perfis velocidade\35Hz\x_D_3\MF1_Bomba_Grupo_40_20231004.txt");

%data_35_6_1 = readtable("perfis velocidade\perfis velocidade\35Hz\x_D_6\MF1_Bomba_Grupo_20_20230929.txt");
%data_35_6_2 = readtable("perfis velocidade\perfis velocidade\35Hz\x_D_6\MF1_Bomba_Grupo_29_20230929.txt");


% data_40_1_1 = readtable("perfis velocidade\perfis velocidade\40Hz\x_D_1\MF1_Bomba_Grupo_6_20230928.txt");
% data_40_1_2 = readtable("perfis velocidade\perfis velocidade\40Hz\x_D_1\MF1_Bomba_Grupo_17_20230929.txt");
% data_40_1_3 = readtable("perfis velocidade\perfis velocidade\40Hz\x_D_1\MF1_Bomba_Grupo_18_20230929.txt");
% 
% data_40_3_1 = readtable("perfis velocidade\perfis velocidade\40Hz\x_D_3\MF1_Bomba_Grupo_33_20231004.txt");
% data_40_3_2 = readtable("perfis velocidade\perfis velocidade\40Hz\x_D_3\MF1_Bomba_Grupo_36_20231004.txt");
% data_40_3_3 = readtable("perfis velocidade\perfis velocidade\40Hz\x_D_3\MF1_Bomba_Grupo_37_20231004.txt");
% 
% data_40_6_1 = readtable("perfis velocidade\perfis velocidade\40Hz\x_D_6\MF1_Bomba_Grupo_3_20230927.txt");
% data_40_6_2 = readtable("perfis velocidade\perfis velocidade\40Hz\x_D_6\MF1_Bomba_Grupo_7_20230928.txt");
% data_40_6_3 = readtable("perfis velocidade\perfis velocidade\40Hz\x_D_6\MF1_Bomba_Grupo_10_20230928.txt");
% data_40_6_4 = readtable("perfis velocidade\perfis velocidade\40Hz\x_D_6\MF1_Bomba_Grupo_15_20230929.txt");


data_50_1_1 = readtable("perfis velocidade\perfis velocidade\50Hz\x_D_1\MF1_Bomba_Grupo_5_20230928.txt");
data_50_1_2 = readtable("perfis velocidade\perfis velocidade\50Hz\x_D_1\MF1_Bomba_Grupo_9_20230928.txt");
data_50_1_3 = readtable("perfis velocidade\perfis velocidade\50Hz\x_D_1\MF1_Bomba_Grupo_11_20230928.txt");
data_50_1_4 = readtable("perfis velocidade\perfis velocidade\50Hz\x_D_1\MF1_Bomba_Grupo_14_20230929.txt");

data_50_3_1 = readtable("perfis velocidade\perfis velocidade\50Hz\x_D_3\MF1_Bomba_Grupo_31_20231004.txt");
data_50_3_2 = readtable("perfis velocidade\perfis velocidade\50Hz\x_D_3\MF1_Bomba_Grupo_34_20231004.txt");
data_50_3_3 = readtable("perfis velocidade\perfis velocidade\50Hz\x_D_3\MF1_Bomba_Grupo_39_20231004.txt");
data_50_3_4 = readtable("perfis velocidade\perfis velocidade\50Hz\x_D_3\MF1_Bomba_Grupo_42_20231004.txt");

data_50_6_1 = readtable("perfis velocidade\perfis velocidade\50Hz\x_D_6\MF1_Bomba_Grupo_2_20230927.txt");
data_50_6_2 = readtable("perfis velocidade\perfis velocidade\50Hz\x_D_6\MF1_Bomba_Grupo_4_20230928.txt");
data_50_6_3 = readtable("perfis velocidade\perfis velocidade\50Hz\x_D_6\MF1_Bomba_Grupo_8_20230928.txt");
data_50_6_4 = readtable("perfis velocidade\perfis velocidade\50Hz\x_D_6\MF1_Bomba_Grupo_12_20230928.txt");
data_50_6_5 = readtable("perfis velocidade\perfis velocidade\50Hz\x_D_6\MF1_Bomba_Grupo_13_20230929.txt");

% data_35_1_1.y_mm_(54:61) = 53:1:60;
% data_35_1_1.offset_2(1:61) = data_35_1_1.pdin_nc_Pa_(1);
% data_35_1_1.dynamic = data_35_1_1.pdin_nc_Pa_ - data_35_1_1.offset_2;
% data_35_1_1.offset_velocity = sqrt(2 .* data_35_1_1.dynamic ./ data_35_1_1.rho_kg_m_3);
% data_35_1_1.offset_velocity(54:61) = data_35_1_1.offset_velocity(8:-1:1);
% data_35_1_1.V_c_m_s_(54:61) = data_35_1_1.V_c_m_s_(8:-1:1);

% data_35_1_2.y_mm_(54:61) = 53:1:60;
% data_35_1_2.offset_2(1:61) = data_35_1_2.pdin_nc_Pa_(1);
% data_35_1_2.dynamic = data_35_1_2.pdin_nc_Pa_ - data_35_1_2.offset_2;
% data_35_1_2.offset_velocity = sqrt(2 .* data_35_1_2.dynamic ./ data_35_1_2.rho_kg_m_3);
% data_35_1_2.offset_velocity(54:61) = data_35_1_2.offset_velocity(8:-1:1);
% data_35_1_2.V_c_m_s_(54:61) = data_35_1_2.V_c_m_s_(8:-1:1);
% 
% data_35_1_3.y_mm_(54:61) = 53:1:60;
% data_35_1_3.offset_2(1:61) = data_35_1_3.pdin_nc_Pa_(1);
% data_35_1_3.dynamic = data_35_1_3.pdin_nc_Pa_ - data_35_1_3.offset_2;
% data_35_1_3.offset_velocity = sqrt(2 .* data_35_1_3.dynamic ./ data_35_1_3.rho_kg_m_3);
% data_35_1_3.offset_velocity(54:61) = data_35_1_3.offset_velocity(8:-1:1);
% data_35_1_3.V_c_m_s_(54:61) = data_35_1_3.V_c_m_s_(8:-1:1);
% 
% data_35_1_4.y_mm_(54:61) = 53:1:60;
% data_35_1_4.offset_2(1:61) = data_35_1_4.pdin_nc_Pa_(1);
% data_35_1_4.dynamic = -data_35_1_4.pdin_nc_Pa_ + data_35_1_4.offset_2;
% data_35_1_4.offset_velocity = sqrt(2 .* data_35_1_4.dynamic ./ data_35_1_4.rho_kg_m_3);
% data_35_1_4.offset_velocity(54:61) = data_35_1_4.offset_velocity(8:-1:1);
% data_35_1_4.V_c_m_s_(54:61) = data_35_1_4.V_c_m_s_(8:-1:1);
% 
% data_35_3_1.y_mm_(54:61) = 53:1:60;
% data_35_3_1.offset_2(1:61) = data_35_3_1.pdin_nc_Pa_(1);
% data_35_3_1.dynamic = data_35_3_1.pdin_nc_Pa_ - data_35_3_1.offset_2;
% data_35_3_1.offset_velocity = sqrt(2 .* data_35_3_1.dynamic ./ data_35_3_1.rho_kg_m_3);
% data_35_3_1.offset_velocity(54:61) = data_35_3_1.offset_velocity(8:-1:1);
% data_35_3_1.V_c_m_s_(54:61) = data_35_3_1.V_c_m_s_(8:-1:1);
% 
% data_35_3_2.y_mm_(54:61) = 53:1:60;
% data_35_3_2.offset_2(1:61) = data_35_3_2.pdin_nc_Pa_(1);
% data_35_3_2.dynamic = data_35_3_2.pdin_nc_Pa_ - data_35_3_2.offset_2;
% data_35_3_2.offset_velocity = sqrt(2 .* data_35_3_2.dynamic ./ data_35_3_2.rho_kg_m_3);
% data_35_3_2.offset_velocity(54:61) = data_35_3_2.offset_velocity(8:-1:1);
% data_35_3_2.V_c_m_s_(54:61) = data_35_3_2.V_c_m_s_(8:-1:1);
% 
% data_35_3_3.y_mm_(54:61) = 53:1:60;
% data_35_3_3.offset_2(1:61) = data_35_3_3.pdin_nc_Pa_(1);
% data_35_3_3.dynamic = data_35_3_3.pdin_nc_Pa_ - data_35_3_3.offset_2;
% data_35_3_3.offset_velocity = sqrt(2 .* data_35_3_3.dynamic ./ data_35_3_3.rho_kg_m_3);
% data_35_3_3.offset_velocity(54:61) = data_35_3_3.offset_velocity(8:-1:1);
% data_35_3_3.V_c_m_s_(54:61) = data_35_3_3.V_c_m_s_(8:-1:1);
% 
% data_35_6_1.y_mm_(54:61) = 53:1:60;
% data_35_6_1.offset_2(1:61) = data_35_6_1.pdin_nc_Pa_(1);
% data_35_6_1.dynamic = data_35_6_1.pdin_nc_Pa_ - data_35_6_1.offset_2;
% data_35_6_1.offset_velocity = sqrt(2 .* data_35_6_1.dynamic ./ data_35_6_1.rho_kg_m_3);
% data_35_6_1.offset_velocity(54:61) = data_35_6_1.offset_velocity(8:-1:1);
% data_35_6_1.V_c_m_s_(54:61) = data_35_6_1.V_c_m_s_(8:-1:1);
% 
% data_35_6_2.y_mm_(54:61) = 53:1:60;
% data_35_6_2.offset_2(1:61) = data_35_6_2.pdin_nc_Pa_(1);
% data_35_6_2.dynamic = data_35_6_2.pdin_nc_Pa_ - data_35_6_2.offset_2;
% data_35_6_2.offset_velocity = sqrt(2 .* data_35_6_2.dynamic ./ data_35_6_2.rho_kg_m_3);
% data_35_6_2.offset_velocity(54:61) = data_35_6_2.offset_velocity(8:-1:1);
% data_35_6_2.V_c_m_s_(54:61) = data_35_6_2.V_c_m_s_(8:-1:1);
% 
% data_40_1_1.y_mm_(54:61) = 53:1:60;
% data_40_1_1.offset_2(1:61) = data_40_1_1.pdin_nc_Pa_(1);
% data_40_1_1.dynamic = data_40_1_1.pdin_nc_Pa_ - data_40_1_1.offset_2;
% data_40_1_1.offset_velocity = sqrt(2 .* data_40_1_1.dynamic ./ data_40_1_1.rho_kg_m_3);
% data_40_1_1.offset_velocity(54:61) = data_40_1_1.offset_velocity(8:-1:1);
% data_40_1_1.V_c_m_s_(54:61) = data_40_1_1.V_c_m_s_(8:-1:1);
% 
% data_40_1_2.y_mm_(54:61) = 53:1:60;
% data_40_1_2.offset_2(1:61) = data_40_1_2.pdin_nc_Pa_(1);
% data_40_1_2.dynamic = data_40_1_2.pdin_nc_Pa_ - data_40_1_2.offset_2;
% data_40_1_2.offset_velocity = sqrt(2 .* data_40_1_2.dynamic ./ data_40_1_2.rho_kg_m_3);
% data_40_1_2.offset_velocity(54:61) = data_40_1_2.offset_velocity(8:-1:1);
% data_40_1_2.V_c_m_s_(54:61) = data_40_1_2.V_c_m_s_(8:-1:1);
% 
% data_40_1_3.y_mm_(54:61) = 53:1:60;
% data_40_1_3.offset_2(1:61) = data_40_1_3.pdin_nc_Pa_(1);
% data_40_1_3.dynamic = data_40_1_3.pdin_nc_Pa_ - data_40_1_3.offset_2;
% data_40_1_3.offset_velocity = sqrt(2 .* data_40_1_3.dynamic ./ data_40_1_3.rho_kg_m_3);
% data_40_1_3.offset_velocity(54:61) = data_40_1_3.offset_velocity(8:-1:1);
% data_40_1_3.V_c_m_s_(54:61) = data_40_1_3.V_c_m_s_(8:-1:1);
% 
% data_40_3_1.y_mm_(54:61) = 53:1:60;
% data_40_3_1.offset_2(1:61) = data_40_3_1.pdin_nc_Pa_(1);
% data_40_3_1.dynamic = data_40_3_1.pdin_nc_Pa_ - data_40_3_1.offset_2;
% data_40_3_1.offset_velocity = sqrt(2 .* data_40_3_1.dynamic ./ data_40_3_1.rho_kg_m_3);
% data_40_3_1.offset_velocity(54:61) = data_40_3_1.offset_velocity(8:-1:1);
% data_40_3_1.V_c_m_s_(54:61) = data_40_3_1.V_c_m_s_(8:-1:1);
% 
% data_40_3_2.y_mm_(54:61) = 53:1:60;
% data_40_3_2.offset_2(1:61) = data_40_3_2.pdin_nc_Pa_(1);
% data_40_3_2.dynamic = data_40_3_2.pdin_nc_Pa_ - data_40_3_2.offset_2;
% data_40_3_2.offset_velocity = sqrt(2 .* data_40_3_2.dynamic ./ data_40_3_2.rho_kg_m_3);
% data_40_3_2.offset_velocity(54:61) = data_40_3_2.offset_velocity(8:-1:1);
% data_40_3_2.V_c_m_s_(54:61) = data_40_3_2.V_c_m_s_(8:-1:1);
% 
% data_40_3_3.y_mm_(54:61) = 53:1:60;
% data_40_3_3.offset_2(1:61) = data_40_3_3.pdin_nc_Pa_(1);
% data_40_3_3.dynamic = data_40_3_3.pdin_nc_Pa_ - data_40_3_3.offset_2;
% data_40_3_3.offset_velocity = sqrt(2 .* data_40_3_3.dynamic ./ data_40_3_3.rho_kg_m_3);
% data_40_3_3.offset_velocity(54:61) = data_40_3_3.offset_velocity(8:-1:1);
% data_40_3_3.V_c_m_s_(54:61) = data_40_3_3.V_c_m_s_(8:-1:1);
% 
% data_40_6_1.y_mm_(54:61) = 53:1:60;
% data_40_6_1.offset_2(1:61) = data_40_6_1.pdin_nc_Pa_(1);
% data_40_6_1.dynamic = data_40_6_1.pdin_nc_Pa_ - data_40_6_1.offset_2;
% data_40_6_1.offset_velocity = sqrt(2 .* data_40_6_1.dynamic ./ data_40_6_1.rho_kg_m_3);
% data_40_6_1.offset_velocity(54:61) = data_40_6_1.offset_velocity(8:-1:1);
% data_40_6_1.V_c_m_s_(54:61) = data_40_6_1.V_c_m_s_(8:-1:1);
% 
% data_40_6_2.y_mm_(54:61) = 53:1:60;
% data_40_6_2.offset_2(1:61) = data_40_6_2.pdin_nc_Pa_(1);
% data_40_6_2.dynamic = data_40_6_2.pdin_nc_Pa_ - data_40_6_2.offset_2;
% data_40_6_2.offset_velocity = sqrt(2 .* data_40_6_2.dynamic ./ data_40_6_2.rho_kg_m_3);
% data_40_6_2.offset_velocity(54:61) = data_40_6_2.offset_velocity(8:-1:1);
% data_40_6_2.V_c_m_s_(54:61) = data_40_6_2.V_c_m_s_(8:-1:1);
% 
% data_40_6_3.y_mm_(54:61) = 53:1:60;
% data_40_6_3.offset_2(1:61) = data_40_6_3.pdin_nc_Pa_(1);
% data_40_6_3.dynamic = data_40_6_3.pdin_nc_Pa_ - data_40_6_3.offset_2;
% data_40_6_3.offset_velocity = sqrt(2 .* data_40_6_3.dynamic ./ data_40_6_3.rho_kg_m_3);
% data_40_6_3.offset_velocity(54:61) = data_40_6_3.offset_velocity(8:-1:1);
% data_40_6_3.V_c_m_s_(54:61) = data_40_6_3.V_c_m_s_(8:-1:1);
% 
% data_40_6_4.y_mm_(54:61) = 53:1:60;
% data_40_6_4.offset_2(1:61) = data_40_6_4.pdin_nc_Pa_(1);
% data_40_6_4.dynamic = data_40_6_4.pdin_nc_Pa_ - data_40_6_4.offset_2;
% data_40_6_4.offset_velocity = sqrt(2 .* data_40_6_4.dynamic ./ data_40_6_4.rho_kg_m_3);
% data_40_6_4.offset_velocity(54:61) = data_40_6_4.offset_velocity(8:-1:1);
% data_40_6_4.V_c_m_s_(54:61) = data_40_6_4.V_c_m_s_(8:-1:1);

data_50_1_1.y_mm_(54:61) = 53:1:60;
data_50_1_1.offset_2(1:61) = data_50_1_1.pdin_nc_Pa_(1);
data_50_1_1.dynamic = data_50_1_1.pdin_nc_Pa_ - data_50_1_1.offset_2;
data_50_1_1.offset_velocity = sqrt(2 .* data_50_1_1.dynamic ./ data_50_1_1.rho_kg_m_3);
data_50_1_1.offset_velocity(54:61) = data_50_1_1.offset_velocity(8:-1:1);
data_50_1_1.V_c_m_s_(54:61) = data_50_1_1.V_c_m_s_(8:-1:1);

data_50_1_2.y_mm_(54:61) = 53:1:60;
data_50_1_2.offset_2(1:61) = data_50_1_2.pdin_nc_Pa_(1);
data_50_1_2.dynamic = data_50_1_2.pdin_nc_Pa_ - data_50_1_2.offset_2;
data_50_1_2.offset_velocity = sqrt(2 .* data_50_1_2.dynamic ./ data_50_1_2.rho_kg_m_3);
data_50_1_2.offset_velocity(54:61) = data_50_1_2.offset_velocity(8:-1:1);
data_50_1_2.V_c_m_s_(54:61) = data_50_1_2.V_c_m_s_(8:-1:1);

data_50_1_3.y_mm_(54:61) = 53:1:60;
data_50_1_3.offset_2(1:61) = data_50_1_3.pdin_nc_Pa_(1);
data_50_1_3.dynamic = data_50_1_3.pdin_nc_Pa_ - data_50_1_3.offset_2;
data_50_1_3.offset_velocity = sqrt(2 .* data_50_1_3.dynamic ./ data_50_1_3.rho_kg_m_3);
data_50_1_3.offset_velocity(54:61) = data_50_1_3.offset_velocity(8:-1:1);
data_50_1_3.V_c_m_s_(54:61) = data_50_1_3.V_c_m_s_(8:-1:1);

data_50_1_4.y_mm_(54:61) = 53:1:60;
data_50_1_4.offset_2(1:61) = data_50_1_4.pdin_nc_Pa_(1);
data_50_1_4.dynamic = data_50_1_4.pdin_nc_Pa_ - data_50_1_4.offset_2;
data_50_1_4.offset_velocity = sqrt(2 .* data_50_1_4.dynamic ./ data_50_1_4.rho_kg_m_3);
data_50_1_4.offset_velocity(54:61) = data_50_1_4.offset_velocity(8:-1:1);
data_50_1_4.V_c_m_s_(54:61) = data_50_1_4.V_c_m_s_(8:-1:1);

data_50_3_1.y_mm_(54:61) = 53:1:60;
data_50_3_1.offset_2(1:61) = data_50_3_1.pdin_nc_Pa_(1);
data_50_3_1.dynamic = data_50_3_1.pdin_nc_Pa_ - data_50_3_1.offset_2;
data_50_3_1.offset_velocity = sqrt(2 .* data_50_3_1.dynamic ./ data_50_3_1.rho_kg_m_3);
data_50_3_1.offset_velocity(54:61) = data_50_3_1.offset_velocity(8:-1:1);
data_50_3_1.V_c_m_s_(54:61) = data_50_3_1.V_c_m_s_(8:-1:1);

data_50_3_2.y_mm_(54:61) = 53:1:60;
data_50_3_2.offset_2(1:61) = data_50_3_2.pdin_nc_Pa_(1);
data_50_3_2.dynamic = data_50_3_2.pdin_nc_Pa_ - data_50_3_2.offset_2;
data_50_3_2.offset_velocity = sqrt(2 .* data_50_3_2.dynamic ./ data_50_3_2.rho_kg_m_3);
data_50_3_2.offset_velocity(54:61) = data_50_3_2.offset_velocity(8:-1:1);
data_50_3_2.V_c_m_s_(54:61) = data_50_3_2.V_c_m_s_(8:-1:1);

data_50_3_3.y_mm_(54:61) = 53:1:60;
data_50_3_3.offset_2(1:61) = data_50_3_3.pdin_nc_Pa_(1);
data_50_3_3.dynamic = data_50_3_3.pdin_nc_Pa_ - data_50_3_3.offset_2;
data_50_3_3.offset_velocity = sqrt(2 .* data_50_3_3.dynamic ./ data_50_3_3.rho_kg_m_3);
data_50_3_3.offset_velocity(54:61) = data_50_3_3.offset_velocity(8:-1:1);
data_50_3_3.V_c_m_s_(54:61) = data_50_3_3.V_c_m_s_(8:-1:1);

data_50_3_4.y_mm_(54:61) = 53:1:60;
data_50_3_4.offset_2(1:61) = data_50_3_4.pdin_nc_Pa_(1);
data_50_3_4.dynamic = data_50_3_4.pdin_nc_Pa_ - data_50_3_4.offset_2;
data_50_3_4.offset_velocity = sqrt(2 .* data_50_3_4.dynamic ./ data_50_3_4.rho_kg_m_3);
data_50_3_4.offset_velocity(54:61) = data_50_3_4.offset_velocity(8:-1:1);
data_50_3_4.V_c_m_s_(54:61) = data_50_3_4.V_c_m_s_(8:-1:1);

data_50_6_1.y_mm_(54:61) = 53:1:60;
data_50_6_1.offset_2(1:61) = data_50_6_1.pdin_nc_Pa_(1);
data_50_6_1.dynamic = data_50_6_1.pdin_nc_Pa_ - data_50_6_1.offset_2;
data_50_6_1.offset_velocity = sqrt(2 .* data_50_6_1.dynamic ./ data_50_6_1.rho_kg_m_3);
data_50_6_1.offset_velocity(54:61) = data_50_6_1.offset_velocity(8:-1:1);
data_50_6_1.V_c_m_s_(54:61) = data_50_6_1.V_c_m_s_(8:-1:1);

data_50_6_2.y_mm_(54:61) = 53:1:60;
data_50_6_2.offset_2(1:61) = data_50_6_2.pdin_nc_Pa_(1);
data_50_6_2.dynamic = data_50_6_2.pdin_nc_Pa_ - data_50_6_2.offset_2;
data_50_6_2.offset_velocity = sqrt(2 .* data_50_6_2.dynamic ./ data_50_6_2.rho_kg_m_3);
data_50_6_2.offset_velocity(54:61) = data_50_6_2.offset_velocity(8:-1:1);
data_50_6_2.V_c_m_s_(54:61) = data_50_6_2.V_c_m_s_(8:-1:1);

data_50_6_3.y_mm_(54:61) = 53:1:60;
data_50_6_3.offset_2(1:61) = data_50_6_3.pdin_nc_Pa_(1);
data_50_6_3.dynamic = data_50_6_3.pdin_nc_Pa_ - data_50_6_3.offset_2;
data_50_6_3.offset_velocity = sqrt(2 .* data_50_6_3.dynamic ./ data_50_6_3.rho_kg_m_3);
data_50_6_3.offset_velocity(54:61) = data_50_6_3.offset_velocity(8:-1:1);
data_50_6_3.V_c_m_s_(54:61) = data_50_6_3.V_c_m_s_(8:-1:1);

data_50_6_4.y_mm_(54:61) = 53:1:60;
data_50_6_4.offset_2(1:61) = data_50_6_4.pdin_nc_Pa_(1);
data_50_6_4.dynamic = data_50_6_4.pdin_nc_Pa_ - data_50_6_4.offset_2;
data_50_6_4.offset_velocity = sqrt(2 .* data_50_6_4.dynamic ./ data_50_6_4.rho_kg_m_3);
data_50_6_4.offset_velocity(54:61) = data_50_6_4.offset_velocity(8:-1:1);
data_50_6_4.V_c_m_s_(54:61) = data_50_6_4.V_c_m_s_(8:-1:1);

data_50_6_5.y_mm_(54:61) = 53:1:60;
data_50_6_5.offset_2(1:61) = data_50_6_5.pdin_nc_Pa_(1);
data_50_6_5.dynamic = data_50_6_5.pdin_nc_Pa_ - data_50_6_5.offset_2;
data_50_6_5.offset_velocity = sqrt(2 .* data_50_6_5.dynamic ./ data_50_6_5.rho_kg_m_3);
data_50_6_5.offset_velocity(54:61) = data_50_6_5.offset_velocity(8:-1:1);
data_50_6_5.V_c_m_s_(54:61) = data_50_6_5.V_c_m_s_(8:-1:1);

beta = 15.70;

static = [25.60
25.50
25.40
25.15
24.60
24.30
23.65
23.85
24.00
23.75
23.80
23.90
23.95
24.00
24.30
24.35];

h = (24.55-static) * 10^-2 * sin(deg2rad(beta));

rho_liquid = 825;

g = 9.81;

static_pressure = h*g*rho_liquid;

%ambient_pressure = 24.55*10^-2*sin(deg2rad(beta))*g*rho_liquid;

%delta_pressure = ambient_pressure - static_pressure;

mercury_density = 133.322368;

local_pressure = mercury_density * 767;

static_vector = [1 2 3 4 5 6 7 8 9 10 12 14 16 20 24 28];

data_vec = ["data\_35\_1\_1"
            "data\_35\_1\_2"
            "data\_35\_1\_3"
            "data\_35\_1\_4"
            "data\_35\_3\_1"
            "data\_35\_3\_2"
            "data\_35\_3\_3"
            "data\_35\_6\_1"
            "data\_35\_6\_2"
            "data\_40\_1\_1"
            "data\_40\_1\_2"
            "data\_40\_1\_3"
            "data\_40\_3\_1"
            "data\_40\_3\_2"
            "data\_40\_3\_3"
            "data\_40\_6\_1"
            "data\_40\_6\_2"
            "data\_40\_6\_3"
            "data\_40\_6\_4"
            "data\_50\_1\_1"
            "data\_50\_1\_2"
            "data\_50\_1\_3"
            "data\_50\_1\_4"
            "data\_50\_3\_1"
            "data\_50\_3\_2"
            "data\_50\_3\_3"
            "data\_50\_3\_4"
            "data\_50\_6\_1"
            "data\_50\_6\_2"
            "data\_50\_6\_3"
            "data\_50\_6\_4"
            "data\_50\_6\_5"];

%%

figure;
hold on;
title('Pressão estática'); % Default title color
plot(static_vector, local_pressure + static_pressure, 'b', 'LineWidth', 2); % Blue line
plot(static_vector, local_pressure + static_pressure, 'b*', 'LineWidth', 5); % Blue dots
yline(local_pressure, 'LineWidth', 5);
ax = gca;
ax.FontSize = 18;
xlabel('x/D');
ylabel('Pressão [Pa]');
grid on;
box on;

%%

% figure; hold on; title('data\_35\_1');
% xlim([-5 15]);
% ylim([0 60]);
% plot(data_35_1_1.V_c_m_s_, data_35_1_1.y_mm_, '*', 'LineWidth', 10);
% plot(data_35_1_2.V_c_m_s_, data_35_1_2.y_mm_, '*', 'LineWidth', 10);
% plot(data_35_1_3.V_c_m_s_, data_35_1_3.y_mm_, '*', 'LineWidth', 10);
% plot(-data_35_1_4.V_c_m_s_, data_35_1_4.y_mm_, '*', 'LineWidth', 10);
% legend(data_vec(1), data_vec(2), data_vec(3), data_vec(4));
% ax = gca;
% ax.FontSize = 18;
% xlabel('Flow velocity [m/s]');
% ylabel('y [mm]');
% grid on;
% 
% figure; hold on; title(data_vec(5));
% xlim([-5 15]);
% ylim([0 60]);
% plot(data_35_3_1.V_c_m_s_, data_35_3_1.y_mm_, '*', 'LineWidth', 10);
% plot(data_35_3_2.V_c_m_s_, data_35_3_2.y_mm_, '*', 'LineWidth', 10);
% plot(data_35_3_3.V_c_m_s_, data_35_3_3.y_mm_, '*', 'LineWidth', 10);
% legend(data_vec(5), data_vec(6), data_vec(7));
% ax = gca;
% ax.FontSize = 18;
% xlabel('Flow velocity [m/s]');
% ylabel('y [mm]');
% grid on;
% 
% figure; hold on; title(data_vec(8));
% xlim([-5 15]);
% ylim([0 60]);
% plot(data_35_6_1.V_c_m_s_, data_35_6_1.y_mm_, '*', 'LineWidth', 10);
% plot(data_35_6_2.V_c_m_s_, data_35_6_2.y_mm_, '*', 'LineWidth', 10);
% legend(data_vec(8), data_vec(9));
% ax = gca;
% ax.FontSize = 18;
% xlabel('Flow velocity [m/s]');
% ylabel('y [mm]');
% grid on;
% 
% figure; hold on; title(data_vec(10));
% xlim([-5 15]);
% ylim([0 60]);
% plot(data_40_1_1.V_c_m_s_, data_40_1_1.y_mm_, '*', 'LineWidth', 10);
% plot(data_40_1_2.V_c_m_s_, data_40_1_2.y_mm_, '*', 'LineWidth', 10);
% plot(data_40_1_3.V_c_m_s_, data_40_1_3.y_mm_, '*', 'LineWidth', 10);
% legend(data_vec(10), data_vec(11), data_vec(12));
% ax = gca;
% ax.FontSize = 18;
% xlabel('Flow velocity [m/s]');
% ylabel('y [mm]');
% grid on;
% 
% figure; hold on; title(data_vec(13));
% xlim([-5 15]);
% ylim([0 60]);
% plot(data_40_3_1.V_c_m_s_, data_40_3_1.y_mm_, '*', 'LineWidth', 10);
% plot(data_40_3_2.V_c_m_s_, data_40_3_2.y_mm_, '*', 'LineWidth', 10);
% plot(data_40_3_3.V_c_m_s_, data_40_3_3.y_mm_, '*', 'LineWidth', 10);
% legend(data_vec(13), data_vec(14), data_vec(15));
% ax = gca;
% ax.FontSize = 18;
% xlabel('Flow velocity [m/s]');
% ylabel('y [mm]');
% grid on;
% 
% figure; hold on; title(data_vec(16));
% xlim([-5 15]);
% ylim([0 60]);
% plot(data_40_6_1.V_c_m_s_, data_40_6_1.y_mm_, '*', 'LineWidth', 10);
% plot(data_40_6_2.V_c_m_s_, data_40_6_2.y_mm_, '*', 'LineWidth', 10);
% plot(data_40_6_3.V_c_m_s_, data_40_6_3.y_mm_, '*', 'LineWidth', 10);
% plot(data_40_6_4.V_c_m_s_, data_40_6_4.y_mm_, '*', 'LineWidth', 10);
% legend(data_vec(16), data_vec(17), data_vec(18), data_vec(19));
% ax = gca;
% ax.FontSize = 18;
% xlabel('Flow velocity [m/s]');
% ylabel('y [mm]');
% grid on;

figure; hold on; title(data_vec(20));
xlim([-5 15]);
ylim([0 60]);
plot(data_50_1_1.V_c_m_s_, data_50_1_1.y_mm_, '*', 'LineWidth', 10);
plot(data_50_1_2.V_c_m_s_, data_50_1_2.y_mm_, '*', 'LineWidth', 10);
plot(data_50_1_3.V_c_m_s_, data_50_1_3.y_mm_, '*', 'LineWidth', 10);
plot(data_50_1_4.V_c_m_s_, data_50_1_4.y_mm_, '*', 'LineWidth', 10);
legend(data_vec(20), data_vec(21), data_vec(22), data_vec(23));
ax = gca;
ax.FontSize = 18;
xlabel('Flow velocity [m/s]');
ylabel('y [mm]');
grid on;

figure; hold on; title(data_vec(24));
xlim([-5 15]);
ylim([0 60]);
plot(data_50_3_1.V_c_m_s_, data_50_3_1.y_mm_, '*', 'LineWidth', 10);
plot(data_50_3_2.V_c_m_s_, data_50_3_2.y_mm_, '*', 'LineWidth', 10);
plot(data_50_3_3.V_c_m_s_, data_50_3_3.y_mm_, '*', 'LineWidth', 10);
plot(data_50_3_4.V_c_m_s_, data_50_3_4.y_mm_, '*', 'LineWidth', 10);
legend(data_vec(24), data_vec(25), data_vec(26), data_vec(27));
ax = gca;
ax.FontSize = 18;
xlabel('Flow velocity [m/s]');
ylabel('y [mm]');
grid on;

figure; hold on; title(data_vec(28));
xlim([-5 15]);
ylim([0 60]);
plot(data_50_6_1.V_c_m_s_, data_50_6_1.y_mm_, '*', 'LineWidth', 10);
plot(data_50_6_2.V_c_m_s_, data_50_6_2.y_mm_, '*', 'LineWidth', 10);
plot(data_50_6_3.V_c_m_s_, data_50_6_3.y_mm_, '*', 'LineWidth', 10);
plot(data_50_6_4.V_c_m_s_, data_50_6_4.y_mm_, '*', 'LineWidth', 10);
plot(data_50_6_5.V_c_m_s_, data_50_6_5.y_mm_, '*', 'LineWidth', 10);
legend(data_vec(28), data_vec(29), data_vec(30), data_vec(31), data_vec(32));
ax = gca;
ax.FontSize = 18;
xlabel('Flow velocity [m/s]');
ylabel('y [mm]');
grid on;

subplot(1,3,1);
hold on; title('Secção 1');
xlim([-5 15]);
ylim([0 60]);
plot(data_50_1_1.V_c_m_s_, data_50_1_1.y_mm_, '*', 'LineWidth', 10);
plot(data_50_1_2.V_c_m_s_, data_50_1_2.y_mm_, '*', 'LineWidth', 10);
plot(data_50_1_3.V_c_m_s_, data_50_1_3.y_mm_, '*', 'LineWidth', 10);
plot(data_50_1_4.V_c_m_s_, data_50_1_4.y_mm_, '*', 'LineWidth', 10);
yline(52.5, 'LineWidth', 3);
legend(data_vec(20), data_vec(21), data_vec(22), data_vec(23));
ax = gca;
ax.FontSize = 18;
xlabel('Velocidade [m/s]');
ylabel('y [mm]');
grid on;
box on;
subplot(1,3,2);
hold on; title('Secção 3');
xlim([-5 15]);
ylim([0 60]);
plot(data_50_3_1.V_c_m_s_, data_50_3_1.y_mm_, '*', 'LineWidth', 10);
plot(data_50_3_2.V_c_m_s_, data_50_3_2.y_mm_, '*', 'LineWidth', 10);
plot(data_50_3_3.V_c_m_s_, data_50_3_3.y_mm_, '*', 'LineWidth', 10);
plot(data_50_3_4.V_c_m_s_, data_50_3_4.y_mm_, '*', 'LineWidth', 10);
yline(52.5, 'LineWidth', 3);
legend(data_vec(24), data_vec(25), data_vec(26), data_vec(27));
ax = gca;
ax.FontSize = 18;
xlabel('Velocidade [m/s]');
ylabel('y [mm]');
grid on;
box on;
subplot(1,3,3);
hold on; title('Secção 6');
xlim([-5 15]);
ylim([0 60]);
plot(data_50_6_1.V_c_m_s_, data_50_6_1.y_mm_, '*', 'LineWidth', 10);
plot(data_50_6_2.V_c_m_s_, data_50_6_2.y_mm_, '*', 'LineWidth', 10);
plot(data_50_6_3.V_c_m_s_, data_50_6_3.y_mm_, '*', 'LineWidth', 10);
plot(data_50_6_4.V_c_m_s_, data_50_6_4.y_mm_, '*', 'LineWidth', 10);
plot(data_50_6_5.V_c_m_s_, data_50_6_5.y_mm_, '*', 'LineWidth', 10);
yline(52.5, 'LineWidth', 3);
legend(data_vec(28), data_vec(29), data_vec(30), data_vec(31), data_vec(32));
ax = gca;
ax.FontSize = 18;
xlabel('Velocidade [m/s]');
ylabel('y [mm]');
grid on;
box on;


%%

% figure; hold on; title('data\_35\_1');
% xlim([-5 15]);
% ylim([0 60]);
% plot(data_35_1_1.offset_velocity, data_35_1_1.y_mm_, '*', 'LineWidth', 10);
% plot(data_35_1_2.offset_velocity, data_35_1_2.y_mm_, '*', 'LineWidth', 10);
% plot(data_35_1_3.offset_velocity, data_35_1_3.y_mm_, '*', 'LineWidth', 10);
% plot(-data_35_1_4.offset_velocity, data_35_1_4.y_mm_, '*', 'LineWidth', 10);
% legend(data_vec(1), data_vec(2), data_vec(3), data_vec(4));
% ax = gca;
% ax.FontSize = 18;
% xlabel('Flow velocity [m/s]');
% ylabel('y [mm]');
% grid on;
% 
% figure; hold on; title(data_vec(5));
% xlim([-5 15]);
% ylim([0 60]);
% plot(data_35_3_1.offset_velocity, data_35_3_1.y_mm_, '*', 'LineWidth', 10);
% plot(data_35_3_2.offset_velocity, data_35_3_2.y_mm_, '*', 'LineWidth', 10);
% plot(data_35_3_3.offset_velocity, data_35_3_3.y_mm_, '*', 'LineWidth', 10);
% legend(data_vec(5), data_vec(6), data_vec(7));
% ax = gca;
% ax.FontSize = 18;
% xlabel('Flow velocity [m/s]');
% ylabel('y [mm]');
% grid on;
% 
% figure; hold on; title(data_vec(8));
% xlim([-5 15]);
% ylim([0 60]);
% plot(data_35_6_1.offset_velocity, data_35_6_1.y_mm_, '*', 'LineWidth', 10);
% plot(data_35_6_2.offset_velocity, data_35_6_2.y_mm_, '*', 'LineWidth', 10);
% legend(data_vec(8), data_vec(9));
% ax = gca;
% ax.FontSize = 18;
% xlabel('Flow velocity [m/s]');
% ylabel('y [mm]');
% grid on;
% 
% figure; hold on; title(data_vec(10));
% xlim([-5 15]);
% ylim([0 60]);
% plot(data_40_1_1.offset_velocity, data_40_1_1.y_mm_, '*', 'LineWidth', 10);
% plot(data_40_1_2.offset_velocity, data_40_1_2.y_mm_, '*', 'LineWidth', 10);
% plot(data_40_1_3.offset_velocity, data_40_1_3.y_mm_, '*', 'LineWidth', 10);
% legend(data_vec(10), data_vec(11), data_vec(12));
% ax = gca;
% ax.FontSize = 18;
% xlabel('Flow velocity [m/s]');
% ylabel('y [mm]');
% grid on;
% 
% figure; hold on; title(data_vec(13));
% xlim([-5 15]);
% ylim([0 60]);
% plot(data_40_3_1.offset_velocity, data_40_3_1.y_mm_, '*', 'LineWidth', 10);
% plot(data_40_3_2.offset_velocity, data_40_3_2.y_mm_, '*', 'LineWidth', 10);
% plot(data_40_3_3.offset_velocity, data_40_3_3.y_mm_, '*', 'LineWidth', 10);
% legend(data_vec(13), data_vec(14), data_vec(15));
% ax = gca;
% ax.FontSize = 18;
% xlabel('Flow velocity [m/s]');
% ylabel('y [mm]');
% grid on;
% 
% figure; hold on; title(data_vec(16));
% xlim([-5 15]);
% ylim([0 60]);
% plot(data_40_6_1.offset_velocity, data_40_6_1.y_mm_, '*', 'LineWidth', 10);
% plot(data_40_6_2.offset_velocity, data_40_6_2.y_mm_, '*', 'LineWidth', 10);
% plot(data_40_6_3.offset_velocity, data_40_6_3.y_mm_, '*', 'LineWidth', 10);
% plot(data_40_6_4.offset_velocity, data_40_6_4.y_mm_, '*', 'LineWidth', 10);
% legend(data_vec(16), data_vec(17), data_vec(18), data_vec(19));
% ax = gca;
% ax.FontSize = 18;
% xlabel('Flow velocity [m/s]');
% ylabel('y [mm]');
% grid on;

figure; hold on; title(data_vec(20));
xlim([-5 15]);
ylim([0 60]);
plot(data_50_1_1.offset_velocity, data_50_1_1.y_mm_, '*', 'LineWidth', 10);
plot(data_50_1_2.offset_velocity, data_50_1_2.y_mm_, '*', 'LineWidth', 10);
plot(data_50_1_3.offset_velocity, data_50_1_3.y_mm_, '*', 'LineWidth', 10);
plot(data_50_1_4.offset_velocity, data_50_1_4.y_mm_, '*', 'LineWidth', 10);
legend(data_vec(20), data_vec(21), data_vec(22), data_vec(23));
ax = gca;
ax.FontSize = 18;
xlabel('Flow velocity [m/s]');
ylabel('y [mm]');
grid on;

figure; hold on; title(data_vec(24));
xlim([-5 15]);
ylim([0 60]);
plot(data_50_3_1.offset_velocity, data_50_3_1.y_mm_, '*', 'LineWidth', 10);
plot(data_50_3_2.offset_velocity, data_50_3_2.y_mm_, '*', 'LineWidth', 10);
plot(data_50_3_3.offset_velocity, data_50_3_3.y_mm_, '*', 'LineWidth', 10);
plot(data_50_3_4.offset_velocity, data_50_3_4.y_mm_, '*', 'LineWidth', 10);
legend(data_vec(24), data_vec(25), data_vec(26), data_vec(27));
ax = gca;
ax.FontSize = 18;
xlabel('Flow velocity [m/s]');
ylabel('y [mm]');
grid on;

figure; hold on; title(data_vec(28));
xlim([-5 15]);
ylim([0 60]);
plot(data_50_6_1.offset_velocity, data_50_6_1.y_mm_, '*', 'LineWidth', 10);
plot(data_50_6_2.offset_velocity, data_50_6_2.y_mm_, '*', 'LineWidth', 10);
plot(data_50_6_3.offset_velocity, data_50_6_3.y_mm_, '*', 'LineWidth', 10);
plot(data_50_6_4.offset_velocity, data_50_6_4.y_mm_, '*', 'LineWidth', 10);
plot(data_50_6_5.offset_velocity, data_50_6_5.y_mm_, '*', 'LineWidth', 10);
legend(data_vec(28), data_vec(29), data_vec(30), data_vec(31), data_vec(32));
ax = gca;
ax.FontSize = 18;
xlabel('Flow velocity [m/s]');
ylabel('y [mm]');
grid on;

subplot(1,3,1);
hold on; title('Secção 1');
xlim([-5 15]);
ylim([0 60]);
plot(data_50_1_1.offset_velocity, data_50_1_1.y_mm_, '*', 'LineWidth', 10);
plot(data_50_1_2.offset_velocity, data_50_1_2.y_mm_, '*', 'LineWidth', 10);
plot(data_50_1_3.offset_velocity, data_50_1_3.y_mm_, '*', 'LineWidth', 10);
plot(data_50_1_4.offset_velocity, data_50_1_4.y_mm_, '*', 'LineWidth', 10);
yline(52.5, 'LineWidth', 3);
legend(data_vec(20), data_vec(21), data_vec(22), data_vec(23));
ax = gca;
ax.FontSize = 18;
xlabel('Velocidade [m/s]');
ylabel('y [mm]');
grid on;
box on;
subplot(1,3,2);
hold on; title('Secção 3');
xlim([-5 15]);
ylim([0 60]);
plot(data_50_3_1.offset_velocity, data_50_3_1.y_mm_, '*', 'LineWidth', 10);
plot(data_50_3_2.offset_velocity, data_50_3_2.y_mm_, '*', 'LineWidth', 10);
plot(data_50_3_3.offset_velocity, data_50_3_3.y_mm_, '*', 'LineWidth', 10);
plot(data_50_3_4.offset_velocity, data_50_3_4.y_mm_, '*', 'LineWidth', 10);
yline(52.5, 'LineWidth', 3);
legend(data_vec(24), data_vec(25), data_vec(26), data_vec(27));
ax = gca;
ax.FontSize = 18;
xlabel('Velocidade [m/s]');
ylabel('y [mm]');
grid on;
box on;
subplot(1,3,3);
hold on; title('Secção 6');
xlim([-5 15]);
ylim([0 60]);
plot(data_50_6_1.offset_velocity, data_50_6_1.y_mm_, '*', 'LineWidth', 10);
plot(data_50_6_2.offset_velocity, data_50_6_2.y_mm_, '*', 'LineWidth', 10);
plot(data_50_6_3.offset_velocity, data_50_6_3.y_mm_, '*', 'LineWidth', 10);
plot(data_50_6_4.offset_velocity, data_50_6_4.y_mm_, '*', 'LineWidth', 10);
plot(data_50_6_5.offset_velocity, data_50_6_5.y_mm_, '*', 'LineWidth', 10);
yline(52.5, 'LineWidth', 3);
legend(data_vec(28), data_vec(29), data_vec(30), data_vec(31), data_vec(32));
ax = gca;
ax.FontSize = 18;
xlabel('Velocidade [m/s]');
ylabel('y [mm]');
grid on;
box on;



%%

x = 0:1/1000:52/1000;
x_updated = 0:1/1000:60/1000;

% mass_flow_35_1_1 = pi * data_35_1_1.rho_kg_m_3(1) * (trapz(x, data_35_1_1.V_c_m_s_(1:53) .* (abs(data_35_1_1.y_mm_(1:53)-30)/1000)));
% mass_flow_35_1_1_updated = pi * data_35_1_1.rho_kg_m_3(1) * (trapz(x_updated, data_35_1_1.offset_velocity .* (abs(data_35_1_1.y_mm_-30)/1000)));
% 
% mass_flow_35_1_2 = pi * data_35_1_2.rho_kg_m_3(1) * (trapz(x, data_35_1_2.V_c_m_s_(1:53) .* (abs(data_35_1_2.y_mm_(1:53)-30)/1000)));
% mass_flow_35_1_2_updated = pi * data_35_1_2.rho_kg_m_3(1) * (trapz(x_updated, data_35_1_2.offset_velocity .* (abs(data_35_1_2.y_mm_-30)/1000)));
% 
% mass_flow_35_1_3 = pi * data_35_1_3.rho_kg_m_3(1) * (trapz(x, data_35_1_3.V_c_m_s_(1:53) .* (abs(data_35_1_3.y_mm_(1:53)-30)/1000)));
% mass_flow_35_1_3_updated = pi * data_35_1_3.rho_kg_m_3(1) * (trapz(x_updated, data_35_1_3.offset_velocity .* (abs(data_35_1_3.y_mm_-30)/1000)));
% 
% mass_flow_35_1_4 = pi * data_35_1_4.rho_kg_m_3(1) * (trapz(x, -data_35_1_4.V_c_m_s_(1:53) .* (abs(data_35_1_4.y_mm_(1:53)-30)/1000)));
% mass_flow_35_1_4_updated = pi * data_35_1_4.rho_kg_m_3(1) * (trapz(x_updated, data_35_1_4.offset_velocity .* (abs(data_35_1_4.y_mm_-30)/1000)));
% 
% mass_flow_35_3_1 = pi * data_35_3_1.rho_kg_m_3(1) * (trapz(x, data_35_3_1.V_c_m_s_(1:53) .* (abs(data_35_3_1.y_mm_(1:53)-30)/1000)));
% mass_flow_35_3_1_updated = pi * data_35_3_1.rho_kg_m_3(1) * (trapz(x_updated, data_35_3_1.offset_velocity .* (abs(data_35_3_1.y_mm_-30)/1000)));
% 
% mass_flow_35_3_2 = pi * data_35_3_2.rho_kg_m_3(1) * (trapz(x, data_35_3_2.V_c_m_s_(1:53) .* (abs(data_35_3_2.y_mm_(1:53)-30)/1000)));
% mass_flow_35_3_2_updated = pi * data_35_3_2.rho_kg_m_3(1) * (trapz(x_updated, data_35_3_2.offset_velocity .* (abs(data_35_3_2.y_mm_-30)/1000)));
% 
% mass_flow_35_3_3 = pi * data_35_3_3.rho_kg_m_3(1) * (trapz(x, data_35_3_3.V_c_m_s_(1:53) .* (abs(data_35_3_3.y_mm_(1:53)-30)/1000)));
% mass_flow_35_3_3_updated = pi * data_35_3_3.rho_kg_m_3(1) * (trapz(x_updated, data_35_3_3.offset_velocity .* (abs(data_35_3_3.y_mm_-30)/1000)));
% 
% mass_flow_35_6_1 = pi * data_35_6_1.rho_kg_m_3(1) * (trapz(x, data_35_6_1.V_c_m_s_(1:53) .* (abs(data_35_6_1.y_mm_(1:53)-30)/1000)));
% mass_flow_35_6_1_updated = pi * data_35_6_1.rho_kg_m_3(1) * (trapz(x_updated, data_35_6_1.offset_velocity .* (abs(data_35_6_1.y_mm_-30)/1000)));
% 
% mass_flow_35_6_2 = pi * data_35_6_2.rho_kg_m_3(1) * (trapz(x, data_35_6_2.V_c_m_s_(1:53) .* (abs(data_35_6_2.y_mm_(1:53)-30)/1000)));
% mass_flow_35_6_2_updated = pi * data_35_6_2.rho_kg_m_3(1) * (trapz(x_updated, data_35_6_2.offset_velocity .* (abs(data_35_6_2.y_mm_-30)/1000)));
% 
% mass_flow_40_1_1 = pi * data_40_1_1.rho_kg_m_3(1) * (trapz(x, data_40_1_1.V_c_m_s_(1:53) .* (abs(data_40_1_1.y_mm_(1:53)-30)/1000)));
% mass_flow_40_1_1_updated = pi * data_40_1_1.rho_kg_m_3(1) * (trapz(x_updated, data_40_1_1.offset_velocity .* (abs(data_40_1_1.y_mm_-30)/1000)));
% 
% mass_flow_40_1_2 = pi * data_40_1_2.rho_kg_m_3(1) * (trapz(x, data_40_1_2.V_c_m_s_(1:53) .* (abs(data_40_1_2.y_mm_(1:53)-30)/1000)));
% mass_flow_40_1_2_updated = pi * data_40_1_2.rho_kg_m_3(1) * (trapz(x_updated, data_40_1_2.offset_velocity .* (abs(data_40_1_2.y_mm_-30)/1000)));
% 
% mass_flow_40_1_3 = pi * data_40_1_3.rho_kg_m_3(1) * (trapz(x, data_40_1_3.V_c_m_s_(1:53) .* (abs(data_40_1_3.y_mm_(1:53)-30)/1000)));
% mass_flow_40_1_3_updated = pi * data_40_1_3.rho_kg_m_3(1) * (trapz(x_updated, data_40_1_3.offset_velocity .* (abs(data_40_1_3.y_mm_-30)/1000)));
% 
% mass_flow_40_3_1 = pi * data_40_3_1.rho_kg_m_3(1) * (trapz(x, data_40_3_1.V_c_m_s_(1:53) .* (abs(data_40_3_1.y_mm_(1:53)-30)/1000)));
% mass_flow_40_3_1_updated = pi * data_40_3_1.rho_kg_m_3(1) * (trapz(x_updated, data_40_3_1.offset_velocity .* (abs(data_40_3_1.y_mm_-30)/1000)));
% 
% mass_flow_40_3_2 = pi * data_40_3_2.rho_kg_m_3(1) * (trapz(x, data_40_3_2.V_c_m_s_(1:53) .* (abs(data_40_3_2.y_mm_(1:53)-30)/1000)));
% mass_flow_40_3_2_updated = pi * data_40_3_2.rho_kg_m_3(1) * (trapz(x_updated, data_40_3_2.offset_velocity .* (abs(data_40_3_2.y_mm_-30)/1000)));
% 
% mass_flow_40_3_3 = pi * data_40_3_3.rho_kg_m_3(1) * (trapz(x, data_40_3_3.V_c_m_s_(1:53) .* (abs(data_40_3_3.y_mm_(1:53)-30)/1000)));
% mass_flow_40_3_3_updated = pi * data_40_3_3.rho_kg_m_3(1) * (trapz(x_updated, data_40_3_3.offset_velocity .* (abs(data_40_3_3.y_mm_-30)/1000)));
% 
% mass_flow_40_6_1 = pi * data_40_6_1.rho_kg_m_3(1) * (trapz(x, data_40_6_1.V_c_m_s_(1:53) .* (abs(data_40_6_1.y_mm_(1:53)-30)/1000)));
% mass_flow_40_6_1_updated = pi * data_40_6_1.rho_kg_m_3(1) * (trapz(x_updated, data_40_6_1.offset_velocity .* (abs(data_40_6_1.y_mm_-30)/1000)));
% 
% mass_flow_40_6_2 = pi * data_40_6_2.rho_kg_m_3(1) * (trapz(x, data_40_6_2.V_c_m_s_(1:53) .* (abs(data_40_6_2.y_mm_(1:53)-30)/1000)));
% mass_flow_40_6_2_updated = pi * data_40_6_2.rho_kg_m_3(1) * (trapz(x_updated, data_40_6_2.offset_velocity .* (abs(data_40_6_2.y_mm_-30)/1000)));
% 
% mass_flow_40_6_3 = pi * data_40_6_3.rho_kg_m_3(1) * (trapz(x, data_40_6_3.V_c_m_s_(1:53) .* (abs(data_40_6_3.y_mm_(1:53)-30)/1000)));
% mass_flow_40_6_3_updated = pi * data_40_6_3.rho_kg_m_3(1) * (trapz(x_updated, data_40_6_3.offset_velocity .* (abs(data_40_6_3.y_mm_-30)/1000)));
% 
% mass_flow_40_6_4 = pi * data_40_6_4.rho_kg_m_3(1) * (trapz(x, data_40_6_4.V_c_m_s_(1:53) .* (abs(data_40_6_4.y_mm_(1:53)-30)/1000)));
% mass_flow_40_6_4_updated = pi * data_40_6_4.rho_kg_m_3(1) * (trapz(x_updated, data_40_6_4.offset_velocity .* (abs(data_40_6_4.y_mm_-30)/1000)));

mass_flow_50_1_1 = pi * data_50_1_1.rho_kg_m_3(1) * (trapz(x, data_50_1_1.V_c_m_s_(1:53) .* (abs(data_50_1_1.y_mm_(1:53)-30)/1000)));
mass_flow_50_1_1_updated = pi * data_50_1_1.rho_kg_m_3(1) * (trapz(x_updated, data_50_1_1.offset_velocity .* (abs(data_50_1_1.y_mm_-30)/1000)));

mass_flow_50_1_2 = pi * data_50_1_2.rho_kg_m_3(1) * (trapz(x, data_50_1_2.V_c_m_s_(1:53) .* (abs(data_50_1_2.y_mm_(1:53)-30)/1000)));
mass_flow_50_1_2_updated = pi * data_50_1_2.rho_kg_m_3(1) * (trapz(x_updated, data_50_1_2.offset_velocity .* (abs(data_50_1_2.y_mm_-30)/1000)));

mass_flow_50_1_3 = pi * data_50_1_3.rho_kg_m_3(1) * (trapz(x, data_50_1_3.V_c_m_s_(1:53) .* (abs(data_50_1_3.y_mm_(1:53)-30)/1000)));
mass_flow_50_1_3_updated = pi * data_50_1_3.rho_kg_m_3(1) * (trapz(x_updated, data_50_1_3.offset_velocity .* (abs(data_50_1_3.y_mm_-30)/1000)));

mass_flow_50_1_4 = pi * data_50_1_4.rho_kg_m_3(1) * (trapz(x, data_50_1_4.V_c_m_s_(1:53) .* (abs(data_50_1_4.y_mm_(1:53)-30)/1000)));
mass_flow_50_1_4_updated = pi * data_50_1_4.rho_kg_m_3(1) * (trapz(x_updated, data_50_1_4.offset_velocity .* (abs(data_50_1_4.y_mm_-30)/1000)));

mass_flow_50_3_1 = pi * data_50_3_1.rho_kg_m_3(1) * (trapz(x, data_50_3_1.V_c_m_s_(1:53) .* (abs(data_50_3_1.y_mm_(1:53)-30)/1000)));
mass_flow_50_3_1_updated = pi * data_50_3_1.rho_kg_m_3(1) * (trapz(x_updated, data_50_3_1.offset_velocity .* (abs(data_50_3_1.y_mm_-30)/1000)));

mass_flow_50_3_2 = pi * data_50_3_2.rho_kg_m_3(1) * (trapz(x, data_50_3_2.V_c_m_s_(1:53) .* (abs(data_50_3_2.y_mm_(1:53)-30)/1000)));
mass_flow_50_3_2_updated = pi * data_50_3_2.rho_kg_m_3(1) * (trapz(x_updated, data_50_3_2.offset_velocity .* (abs(data_50_3_2.y_mm_-30)/1000)));

mass_flow_50_3_3 = pi * data_50_3_3.rho_kg_m_3(1) * (trapz(x, data_50_3_3.V_c_m_s_(1:53) .* (abs(data_50_3_3.y_mm_(1:53)-30)/1000)));
mass_flow_50_3_3_updated = pi * data_50_3_3.rho_kg_m_3(1) * (trapz(x_updated, data_50_3_3.offset_velocity .* (abs(data_50_3_3.y_mm_-30)/1000)));

mass_flow_50_3_4 = pi * data_50_3_4.rho_kg_m_3(1) * (trapz(x, data_50_3_4.V_c_m_s_(1:53) .* (abs(data_50_3_4.y_mm_(1:53)-30)/1000)));
mass_flow_50_3_4_updated = pi * data_50_3_4.rho_kg_m_3(1) * (trapz(x_updated, data_50_3_4.offset_velocity .* (abs(data_50_3_4.y_mm_-30)/1000)));

mass_flow_50_6_1 = pi * data_50_6_1.rho_kg_m_3(1) * (trapz(x, data_50_6_1.V_c_m_s_(1:53) .* (abs(data_50_6_1.y_mm_(1:53)-30)/1000)));
mass_flow_50_6_1_updated = pi * data_50_6_1.rho_kg_m_3(1) * (trapz(x_updated, data_50_6_1.offset_velocity .* (abs(data_50_6_1.y_mm_-30)/1000)));

mass_flow_50_6_2 = pi * data_50_6_2.rho_kg_m_3(1) * (trapz(x, data_50_6_2.V_c_m_s_(1:53) .* (abs(data_50_6_2.y_mm_(1:53)-30)/1000)));
mass_flow_50_6_2_updated = pi * data_50_6_2.rho_kg_m_3(1) * (trapz(x_updated, data_50_6_2.offset_velocity .* (abs(data_50_6_2.y_mm_-30)/1000)));

mass_flow_50_6_3 = pi * data_50_6_3.rho_kg_m_3(1) * (trapz(x, data_50_6_3.V_c_m_s_(1:53) .* (abs(data_50_6_3.y_mm_(1:53)-30)/1000)));
mass_flow_50_6_3_updated = pi * data_50_6_3.rho_kg_m_3(1) * (trapz(x_updated, data_50_6_3.offset_velocity .* (abs(data_50_6_3.y_mm_-30)/1000)));

mass_flow_50_6_4 = pi * data_50_6_4.rho_kg_m_3(1) * (trapz(x, data_50_6_4.V_c_m_s_(1:53) .* (abs(data_50_6_4.y_mm_(1:53)-30)/1000)));
mass_flow_50_6_4_updated = pi * data_50_6_4.rho_kg_m_3(1) * (trapz(x_updated, data_50_6_4.offset_velocity .* (abs(data_50_6_4.y_mm_-30)/1000)));

mass_flow_50_6_5 = pi * data_50_6_5.rho_kg_m_3(1) * (trapz(x, data_50_6_5.V_c_m_s_(1:53) .* (abs(data_50_6_5.y_mm_(1:53)-30)/1000)));
mass_flow_50_6_5_updated = pi * data_50_6_5.rho_kg_m_3(1) * (trapz(x_updated, data_50_6_5.offset_velocity .* (abs(data_50_6_5.y_mm_-30)/1000)));

%motion

motion_flow_50_1_1 = pi * data_50_1_1.rho_kg_m_3(1) * (trapz(x, data_50_1_1.V_c_m_s_(1:53).^2 .* (abs(data_50_1_1.y_mm_(1:53)-30)/1000)));
motion_flow_50_1_1_updated = pi * data_50_1_1.rho_kg_m_3(1) * (trapz(x_updated, data_50_1_1.offset_velocity.^2 .* (abs(data_50_1_1.y_mm_-30)/1000)));

motion_flow_50_1_2 = pi * data_50_1_2.rho_kg_m_3(1) * (trapz(x, data_50_1_2.V_c_m_s_(1:53).^2 .* (abs(data_50_1_2.y_mm_(1:53)-30)/1000)));
motion_flow_50_1_2_updated = pi * data_50_1_2.rho_kg_m_3(1) * (trapz(x_updated, data_50_1_2.offset_velocity.^2 .* (abs(data_50_1_2.y_mm_-30)/1000)));

motion_flow_50_1_3 = pi * data_50_1_3.rho_kg_m_3(1) * (trapz(x, data_50_1_3.V_c_m_s_(1:53).^2 .* (abs(data_50_1_3.y_mm_(1:53)-30)/1000)));
motion_flow_50_1_3_updated = pi * data_50_1_3.rho_kg_m_3(1) * (trapz(x_updated, data_50_1_3.offset_velocity.^2 .* (abs(data_50_1_3.y_mm_-30)/1000)));

motion_flow_50_1_4 = pi * data_50_1_4.rho_kg_m_3(1) * (trapz(x, data_50_1_4.V_c_m_s_(1:53).^2 .* (abs(data_50_1_4.y_mm_(1:53)-30)/1000)));
motion_flow_50_1_4_updated = pi * data_50_1_4.rho_kg_m_3(1) * (trapz(x_updated, data_50_1_4.offset_velocity.^2 .* (abs(data_50_1_4.y_mm_-30)/1000)));

motion_flow_50_3_1 = pi * data_50_3_1.rho_kg_m_3(1) * (trapz(x, data_50_3_1.V_c_m_s_(1:53).^2 .* (abs(data_50_3_1.y_mm_(1:53)-30)/1000)));
motion_flow_50_3_1_updated = pi * data_50_3_1.rho_kg_m_3(1) * (trapz(x_updated, data_50_3_1.offset_velocity.^2 .* (abs(data_50_3_1.y_mm_-30)/1000)));

motion_flow_50_3_2 = pi * data_50_3_2.rho_kg_m_3(1) * (trapz(x, data_50_3_2.V_c_m_s_(1:53).^2 .* (abs(data_50_3_2.y_mm_(1:53)-30)/1000)));
motion_flow_50_3_2_updated = pi * data_50_3_2.rho_kg_m_3(1) * (trapz(x_updated, data_50_3_2.offset_velocity.^2 .* (abs(data_50_3_2.y_mm_-30)/1000)));

motion_flow_50_3_3 = pi * data_50_3_3.rho_kg_m_3(1) * (trapz(x, data_50_3_3.V_c_m_s_(1:53).^2 .* (abs(data_50_3_3.y_mm_(1:53)-30)/1000)));
motion_flow_50_3_3_updated = pi * data_50_3_3.rho_kg_m_3(1) * (trapz(x_updated, data_50_3_3.offset_velocity.^2 .* (abs(data_50_3_3.y_mm_-30)/1000)));

motion_flow_50_3_4 = pi * data_50_3_4.rho_kg_m_3(1) * (trapz(x, data_50_3_4.V_c_m_s_(1:53).^2 .* (abs(data_50_3_4.y_mm_(1:53)-30)/1000)));
motion_flow_50_3_4_updated = pi * data_50_3_4.rho_kg_m_3(1) * (trapz(x_updated, data_50_3_4.offset_velocity.^2 .* (abs(data_50_3_4.y_mm_-30)/1000)));

motion_flow_50_6_1 = pi * data_50_6_1.rho_kg_m_3(1) * (trapz(x, data_50_6_1.V_c_m_s_(1:53).^2 .* (abs(data_50_6_1.y_mm_(1:53)-30)/1000)));
motion_flow_50_6_1_updated = pi * data_50_6_1.rho_kg_m_3(1) * (trapz(x_updated, data_50_6_1.offset_velocity.^2 .* (abs(data_50_6_1.y_mm_-30)/1000)));

motion_flow_50_6_2 = pi * data_50_6_2.rho_kg_m_3(1) * (trapz(x, data_50_6_2.V_c_m_s_(1:53).^2 .* (abs(data_50_6_2.y_mm_(1:53)-30)/1000)));
motion_flow_50_6_2_updated = pi * data_50_6_2.rho_kg_m_3(1) * (trapz(x_updated, data_50_6_2.offset_velocity.^2 .* (abs(data_50_6_2.y_mm_-30)/1000)));

motion_flow_50_6_3 = pi * data_50_6_3.rho_kg_m_3(1) * (trapz(x, data_50_6_3.V_c_m_s_(1:53).^2 .* (abs(data_50_6_3.y_mm_(1:53)-30)/1000)));
motion_flow_50_6_3_updated = pi * data_50_6_3.rho_kg_m_3(1) * (trapz(x_updated, data_50_6_3.offset_velocity.^2 .* (abs(data_50_6_3.y_mm_-30)/1000)));

motion_flow_50_6_4 = pi * data_50_6_4.rho_kg_m_3(1) * (trapz(x, data_50_6_4.V_c_m_s_(1:53).^2 .* (abs(data_50_6_4.y_mm_(1:53)-30)/1000)));
motion_flow_50_6_4_updated = pi * data_50_6_4.rho_kg_m_3(1) * (trapz(x_updated, data_50_6_4.offset_velocity.^2 .* (abs(data_50_6_4.y_mm_-30)/1000)));

motion_flow_50_6_5 = pi * data_50_6_5.rho_kg_m_3(1) * (trapz(x, data_50_6_5.V_c_m_s_(1:53).^2 .* (abs(data_50_6_5.y_mm_(1:53)-30)/1000)));
motion_flow_50_6_5_updated = pi * data_50_6_5.rho_kg_m_3(1) * (trapz(x_updated, data_50_6_5.offset_velocity.^2 .* (abs(data_50_6_5.y_mm_-30)/1000)));

%kinetic

kinetic_flow_50_1_1 = 0.5 * pi * data_50_1_1.rho_kg_m_3(1) * (trapz(x, data_50_1_1.V_c_m_s_(1:53).^3 .* (abs(data_50_1_1.y_mm_(1:53)-30)/1000)));
kinetic_flow_50_1_1_updated = 0.5 * pi * data_50_1_1.rho_kg_m_3(1) * (trapz(x_updated, data_50_1_1.offset_velocity.^3 .* (abs(data_50_1_1.y_mm_-30)/1000)));

kinetic_flow_50_1_2 = 0.5 * pi * data_50_1_2.rho_kg_m_3(1) * (trapz(x, data_50_1_2.V_c_m_s_(1:53).^3 .* (abs(data_50_1_2.y_mm_(1:53)-30)/1000)));
kinetic_flow_50_1_2_updated = 0.5 * pi * data_50_1_2.rho_kg_m_3(1) * (trapz(x_updated, data_50_1_2.offset_velocity.^3 .* (abs(data_50_1_2.y_mm_-30)/1000)));

kinetic_flow_50_1_3 = 0.5 * pi * data_50_1_3.rho_kg_m_3(1) * (trapz(x, data_50_1_3.V_c_m_s_(1:53).^3 .* (abs(data_50_1_3.y_mm_(1:53)-30)/1000)));
kinetic_flow_50_1_3_updated = 0.5 * pi * data_50_1_3.rho_kg_m_3(1) * (trapz(x_updated, data_50_1_3.offset_velocity.^3 .* (abs(data_50_1_3.y_mm_-30)/1000)));

kinetic_flow_50_1_4 = 0.5 * pi * data_50_1_4.rho_kg_m_3(1) * (trapz(x, data_50_1_4.V_c_m_s_(1:53).^3 .* (abs(data_50_1_4.y_mm_(1:53)-30)/1000)));
kinetic_flow_50_1_4_updated = 0.5 * pi * data_50_1_4.rho_kg_m_3(1) * (trapz(x_updated, data_50_1_4.offset_velocity.^3 .* (abs(data_50_1_4.y_mm_-30)/1000)));

kinetic_flow_50_3_1 = 0.5 * pi * data_50_3_1.rho_kg_m_3(1) * (trapz(x, data_50_3_1.V_c_m_s_(1:53).^3 .* (abs(data_50_3_1.y_mm_(1:53)-30)/1000)));
kinetic_flow_50_3_1_updated = 0.5 * pi * data_50_3_1.rho_kg_m_3(1) * (trapz(x_updated, data_50_3_1.offset_velocity.^3 .* (abs(data_50_3_1.y_mm_-30)/1000)));

kinetic_flow_50_3_2 = 0.5 * pi * data_50_3_2.rho_kg_m_3(1) * (trapz(x, data_50_3_2.V_c_m_s_(1:53).^3 .* (abs(data_50_3_2.y_mm_(1:53)-30)/1000)));
kinetic_flow_50_3_2_updated = 0.5 * pi * data_50_3_2.rho_kg_m_3(1) * (trapz(x_updated, data_50_3_2.offset_velocity.^3 .* (abs(data_50_3_2.y_mm_-30)/1000)));

kinetic_flow_50_3_3 = 0.5 * pi * data_50_3_3.rho_kg_m_3(1) * (trapz(x, data_50_3_3.V_c_m_s_(1:53).^3 .* (abs(data_50_3_3.y_mm_(1:53)-30)/1000)));
kinetic_flow_50_3_3_updated = 0.5 * pi * data_50_3_3.rho_kg_m_3(1) * (trapz(x_updated, data_50_3_3.offset_velocity.^3 .* (abs(data_50_3_3.y_mm_-30)/1000)));

kinetic_flow_50_3_4 = 0.5 * pi * data_50_3_4.rho_kg_m_3(1) * (trapz(x, data_50_3_4.V_c_m_s_(1:53).^3 .* (abs(data_50_3_4.y_mm_(1:53)-30)/1000)));
kinetic_flow_50_3_4_updated = 0.5 * pi * data_50_3_4.rho_kg_m_3(1) * (trapz(x_updated, data_50_3_4.offset_velocity.^3 .* (abs(data_50_3_4.y_mm_-30)/1000)));

kinetic_flow_50_6_1 = 0.5 * pi * data_50_6_1.rho_kg_m_3(1) * (trapz(x, data_50_6_1.V_c_m_s_(1:53).^3 .* (abs(data_50_6_1.y_mm_(1:53)-30)/1000)));
kinetic_flow_50_6_1_updated = 0.5 * pi * data_50_6_1.rho_kg_m_3(1) * (trapz(x_updated, data_50_6_1.offset_velocity.^3 .* (abs(data_50_6_1.y_mm_-30)/1000)));

kinetic_flow_50_6_2 = 0.5 * pi * data_50_6_2.rho_kg_m_3(1) * (trapz(x, data_50_6_2.V_c_m_s_(1:53).^3 .* (abs(data_50_6_2.y_mm_(1:53)-30)/1000)));
kinetic_flow_50_6_2_updated = 0.5 * pi * data_50_6_2.rho_kg_m_3(1) * (trapz(x_updated, data_50_6_2.offset_velocity.^3 .* (abs(data_50_6_2.y_mm_-30)/1000)));

kinetic_flow_50_6_3 = 0.5 * pi * data_50_6_3.rho_kg_m_3(1) * (trapz(x, data_50_6_3.V_c_m_s_(1:53).^3 .* (abs(data_50_6_3.y_mm_(1:53)-30)/1000)));
kinetic_flow_50_6_3_updated = 0.5 * pi * data_50_6_3.rho_kg_m_3(1) * (trapz(x_updated, data_50_6_3.offset_velocity.^3 .* (abs(data_50_6_3.y_mm_-30)/1000)));

kinetic_flow_50_6_4 = 0.5 * pi * data_50_6_4.rho_kg_m_3(1) * (trapz(x, data_50_6_4.V_c_m_s_(1:53).^3 .* (abs(data_50_6_4.y_mm_(1:53)-30)/1000)));
kinetic_flow_50_6_4_updated = 0.5 * pi * data_50_6_4.rho_kg_m_3(1) * (trapz(x_updated, data_50_6_4.offset_velocity.^3 .* (abs(data_50_6_4.y_mm_-30)/1000)));

kinetic_flow_50_6_5 = 0.5 * pi * data_50_6_5.rho_kg_m_3(1) * (trapz(x, data_50_6_5.V_c_m_s_(1:53).^3 .* (abs(data_50_6_5.y_mm_(1:53)-30)/1000)));
kinetic_flow_50_6_5_updated = 0.5 * pi * data_50_6_5.rho_kg_m_3(1) * (trapz(x_updated, data_50_6_5.offset_velocity.^3 .* (abs(data_50_6_5.y_mm_-30)/1000)));

mass_flow_vector = [mass_flow_50_1_1 mass_flow_50_1_2 mass_flow_50_1_3 mass_flow_50_1_4 mass_flow_50_3_1 mass_flow_50_3_2 mass_flow_50_3_3 mass_flow_50_3_4 mass_flow_50_6_1 mass_flow_50_6_2 mass_flow_50_6_3 mass_flow_50_6_4 mass_flow_50_6_5];
mass_flow_vector_updated = [mass_flow_50_1_1_updated mass_flow_50_1_2_updated mass_flow_50_1_3_updated mass_flow_50_1_4_updated mass_flow_50_3_1_updated mass_flow_50_3_2_updated mass_flow_50_3_3_updated mass_flow_50_3_4_updated mass_flow_50_6_1_updated mass_flow_50_6_2_updated mass_flow_50_6_3_updated mass_flow_50_6_4_updated mass_flow_50_6_5_updated];

kinetic_flow_vector = [kinetic_flow_50_1_1 kinetic_flow_50_1_2 kinetic_flow_50_1_3 kinetic_flow_50_1_4 kinetic_flow_50_3_1 kinetic_flow_50_3_2 kinetic_flow_50_3_3 kinetic_flow_50_3_4 kinetic_flow_50_6_1 kinetic_flow_50_6_2 kinetic_flow_50_6_3 kinetic_flow_50_6_4 kinetic_flow_50_6_5];
kinetic_flow_vector_updated = [kinetic_flow_50_1_1_updated kinetic_flow_50_1_2_updated kinetic_flow_50_1_3_updated kinetic_flow_50_1_4_updated kinetic_flow_50_3_1_updated kinetic_flow_50_3_2_updated kinetic_flow_50_3_3_updated kinetic_flow_50_3_4_updated kinetic_flow_50_6_1_updated kinetic_flow_50_6_2_updated kinetic_flow_50_6_3_updated kinetic_flow_50_6_4_updated kinetic_flow_50_6_5_updated];

motion_flow_vector = [motion_flow_50_1_1 motion_flow_50_1_2 motion_flow_50_1_3 motion_flow_50_1_4 motion_flow_50_3_1 motion_flow_50_3_2 motion_flow_50_3_3 motion_flow_50_3_4 motion_flow_50_6_1 motion_flow_50_6_2 motion_flow_50_6_3 motion_flow_50_6_4 motion_flow_50_6_5];
motion_flow_vector_updated = [motion_flow_50_1_1_updated motion_flow_50_1_2_updated motion_flow_50_1_3_updated motion_flow_50_1_4_updated motion_flow_50_3_1_updated motion_flow_50_3_2_updated motion_flow_50_3_3_updated motion_flow_50_3_4_updated motion_flow_50_6_1_updated motion_flow_50_6_2_updated motion_flow_50_6_3_updated motion_flow_50_6_4_updated motion_flow_50_6_5_updated];

volume_flow_vector = [mass_flow_50_1_1/data_50_1_1.rho_kg_m_3(1) mass_flow_50_1_2/data_50_1_2.rho_kg_m_3(1) mass_flow_50_1_3/data_50_1_3.rho_kg_m_3(1) mass_flow_50_1_4/data_50_1_4.rho_kg_m_3(1) mass_flow_50_3_1/data_50_3_1.rho_kg_m_3(1) mass_flow_50_3_2/data_50_3_2.rho_kg_m_3(1) mass_flow_50_3_3/data_50_3_3.rho_kg_m_3(1) mass_flow_50_3_4/data_50_3_4.rho_kg_m_3(1) mass_flow_50_6_1/data_50_6_1.rho_kg_m_3(1) mass_flow_50_6_2/data_50_6_2.rho_kg_m_3(1) mass_flow_50_6_3/data_50_6_3.rho_kg_m_3(1) mass_flow_50_6_4/data_50_6_4.rho_kg_m_3(1) mass_flow_50_6_5/data_50_6_5.rho_kg_m_3(1)];
volume_flow_vector_updated = [mass_flow_50_1_1_updated/data_50_1_1.rho_kg_m_3(1) mass_flow_50_1_2_updated/data_50_1_2.rho_kg_m_3(1) mass_flow_50_1_3_updated/data_50_1_3.rho_kg_m_3(1) mass_flow_50_1_4_updated/data_50_1_4.rho_kg_m_3(1) mass_flow_50_3_1_updated/data_50_3_1.rho_kg_m_3(1) mass_flow_50_3_2_updated/data_50_3_2.rho_kg_m_3(1) mass_flow_50_3_3_updated/data_50_3_3.rho_kg_m_3(1) mass_flow_50_3_4_updated/data_50_3_4.rho_kg_m_3(1) mass_flow_50_6_1_updated/data_50_6_1.rho_kg_m_3(1) mass_flow_50_6_2_updated/data_50_6_2.rho_kg_m_3(1) mass_flow_50_6_3_updated/data_50_6_3.rho_kg_m_3(1) mass_flow_50_6_4_updated/data_50_6_4.rho_kg_m_3(1) mass_flow_50_6_5_updated/data_50_6_5.rho_kg_m_3(1)];

%%

figure; hold on; %title(data_vec(28));
xlim([0 28]);
plot(1, mass_flow_vector_updated(1:4), '*', 'LineWidth', 10);
plot(3, mass_flow_vector_updated(5:8), '*', 'LineWidth', 10);
plot(6, mass_flow_vector_updated(9:13), '*', 'LineWidth', 10);
yline(min(mass_flow_vector_updated(1:4)));
yline(max(mass_flow_vector_updated(9:13)));
%legend(data_vec(28), data_vec(29), data_vec(30), data_vec(31), data_vec(32));
ax = gca;
ax.FontSize = 18;
xlabel('x/D');
ylabel('Caudal mássico s/ offset [g m^{-2} s^{-1}]');
grid on;

figure; hold on; %title(data_vec(28));
xlim([0 28]);
plot(1, motion_flow_vector_updated(1:4), '*', 'LineWidth', 10);
plot(3, motion_flow_vector_updated(5:8), '*', 'LineWidth', 10);
plot(6, motion_flow_vector_updated(9:13), '*', 'LineWidth', 10);
%legend(data_vec(28), data_vec(29), data_vec(30), data_vec(31), data_vec(32));
ax = gca;
ax.FontSize = 18;
xlabel('x/D');
ylabel('Q. de movimento s/ offset [g m^{-1} s^{-2}]');
grid on;

figure; hold on; %title(data_vec(28));
xlim([0 28]);
plot(1, kinetic_flow_vector_updated(1:4), '*', 'LineWidth', 10);
plot(3, kinetic_flow_vector_updated(5:8), '*', 'LineWidth', 10);
plot(6, kinetic_flow_vector_updated(9:13), '*', 'LineWidth', 10);
%legend(data_vec(28), data_vec(29), data_vec(30), data_vec(31), data_vec(32));
ax = gca;
ax.FontSize = 18;
xlabel('x/D');
ylabel('B. energia cinética s/ offset [g s^{-3}]');
grid on;

%%

air_viscosity = 18.7434E-6;

for i=1:59
    delta_v_1_1(i) = data_50_1_1.offset_velocity(i+1) - data_50_1_1.offset_velocity(i);
end

for i=1:59
    delta_v_1_2(i) = data_50_1_2.offset_velocity(i+1) - data_50_1_2.offset_velocity(i);
end

for i=1:59
    delta_v_1_3(i) = data_50_1_3.offset_velocity(i+1) - data_50_1_3.offset_velocity(i);
end

for i=1:59
    delta_v_1_4(i) = data_50_1_4.offset_velocity(i+1) - data_50_1_4.offset_velocity(i);
end

for i=1:59
    delta_v_3_1(i) = data_50_3_1.offset_velocity(i+1) - data_50_3_1.offset_velocity(i);
end

for i=1:59
    delta_v_3_2(i) = data_50_3_2.offset_velocity(i+1) - data_50_3_2.offset_velocity(i);
end

for i=1:59
    delta_v_3_3(i) = data_50_3_3.offset_velocity(i+1) - data_50_3_3.offset_velocity(i);
end

for i=1:59
    delta_v_3_4(i) = data_50_3_4.offset_velocity(i+1) - data_50_3_4.offset_velocity(i);
end

for i=1:59
    delta_v_6_1(i) = data_50_6_1.offset_velocity(i+1) - data_50_6_1.offset_velocity(i);
end

for i=1:59
    delta_v_6_2(i) = data_50_6_2.offset_velocity(i+1) - data_50_6_2.offset_velocity(i);
end

for i=1:59
    delta_v_6_3(i) = data_50_6_3.offset_velocity(i+1) - data_50_6_3.offset_velocity(i);
end

for i=1:59
    delta_v_6_4(i) = data_50_6_4.offset_velocity(i+1) - data_50_6_4.offset_velocity(i);
end

for i=1:59
    delta_v_6_5(i) = data_50_6_5.offset_velocity(i+1) - data_50_6_5.offset_velocity(i);
end

dudr_1_1 = delta_v_1_1/(1/1000);

dudr_1_2 = delta_v_1_2/(1/1000);

dudr_1_3 = delta_v_1_3/(1/1000);

dudr_1_4 = delta_v_1_4/(1/1000);

dudr_3_1 = delta_v_3_1/(1/1000);

dudr_3_2 = delta_v_3_2/(1/1000);

dudr_3_3 = delta_v_3_3/(1/1000);

dudr_3_4 = delta_v_3_4/(1/1000);

dudr_6_1 = delta_v_6_1/(1/1000);

dudr_6_2 = delta_v_6_2/(1/1000);

dudr_6_3 = delta_v_6_3/(1/1000);

dudr_6_4 = delta_v_6_4/(1/1000);

dudr_6_5 = delta_v_6_5/(1/1000);

tensao_1_1 = mean(dudr_1_1(1:3)) * air_viscosity;

tensao_1_2 = mean(dudr_1_2(1:3)) * air_viscosity;

tensao_1_3 = mean(dudr_1_3(1:3)) * air_viscosity;

tensao_1_4 = mean(dudr_1_4(1:3)) * air_viscosity;

tensao_3_1 = mean(dudr_3_1(1:3)) * air_viscosity;

tensao_3_2 = mean(dudr_3_2(1:3)) * air_viscosity;

tensao_3_3 = mean(dudr_3_3(1:3)) * air_viscosity;

tensao_3_4 = mean(dudr_3_4(1:3)) * air_viscosity;

tensao_6_1 = mean(dudr_6_1(1:3)) * air_viscosity;

tensao_6_2 = mean(dudr_6_2(1:3)) * air_viscosity;

tensao_6_3 = mean(dudr_6_3(1:3)) * air_viscosity;

tensao_6_4 = mean(dudr_6_4(1:3)) * air_viscosity;

tensao_6_5 = mean(dudr_6_5(1:3)) * air_viscosity;

tensao = [tensao_1_1 tensao_1_2 tensao_1_3 tensao_1_4 tensao_3_1 tensao_3_2 tensao_3_3 tensao_3_4 tensao_6_1 tensao_6_2 tensao_6_3 tensao_6_4 tensao_6_5];