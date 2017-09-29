class Produto < ApplicationRecord
	audited
	def self.ransackable_scopes(_auth_object = nil)
		[:by_nome]
	end

	def self.by_nome(dados)
		Produto.where(nome: dados)
	end
end
