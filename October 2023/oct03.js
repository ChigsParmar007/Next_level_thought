// Permutations and combinations formulas
// NPR or NCR
/*
  NPR means ke koi characters mathi aapne total ketla combinations banvi sakiae
  NCR means ke koi characters mathi aapne total ketla unique combinations banvi sakiae
  for example 👎
*/

const arr = ['a', 'b', 'c']
const n = arr.length
const r = 2

const findFact = (num) => {
	let answer = 1
	if (num > 1) {
		for (let i = num; i >= 1; i--) {
			answer = answer * i
		}
		return answer
	} else {
		return answer
	}
}

const nfact = findFact(n)
const rfact = findFact(r)
const nminusrfact = findFact(n - r)

const NPR = nfact / nminusrfact
const NCR = nfact / rfact / nminusrfact
console.log('NPR: ', NPR) // NPR:  6
console.log('NCR: ', NCR) // NCR:  3

/*
  ahiya NPR 6 che toh 
  possible combinaation 6 thase 
  AB, AC, BC, BA, CA, CB

  and NCR 3 che to total unique combination 3 thase
  AB, AC, BC
*/
