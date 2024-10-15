const productos = [
  'Té',
  'Galleta',
  'Bebida Energética',
  'Ensalada',
  'Fruta',
  'Agua',
  'Sopa',
  'Wrap',
  'Bocadillo',
  'Helado',
  'Smoothie',
  'Brownie',
  'Pizza',
  'Hot Dog',
  'Croissant'
];
const cantCafeterias = 13;
let cafeterias = []

let table = '| Nombre del Edificio | Té | Galleta | Bebida Energética | Ensalada | Fruta | Agua | Sopa | Wrap | Bocadillo | Helado | Smoothie | Brownie | Pizza | Hot Dog | Croissant |\n'

const abc = ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"]

for(let i = 0; i < cantCafeterias; i++) {
  const nomCafeteria = `Cafetería ${abc[i]}`
  table += `| ${nomCafeteria} | `
  for(let j = 0; j < productos.length; j++) {
    let cant = Math.floor(Math.random() * 15)
    if(cant < 3) {
      table += '0 | '
      continue
    }
    table+= `${cant} | `
    let sqlComand = `INSERT INTO InventarioCafeteria (Nombre_Cafeteria, Nombre_Producto, Existencias) VALUES ('${nomCafeteria}', '${productos[j]}', ${cant}) -- ${productos[j]}`

    console.log(sqlComand)
  }
  table += '\n'
  console.log('\n')
}

console.log(table)