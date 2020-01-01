import 'package:conferenceapp/config.dart';
import 'package:conferenceapp/main_common.dart';

void main() {
  final space = 'CONTENTFUL_SPACE';
  final apiKey = 'CONTENTFUL_API_KEY';
  final config = AppConfig(
    contentfulApiKey: apiKey,
    contentfulSpace: space,
    flavor: 'tst',
  );
  mainCommon(config: config);
}
