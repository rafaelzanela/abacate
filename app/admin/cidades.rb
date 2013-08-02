ActiveAdmin.register Cidade do

  index do
    column :id
    column :descricao
    column :codigo_ibge
    column :estado
    default_actions
  end

  show do
    attributes_table do
      row :id
      row :descricao
      row :codigo_ibge
      row :estado
    end
  end

  form do |f|
    f.inputs "Cadastro" do
      f.input :descricao
      f.input :codigo_ibge
      f.input :estado
    end
    f.actions
  end
  
end
