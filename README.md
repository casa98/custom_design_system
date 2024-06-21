# Paquete Custom Design System

Este paquete proporciona un sistema de diseño para aplicaciones Flutter, estructurado utilizando principios de diseño atómico. Consiste en átomos, moléculas, organismos, plantillas y páginas, garantizando la reutilización y la consistencia en toda la aplicación.

## Instalación
Agrega `custom_design_system` a tu `pubspec.yaml`:

```yaml
dependencies:
  custom_design_system:
    git:
      url: https://github.com/casa98/custom_design_system.git
      ref: main
```

## Componentes
Este paquete cuenta con distintos componentes de UI para ser reutilizados, se detallan a continuación:

### Átomos:
- `PrimaryButton`: Botón personalizado con la forma de un `ElevatedButton`.
- `SecondaryButton`: Botón personalizado con la forma de un `TextButton`.
- `BodyText`: Texto personalizado siguiendo las propiedades de `Theme.of(context).textTheme.bodyMedium`.
- `CaptionText`: Texto personalizado siguiendo las propiedades de `Theme.of(context).textTheme.bodySmall`.
- `CustomText`: Texto personalizado que recibe un `TextTheme` como parámetro para su mayor personalización, además de las propiedades `maxLines` y `overflow`.
- `HeaderText`: Texto personalizado siguiendo las propiedades de `Theme.of(context).textTheme.headlineMedium`.

### Moléculas:
- `BasicCard`: Tarjeta personalizada que recibe las propiedades `title` y `content`.
- `GenericCard`: Tarjeta personalizada más compleja que recibe también `leading` y `trailing` widgets, además de funciones `onPressed` y `onTrailingPressed`.
- `FormTextField`: TextField personalizado que recibe `controller`, `labelText` y `obscureText`.
- `ListItem`: Ítem de lista sencillo que recibe `title` y `subtitle`.

### Organismos
- `CustomNavigationBar`: Componente que permite una rápida implementación personalizada de un `BottomNavigationBar`.
- `Header`: Implementación personalizada de un `AppBar`.
- `LoginForm`: Implementación personalizada de un formulario de inicio de sesión.
- `SettingsOptions`: Lista de elementos personalizados generalmente usados en una pantalla de *Ajustes*.

### Plantillas
- `MainTemplate`: Esta plantilla contiene varios organismos como lo son `Header` y `CustomNavigationBar`.
- `SecondaryTemplate`: Esta plantilla es más sencilla y solo incluye el organismo `Header`.

### Páginas
- `HomePage`: Esta página contiene la plantilla `MainTemplate` que a su vez contiene algunos *Organismos*, y estos organismos contienen moléculas y átomos.

## Uso
Asegúrate de importar el paquete `custom_design_system` donde deseas utilizar alguno de los componentes mencionados en la sección anterior, y ya tendrás disponible la lista de componentes pertenecientes al paquete.

## Ejemplo
Un ejemplo de una aplicación Flutter que demuestra cómo usar este paquete se puede encontrar en el directorio `example`. Para ejecutar la aplicación de ejemplo siga estos pasos:

1. `cd example`
2. `flutter run`

## Información adicional
- Flutter 3.19.6 (Canal estable)
- Dart 3.3.4 (estable)
