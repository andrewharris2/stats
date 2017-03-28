Class StatsInfo.Main {

    ClassMethod Print() {
	    write "Print stats"
                do ..PrintClasses()
                do ..PrintMethods()
        }
        
    ClassMethod PrintClasses() {
<<<<<<< HEAD
    	write "Atelier stats"
=======
	    write "Github stats"
>>>>>>> branch 'master' of https://github.com/andrewharris2/stats
                &sql(select count(1) into :count from %Dictionary.ClassDefinition)
                write "Total : ", count, " classes",!
        }


	ClassMethod Print() {
        &sql(select count(1) into :count from %Dictionary.ClassDefinition)
        write "Total : ", count, " classes",!
    }

}
