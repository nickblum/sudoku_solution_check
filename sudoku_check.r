# soln: an 81 element list representing a proposed sudoku solution
function(soln){
    if((c(243:0)[-(c(t(soln),soln+81,aperm(array(soln,c(3,9,3)))+162)+seq(0,72,9))])[1]){
        return(FALSE)
    }
    return(TRUE)
}
