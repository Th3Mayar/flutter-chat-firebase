# Firebase Chat App

¡Bienvenido a **Firebase Chat App**! Este es un proyecto de ejemplo desarrollado con Flutter que implementa un sistema de autenticación y un chat en tiempo real utilizando **Firebase**. 

---

## 🚀 Funcionalidades

- **Autenticación de Usuarios**: Los usuarios pueden iniciar sesión, registrarse y recuperar contraseñas.
- **Chat en Tiempo Real**: Los usuarios pueden enviar y recibir mensajes en un chat dinámico.
- **Interfaz Modernizada**: Incluye diseño consistente con Material Design y Google Fonts.
- **Integración con Firebase**:
  - Autenticación de usuarios.
  - Base de datos en tiempo real (Firestore).

---

## 🛠️ Tecnologías Utilizadas

- **Flutter**: Framework para desarrollo multiplataforma.
- **Firebase**:
  - Autenticación (Firebase Authentication).
  - Firestore para mensajes en tiempo real.
- **Dart**: Lenguaje de programación utilizado en Flutter.
- **Google Fonts**: Para una tipografía moderna y estilizada.
- **Provider**: Gestión del estado de la aplicación.
- **go_router**: Navegación declarativa para Flutter.

---

## 📝 Requisitos Previos

1. Tener **Flutter** instalado. [Guía de instalación](https://flutter.dev/docs/get-started/install).
2. Tener un proyecto de Firebase configurado:
   - Habilitar **Authentication**.
   - Configurar **Firestore** para el almacenamiento de mensajes.
3. Tener configurada una versión compatible de Java (preferiblemente **Java 17**).

---

## ⚙️ Configuración del Proyecto

### 1. Clonar el Repositorio
```bash
git clone https://github.com/tu_usuario/firebase-chat-app.git
cd firebase-chat-app
```

### 2. Instalar Dependencias
```bash
flutter pub get
```

### 3. Configurar Firebase
1. Ve a la [Consola de Firebase](https://console.firebase.google.com/).
2. Crea un nuevo proyecto.
3. Descarga los archivos de configuración de Firebase:
   - **`google-services.json`** para Android.
   - **`GoogleService-Info.plist`** para iOS.
4. Coloca estos archivos en las siguientes rutas:
   - `android/app/google-services.json`
   - `ios/Runner/GoogleService-Info.plist`

### 4. Ejecutar la Aplicación
Ejecuta el proyecto en tu emulador o dispositivo físico:
```bash
flutter run
```

---

## 📂 Estructura del Proyecto

```
lib/
├── app_state.dart          # Gestión del estado global de la aplicación
├── main.dart               # Entrada principal de la aplicación
├── home_page.dart          # Página principal del chat
├── guest_book.dart         # Componente del chat (entrada y mensajes)
├── guest_book_message.dart # Modelo para los mensajes del chat
├── src/
│   ├── authentication.dart # Componentes relacionados con autenticación
│   ├── widgets.dart        # Widgets personalizados reutilizables
assets/
└── codelab.png             # Imagen utilizada en la página principal
```

---

## ✨ Dependencias Principales

- [**firebase_auth**](https://pub.dev/packages/firebase_auth): Autenticación de usuarios.
- [**cloud_firestore**](https://pub.dev/packages/cloud_firestore): Base de datos en tiempo real.
- [**firebase_ui_auth**](https://pub.dev/packages/firebase_ui_auth): Widgets preconstruidos para autenticación.
- [**google_fonts**](https://pub.dev/packages/google_fonts): Tipografía moderna.
- [**provider**](https://pub.dev/packages/provider): Gestión de estado.
- [**go_router**](https://pub.dev/packages/go_router): Navegación declarativa.

---

## 🌟 Próximos Pasos

- **Soporte para salas de chat**: Crear múltiples salas de chat.
- **Notificaciones Push**: Implementar notificaciones en tiempo real con Firebase Cloud Messaging.
- **Mejorar el diseño**: Estilizar aún más la UI.

---

## 🐛 Solución de Problemas

### Problema: `Unsupported class file major version 65`
Asegúrate de estar usando **Java 17** para compilar el proyecto. Configura la variable de entorno `JAVA_HOME` correctamente.

### Problema: `flutterfire` no funciona
1. Asegúrate de haber agregado `flutterfire` al `PATH`.
2. Usa este comando alternativo:
   ```bash
   dart pub global run flutterfire_cli configure
   ```

---
