
// later you can import:
import { registerFees } from './gfees'
import { registerExam } from './gexam'
export default function registerCustomAddon(app) {

    registerExam(app)

  registerFees(app)
  
}
