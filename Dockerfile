# Usa la imagen oficial de TensorFlow
FROM tensorflow/tensorflow:latest

# Instala las dependencias adicionales
RUN pip install pandas \
                regex \
                scikit-learn \
                matplotlib \
                seaborn \
                stop-words \
                openpyxl \
                random

# Instala Jupyter
RUN pip install jupyter

# Configura el directorio de trabajo
WORKDIR /app

# Copia el contenido actual al contenedor en /app
COPY . /app

# Expone el puerto 8888 para acceder a Jupyter
EXPOSE 8888

# Comando para arrancar Jupyter
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root"]