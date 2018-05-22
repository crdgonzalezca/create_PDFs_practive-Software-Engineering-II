class PdfsController < ApplicationController
    
    def  show
    	respond_to do |format|
    		format.pdf do
    			render pdf: "template", template: "../views/pdfs/template"  
    		end
    
    	end
    
    end
end
