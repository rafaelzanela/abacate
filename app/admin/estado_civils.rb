ActiveAdmin.register EstadoCivil do

  menu false

  index do
    column :id
    column :descricao
    default_actions
  end

  show do
    attributes_table do
      row :id
      row :descricao
    end    
  end

  form do |f|
    f.inputs "Cadastro" do
      f.input :descricao
    end
    f.actions
  end
 
end
