import 'dart:io';

void main()(
        
        List<String?> alunos = [];
        bool CadastrarOutroAluno = true;

        while(CadastrarOutroAluno)(
                print ("informe o nome do Aluno:");
                String? nome = "stdin.readLineSync();
                
                alunos.add(nome);
                
                print('Deseja cadartrar outro aluno?(S \ N)')
                var respostaUsuario = stdin.readLineSync ();
                
                CadastrarOutroAluno = respostaUsuario == "S";

        );
)




        