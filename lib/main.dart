import 'package:flutter/material.dart';

void main() {
  runApp(const PoliticaPrivacidadeApp());
}

const Color kPrimaryRed = Color(0xFFC62828);

class PoliticaPrivacidadeApp extends StatelessWidget {
  const PoliticaPrivacidadeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Política de Privacidade - EL Sistemas',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: kPrimaryRed,
          primary: kPrimaryRed,
        ),
        scaffoldBackgroundColor: const Color(0xFFFAFAFA),
      ),
      home: const PoliticaPrivacidadePage(),
    );
  }
}

class PoliticaPrivacidadePage extends StatelessWidget {
  const PoliticaPrivacidadePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kPrimaryRed,
        foregroundColor: Colors.white,
        title: const Text(
          'EL Sistemas',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: SelectionArea(
        child: SingleChildScrollView(
          child: Center(
            child: ConstrainedBox(
              constraints: const BoxConstraints(maxWidth: 900),
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 24,
                  vertical: 32,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'Política de Privacidade',
                      style: TextStyle(
                        fontSize: 34,
                        fontWeight: FontWeight.bold,
                        color: kPrimaryRed,
                      ),
                    ),
                    SizedBox(height: 8),
                    Text(
                      'EL Sistemas',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        color: Colors.black87,
                      ),
                    ),
                    SizedBox(height: 4),
                    Text(
                      'Última atualização: 08 de julho de 2026',
                      style: TextStyle(fontSize: 14, color: Colors.black54),
                    ),
                    _Paragrafo(
                      'Esta Política de Privacidade aplica-se a todos os '
                      'aplicativos desenvolvidos e publicados pela EL Sistemas '
                      'na Google Play Store. A EL Sistemas é a entidade legal '
                      'responsável pelo desenvolvimento, publicação e '
                      'manutenção desses aplicativos.',
                    ),
                    _Paragrafo(
                      'Os usuários que utilizam nossos serviços são muito '
                      'importantes para nós. Por isso, queremos que você saiba '
                      'exatamente como tratamos suas informações e como '
                      'protegemos a sua privacidade. Reserve um tempo para '
                      'conhecer nossas práticas e, em caso de dúvida, entre em '
                      'contato conosco pelos canais informados ao final desta '
                      'política.',
                    ),
                    _Titulo('1. Quem somos'),
                    _Paragrafo(
                      'A EL Sistemas é uma empresa brasileira de '
                      'desenvolvimento de software que oferece aplicativos e '
                      'soluções de gestão. Esta política descreve as práticas '
                      'de privacidade adotadas em todos os aplicativos '
                      'publicados na Google Play Store sob o nome de '
                      'desenvolvedor EL Sistemas.',
                    ),
                    _Titulo('2. Informações que coletamos'),
                    _Paragrafo(
                      'Nossos aplicativos foram projetados para funcionar sem '
                      'a coleta de dados pessoais dos usuários. A EL Sistemas '
                      'não coleta, armazena, compartilha ou divulga '
                      'informações pessoais que identifiquem o usuário, tais '
                      'como nome, endereço, telefone, e-mail pessoal, '
                      'localização, fotos, contatos ou qualquer outro dado '
                      'sensível do dispositivo.',
                    ),
                    _Paragrafo(
                      'Quando o aplicativo exige autenticação, as credenciais '
                      'de acesso são fornecidas pela empresa contratante dos '
                      'nossos serviços e são utilizadas exclusivamente para '
                      'identificar o usuário dentro do sistema de gestão, não '
                      'sendo utilizadas para qualquer outra finalidade.',
                    ),
                    _Titulo('3. Como usamos as informações'),
                    _Paragrafo(
                      'As informações inseridas nos aplicativos são utilizadas '
                      'exclusivamente para a operação das funcionalidades '
                      'oferecidas, como o registro de dados de gestão da '
                      'empresa contratante. Não utilizamos essas informações '
                      'para fins de publicidade, criação de perfis ou venda a '
                      'terceiros.',
                    ),
                    _Titulo('4. Compartilhamento de dados'),
                    _Paragrafo(
                      'A EL Sistemas não compartilha, vende, aluga ou divulga '
                      'dados de usuários a terceiros. Os dados operacionais '
                      'trafegam apenas entre o aplicativo e os servidores da '
                      'empresa contratante dos nossos serviços.',
                    ),
                    _Titulo('5. Segurança'),
                    _Paragrafo(
                      'Adotamos medidas técnicas e organizacionais adequadas '
                      'para proteger as informações tratadas por nossos '
                      'aplicativos contra acesso não autorizado, alteração, '
                      'divulgação ou destruição.',
                    ),
                    _Titulo('6. Privacidade de crianças'),
                    _Paragrafo(
                      'Nossos aplicativos são destinados ao uso corporativo e '
                      'não são direcionados a menores de 13 anos. Não '
                      'coletamos intencionalmente informações de crianças. '
                      'Caso identifiquemos qualquer dado nesse sentido, ele '
                      'será imediatamente excluído.',
                    ),
                    _Titulo('7. Direitos do usuário (LGPD)'),
                    _Paragrafo(
                      'Em conformidade com a Lei Geral de Proteção de Dados '
                      '(Lei nº 13.709/2018), o usuário pode, a qualquer '
                      'momento, solicitar informações sobre o tratamento de '
                      'seus dados, bem como sua correção ou exclusão, por meio '
                      'dos nossos canais de contato.',
                    ),
                    _Titulo('8. Alterações nesta política'),
                    _Paragrafo(
                      'Esta Política de Privacidade pode ser atualizada '
                      'periodicamente. Recomendamos que o usuário a revise com '
                      'regularidade. As alterações passam a valer a partir de '
                      'sua publicação nesta página.',
                    ),
                    _Titulo('9. Contato'),
                    _Paragrafo(
                      'Em caso de dúvidas sobre esta Política de Privacidade '
                      'ou sobre as práticas dos nossos aplicativos, entre em '
                      'contato:',
                    ),
                    _Paragrafo(
                      'EL Sistemas\n'
                      'E-mail: suporte@elinfo.com.br',
                    ),
                    SizedBox(height: 40),
                    Center(
                      child: Text(
                        '© 2026 EL Sistemas. Todos os direitos reservados.',
                        style: TextStyle(fontSize: 13, color: Colors.black45),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class _Titulo extends StatelessWidget {
  const _Titulo(this.texto);

  final String texto;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 28, bottom: 8),
      child: Text(
        texto,
        style: const TextStyle(
          fontSize: 22,
          fontWeight: FontWeight.bold,
          color: kPrimaryRed,
        ),
      ),
    );
  }
}

class _Paragrafo extends StatelessWidget {
  const _Paragrafo(this.texto);

  final String texto;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 12),
      child: Text(
        texto,
        style: const TextStyle(
          fontSize: 16,
          height: 1.6,
          color: Colors.black87,
        ),
      ),
    );
  }
}
