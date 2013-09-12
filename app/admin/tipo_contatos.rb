ActiveAdmin.register TipoContato do

  menu :parent => "Dados Mestres"

  index do
    column :id
    column :descricao
    column :mascara
    default_actions
  end

  show do
    attributes_table do
      row :id
      row :descricao
      row :mascara
    end
  end

  form do |f|
    f.inputs "Cadastro" do
      f.input :descricao
      f.input :mascara
    end
    f.actions
  end
end
