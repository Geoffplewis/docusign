class DocumentsController < ApplicationController
  def new
    @project = Project.find(params[:project_id])
    @document = @project.documents.build
  end

  def create
    @project = Project.find(params[:project_id])
    @document = @project.documents.build(document_params)
    if @document.save
      redirect_to @project
    else
      render 'new'
    end
  end
    
  def edit
  end

  def show
  end

  def index
  end
  
  private
  
  def document_params
    params.require(:document).permit(:name, :attachment)
  end
  
end
