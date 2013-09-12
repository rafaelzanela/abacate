ActiveAdmin.register TipoDocumento do

  menu :parent => "Dados Mestres"

  index do
    column :id
    column :descricao
    column :tipo
    default_actions
  end

  show do
    attributes_table do
      row :id
      row :descricao
      row :tipo
    end
  end

  form do |f|
    f.inputs "Cadastro" do
      f.input :descricao
      f.input :tipo,    :as => :select,   :collection => ["Ambos", "Fisica", "Juridica"]
    end
    f.actions
  end
  
end
