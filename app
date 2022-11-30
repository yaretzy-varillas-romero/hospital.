import { enfermedad } from "./enfermedad";
import { medicamento } from './medicamento';
import { recetaMedica } from './recetaMedica';
import { diagnostico } from './diagnostico';
import { paciente } from "./paciente";

const montse= new paciente(12/10/22,"yaretzy",); 
console.log(montse);

const medicina= new medicamento(1234,"paraceqtamol");
console.log(medicina);

const medicamentos= new recetaMedica("tabletas","tomar diariass 2");
console.log(medicamentos);

const diag= new diagnostico("tos","tiene mucha felma","dos tabletas por dia");
console.log(diag);

const enfermedades= new enfermedad("tomar dos pastillas ","tos");
console.log(enfermedades);