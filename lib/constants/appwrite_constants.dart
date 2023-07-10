class AppwriteConstants {
  static const String databaseId = '6423bf95320b6e5bc23e';
  static const String projectId = '6423bc59b7f7861fff50';
  static const String endPoint = 'https://baas.pasarjepara.com/v1';

  static const String usersCollection = '64ac10d3578774019aa3';
  static const String tweetsCollection = '64ac019f80c7b4d94ee6';
  static const String notificationsCollection = '64ac0095add604693bba';

  static const String imagesBucket = '64ac144269ae970451e5';

  static String imageUrl(String imageId) =>
      '$endPoint/storage/buckets/$imagesBucket/files/$imageId/view?project=$projectId&mode=admin';
}