<div align="center">
    <img src=".github/readme/banner-light.png#gh-light-mode-only" alt="Banner (claro)" />
    <img src=".github/readme/banner-dark.png#gh-dark-mode-only" alt="Banner (oscuro)" />
</div>

<br>

El objetivo de este proyecto es bastante sencillo: reprogramar `printf()`.

Aprenderás, principalmente, a utilizar un número variable de argumentos.

<br>

<div align="center">
    <a href='https://profile.intra.42.fr/users/antgalan' target="_blank">
        <img alt='42 (oscuro)' src='https://img.shields.io/badge/Málaga-black?style=flat&logo=42&logoColor=white'/>
    </a>
    <a href='https://projects.intra.42.fr/projects/42cursus-ft_printf/projects_users/2933997' target="_blank">
        <img src="https://img.shields.io/badge/Puntuación-100%20%2F%20100-success?color=%2312bab9&style=flat" />
    </a>
    <a href="https://wakatime.com/@srgalan">
        <img src="https://img.shields.io/badge/wakatime-9 hrs-blue?style=flat&logo=wakatime" alt="Tiempo" />
    </a>
</div>

---

# Parte obligatoria

<table>
  <tr>
    <th>Nombre del programa</th>
    <td><em>libftprintf.a</em></td>
  </tr>
  <tr>
    <th>Archivos a entregar</th>
    <td>Makefile, <code>*.h</code>, <code>*/*.h</code>, <code>*.c</code>, <code>*/*.c</code></td>
  </tr>
  <tr>
    <th>Makefile</th>
    <td><em>NAME</em>, <em>all</em>, <em>clean</em>, <em>fclean</em>, <em>re</em></td>
  </tr>
  <tr>
    <th>Elementos autorizados</th>
    <td><code>write()</code>, <code>malloc()</code>, <code>free()</code>, <code>va_start</code>, <code>va_arg</code>, <code>va_copy</code>, <code>va_ends</code></td>
  </tr>
  <tr>
    <th>¿Libft permitido?</th>
    <td>Sí.</td>
  </tr>
  <tr>
    <th>Descripción</th>
    <td>Escribe una librería que contenga la función <code>ft_printf()</code> que imite la función <code>printf()</code> original.</td>
  </tr>
</table>

El prototipo de `ft_printf()` es:

```c
int ft_printf(char const *, ...);
```

Aquí tienes los requisitos:

- No implementes la gestión del buffer del `printf()` original.
- Deberás implementar las siguientes conversiones: `cspdiuxX%`.
- Tu función se comparará con el `printf()` original.
- Tienes que usar el comando ar para crear tu librería (libtool está prohibido).
- Tu archivo `libftprintf.a` deberá ser creado en la raiz de tu repositorio.

Tienes que implementar las siguientes conversiones:

<table>
  <tr>
    <th>Conversión</th>
    <th>Acción</th>
  </tr>
  <tr>
    <td><code>%c</code></td>
    <td>Imprime un solo carácter.</td>
  </tr>
  <tr>
    <td><code>%s</code></td>
    <td>Imprime un string (como se define por defecto en C).</td>
  </tr>
  <tr>
    <td><code>%p</code></td>
    <td>Imprime un puntero <code>void *</code> en formato hexadecimal.</td>
  </tr>
  <tr>
    <td><code>%d</code></td>
    <td>Imprime un número decimal (base 10).</td>
  </tr>
  <tr>
    <td><code>%i</code></td>
    <td>Imprime un número entero (base 10).</td>
  </tr>
  <tr>
    <td><code>%u</code></td>
    <td>Imprime un número decimal (base 10) sin signo.</td>
  </tr>
  <tr>
    <td><code>%x</code></td>
    <td>Imprime un número hexadecimal (base 16) en minúsculas.</td>
  </tr>
  <tr>
    <td><code>%X</code></td>
    <td>Imprime un número hexadecimal (base 16) en mayúsculas.</td>
  </tr>
  <tr>
    <td><code>%%</code></td>
    <td>Imprime el símbolo del porcentaje (es decir, <code>%</code>).</td>
  </tr>
</table>
