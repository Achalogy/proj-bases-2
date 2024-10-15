import { readFileSync, writeFileSync} from 'fs'

const order = [
  "DFisico/Drop.sql",
  "DFisico/DDL.sql",
]

let fileContent = ""

for(let i in order) {
  const path = order[i]

  fileContent += "-- Inicio " + path + "\n"
  fileContent += "  " + readFileSync(path, 'utf-8').trim().split("\n").join("\n  ") + "\n"
  fileContent += "-- Fin " + path + "\n" + "\n"
}

writeFileSync('query.sql', fileContent, 'utf-8')