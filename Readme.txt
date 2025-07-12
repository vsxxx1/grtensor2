# GRTensorII for Maple 6

**GRTensorII** is a symbolic tensor analysis package developed for **Maple 6**. It is especially useful for computations in general relativity and allows advanced manipulation of tensors within the Maple environment.

---

## 📦 Contents

This distribution includes:

- `License.txt` — license information
- `Readme.txt` — this file
- `News.txt` — changelog
- `lib/` — library files (`.m`)
- `metrics/` — example metric files (`.mpl`)
- `worksheets/` — sample Maple6 worksheets (`.mws`)
- `help/` — help files for commands
- `maple.ini` — template initialization file for Maple

---

## 🛠 Installation (Windows)

1. Copy the contents of the `Grtii` folder to a convenient location, e.g.:  
   `C:\Program Files\Maple\Grtii`

2. Edit or create a `maple.ini` file in Maple's home directory and add the following lines:

   ```maple
   libname := "C:/Program Files/Maple/Grtii/lib", libname:
   grlibdir := "C:/Program Files/Maple/Grtii/metrics":
````

3. Launch Maple and load the package:

   ```maple
   with(grtensor);
   ```

   You should see a message confirming that GRTensorII is loaded.

---

## 📚 Usage

Once the `grtensor` package is loaded, you can begin working with metrics and tensors. Sample use cases can be found in the `worksheets/` directory.

---

## ✅ Verifying Installation

1. Start Maple.
2. Run `with(grtensor);`
3. Load a sample metric and compute a tensor:

   ```maple
   grload("schwarzschild");
   grcalc(R(dn,dn));
   ```

---

## ⚙ Requirements

* Maple 6 (or compatible version)
* Ability to read `.mws`, `.mpl`, and `.m` files

---

## 📄 License

Please refer to `License.txt` for licensing details.

---

