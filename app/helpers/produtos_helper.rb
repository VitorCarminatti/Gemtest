module ProdutosHelper
	def nomes_for_select
		Produto.all.collect(&:nome)
	end
end
