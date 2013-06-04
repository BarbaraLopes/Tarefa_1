void proxAba()
{
	if(senha.getValue().equals(confSenha.getValue()))
	{
		pes.setSelected(true);
	}
	else
	{
	senha.setValue(" ");
	confSenha.setValue(" ");
	throw new WrongValueException(self, "A senha e a confirmacao devem ser iguais.");
	}
}

void proxAba2()
{
	end.setSelected(true);
}

void clicar()
{
	alert("Enviado com sucesso!!!");
}