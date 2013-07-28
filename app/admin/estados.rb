ActiveAdmin.register Estado do

  index do
    column :id
    column :descricao
    column :sigla
    default_actions
  end

  show do
    attributes_table do
      row :id
      row :descricao
      row :sigla
    end
  end

  form do |f|
    f.inputs "Cadastro" do
      f.input :descricao
      f.input :sigla
    end
    f.actions
  end

end
