# PS_IAMLDL_Araya_Bastian-Arriagada_Roberto

Al momento de descargar los archivos se debe ir a la terminal y copiar lo siguiente con el file abierto

        docker build -t tensorflow-jupyter .

una vez terminado el proceso se debe colocar el siguiente comando en la terminal de visual studio

        docker run -p 8888:8888 tensorflow-jupyter

luego al final del proceso aparecera un link parecido a este 

         http://127.0.0.1:8888/tree?token=c0e4cf0dffbad8f365e1ea2be52d01a6d079f9d968af7d7d

luego abrir el archivo llamado

        analisisdesentimiento.ipynb

y correr el programa linea por linea