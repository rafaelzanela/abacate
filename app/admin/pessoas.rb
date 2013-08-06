ActiveAdmin.register Pessoa do

  index do
    column :nome
    column :documento
    column :tipo
    column :data_nascimento
    column :situacao
    column :sexo
    default_actions
  end

  show do
    attributes_table do
      row :id
      row :descricao      
    end
  end

  form do |f|
    f.inputs "Dados basicos" do
      f.input :nome
      f.input :documento      
      f.input :data_nascimento
      f.input :tipo
      f.input :situacao,  :as => :select, :collection => ["Ativo", "Inativo"]
      f.input :sexo,      :as => :select, :collection => ["Masculino", "Feminino"]
    end
    f.actions
  end
  
end
