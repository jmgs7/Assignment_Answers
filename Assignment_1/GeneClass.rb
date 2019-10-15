!/usr/local/bin/ruby -w

class Gene
  
  attr_accessor :name #We make all the attributes accessible.
  attr_accessor :ID
  attr_accessor :mutphen
  
  def initialize (params={})
    
    @name = params.fetch(:name, "unknown_gene") #This object variable contains the name of the gene.
    @ID = params.fetch(:ID, "XX0X00000") #This object variable contains the ID of the gene.
    @mutphen = params.fetch(:mutphen, "unknown mutant phenotype") #This object variable contains the mutant phenotype of the gene.
  
  end
  
end


    
    
    