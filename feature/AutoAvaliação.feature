Cenário: Auto-avaliação realizada
    GIVEN que eu estou na “página de auto-avaliação”
    WHEN eu preencher 
    AND concluir minha auto-avaliação
    THEN me será dado um feedback, com uma mensagem em um modal, de que o preenchimento foi bem realizado.
    AND eu serei redirecionado para a home

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

Cenário: Discrepância percebida
    GIVEN que eu estou na “página de auto-avaliação” logado como professor
    WHEN eu clicar na minha lista de alunos
    THEN me será mostrada uma sinalização ao lado do nome do aluno “Pedro” que está com discrepância
    AND no topo da lista, haverá uma comparação “⅓”  mostrando o número de alunos em discrepância e quantos alunos existem
    AND ao lado disso estará o percentual “33,33%” da turma de discrepantes
    AND haverá uma tela acessível com uma lista apenas do aluno com discrepância
