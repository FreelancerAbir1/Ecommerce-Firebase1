import '../../../utils/export.dart';class FcmMessagingController extends GetxController {  Future<void> fcmPermissionRequest() async {    FirebaseMessaging messaging = FirebaseMessaging.instance;    await messaging.requestPermission(      alert: true,      announcement: false,      badge: true,      carPlay: false,      criticalAlert: false,      provisional: false,      sound: true,    );  }  Future<void> getInitialMessage() async {    FirebaseMessaging.instance.getInitialMessage().then((message) {      if (message != null) {        NotificationService().showNotification(            '${message.notification!.title}',            '${message.notification!.body}',            '${message.notification!.android}');      }    });  }  Future<void> onForegroundApp() async {    FirebaseMessaging.onMessage.listen((RemoteMessage message) {      if (message.notification != null) {        NotificationService().showNotification(            '${message.notification!.title}',            '${message.notification!.body}',            '${message.notification!.android}');      }    });  }  Future<void> onOpenedApp() async {    FirebaseMessaging.onMessageOpenedApp.listen((RemoteMessage message) {});  }  Future<void> reinitializeController() async {    fcmPermissionRequest();    getInitialMessage();    onForegroundApp();    onOpenedApp();  }  @override  void onInit() {    reinitializeController();    super.onInit();  }}