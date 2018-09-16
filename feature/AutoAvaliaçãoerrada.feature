Cenário: Auto-avaliação mal sucedida
    GIVEN que eu estou na “página de auto-avaliação”
    WHEN eu preencher 
    AND concluir minha auto-avaliação, porém, com termos obrigatórios para o preenchimento faltando
    THEN me será dado um feedback, com uma mensagem em um modal, de que o preenchimento não foi completo, com indicações em vermelho de onde faltou preencher.
