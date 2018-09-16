Scenario: Auto-avaliação realizada
    GIVEN que eu estou na “página de auto-avaliação”
    WHEN eu preencher 
    AND concluir minha auto-avaliação
    THEN me será dado um feedback, com uma mensagem em um modal, de que o preenchimento foi bem realizado.

Cenário: Auto-avaliação mal sucedida
    GIVEN que eu estou na “página de auto-avaliação”
    WHEN eu preencher 
    AND concluir minha auto-avaliação, porém, com termos obrigatórios para o preenchimento faltando
    THEN me será dado um feedback, com uma mensagem em um modal, de que o preenchimento não foi completo, com indicações em vermelho de onde faltou preencher.

Cenário: Auto-avaliação realizada com 1 conceito superior ao do professor
    GIVEN que eu estou na “página de auto-avaliação”
    WHEN eu preencher minhas metas com 4 MP4, como a avaliação do professor, e um MANA
    AND concluir minha auto-avaliação
    THEN me será dado um feedback, com uma mensagem em um modal, de que o preenchimento foi bem realizado.
