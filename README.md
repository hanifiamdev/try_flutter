# try_flutter

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

## Branch text_widget

### Text() => widget terkait teks

- maxLines: => memberi maksimal line dari teks
- overflow:
  - TextOverflow.ellipsis => memberikan ... jika layout sudah tidak mencukupi
  - TextOverflow.fade => memotong teks tanpa tanda ...
  - TextOverflow.clip => memotong teks tanpa tanda ...
- textAlign:
  - TextAlign.left => membuat teks rata kiri
  - TextAlign.center => membuat teks rata tengah
  - TextAlign.right => membuat teks rata kanan
  - TextAlign.justify => membuat teks rata kanan sekaligus kiri
- style:
  - TextStyle() => memberikan gaya pada teks
    - backgroundColor: => memberikanbackground pada teks
    - color: => memberikan warna pada teks
      - Colors.white => color with method static
      - Color(0xFFB74093) => color dengan hexadecimal
    - fontSize: => ukuran font
    - fontWeight: => ketebalan font
    - FontWeight.bold => tebal
    - FontWeight.normal => normal
    - letterSpacing: => memberikan space antar teks
    - fontFamily: => gaya font , resource dariluar bisa download di [font google](https://fonts.google.com)
    - decoration: => menghiasi teks dengan garis
      - TextDecoration.underline => memberikan garis dibawah teks
      - TextDecoration.none => memberikan garis invisible / tidak terlihat
      - TextDecoration.lineThrough => memberikan garis ditengah teks
      - TextDecoration.overline => memberikan garis diatas teks
    - decorationStyle: => fitur gaya dalam menghiasi teks
      - TextDecorationStyle.dashed => garis ----
      - TextDecorationStyle.dotted => garis ....
      - TextDecorationStyle.double => memberikan double garis
      - TextDecorationStyle.solid => garis normal
      - TextDecorationStyle.wavy => garis bergelombang
    - decorationColor => memberikan warna pada garis dekorasi'
    - decorationThickness => memberikan ketebalan untuk garis dekorasi
