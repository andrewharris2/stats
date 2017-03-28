Class StatsInfo.Main {

    ClassMethod Print() {
                do ..PrintClasses()
                do ..PrintMethods()
        }
        
    ClassMethod PrintClasses() {
    	write "Atelier stats"
                &sql(select count(1) into :count from %Dictionary.ClassDefinition)
                write "Total : ", count, " classes",!
        }


	ClassMethod Print() {
        &sql(select count(1) into :count from %Dictionary.ClassDefinition)
        write "Total : ", count, " classes",!
    }

}