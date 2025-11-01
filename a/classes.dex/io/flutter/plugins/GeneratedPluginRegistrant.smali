.class public final Lio/flutter/plugins/GeneratedPluginRegistrant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GeneratedPluginRegistrant"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerWith(Lh4/c;)V
    .locals 3

    const-string v0, "GeneratedPluginRegistrant"

    :try_start_0
    iget-object v1, p0, Lh4/c;->d:Lh4/d;

    new-instance v2, La4/a;

    invoke-direct {v2}, La4/a;-><init>()V

    invoke-virtual {v1, v2}, Lh4/d;->a(Lm4/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Error registering plugin android_id, dev.fluttercommunity.android_id.AndroidIdPlugin"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    :try_start_1
    iget-object v1, p0, Lh4/c;->d:Lh4/d;

    new-instance v2, Lv4/g;

    invoke-direct {v2}, Lv4/g;-><init>()V

    invoke-virtual {v1, v2}, Lh4/d;->a(Lm4/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "Error registering plugin cloud_firestore, io.flutter.plugins.firebase.firestore.FlutterFirebaseFirestorePlugin"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    :try_start_2
    iget-object v1, p0, Lh4/c;->d:Lh4/d;

    new-instance v2, Lb4/b;

    invoke-direct {v2}, Lb4/b;-><init>()V

    invoke-virtual {v1, v2}, Lh4/d;->a(Lm4/b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v2, "Error registering plugin connectivity_plus, dev.fluttercommunity.plus.connectivity.ConnectivityPlugin"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    :try_start_3
    iget-object v1, p0, Lh4/c;->d:Lh4/d;

    new-instance v2, Lc4/a;

    invoke-direct {v2}, Lc4/a;-><init>()V

    invoke-virtual {v1, v2}, Lh4/d;->a(Lm4/b;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    const-string v2, "Error registering plugin device_info_plus, dev.fluttercommunity.plus.device_info.DeviceInfoPlusPlugin"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    :try_start_4
    iget-object v1, p0, Lh4/c;->d:Lh4/d;

    new-instance v2, LX3/d;

    invoke-direct {v2}, LX3/d;-><init>()V

    invoke-virtual {v1, v2}, Lh4/d;->a(Lm4/b;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    const-string v2, "Error registering plugin file_picker, com.mr.flutter.plugin.filepicker.FilePickerPlugin"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    :try_start_5
    iget-object v1, p0, Lh4/c;->d:Lh4/d;

    new-instance v2, LV3/c;

    invoke-direct {v2}, LV3/c;-><init>()V

    invoke-virtual {v1, v2}, Lh4/d;->a(Lm4/b;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v1

    const-string v2, "Error registering plugin file_saver, com.incrediblezayed.file_saver.FileSaverPlugin"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    :try_start_6
    iget-object v1, p0, Lh4/c;->d:Lh4/d;

    new-instance v2, Lu4/d;

    invoke-direct {v2}, Lu4/d;-><init>()V

    invoke-virtual {v1, v2}, Lh4/d;->a(Lm4/b;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v1

    const-string v2, "Error registering plugin firebase_core, io.flutter.plugins.firebase.core.FlutterFirebaseCorePlugin"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    :try_start_7
    iget-object v1, p0, Lh4/c;->d:Lh4/d;

    new-instance v2, Ly4/e;

    invoke-direct {v2}, Ly4/e;-><init>()V

    invoke-virtual {v1, v2}, Lh4/d;->a(Lm4/b;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v1

    const-string v2, "Error registering plugin firebase_messaging, io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingPlugin"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    :try_start_8
    iget-object v1, p0, Lh4/c;->d:Lh4/d;

    new-instance v2, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;

    invoke-direct {v2}, Lcom/dexterous/flutterlocalnotifications/FlutterLocalNotificationsPlugin;-><init>()V

    invoke-virtual {v1, v2}, Lh4/d;->a(Lm4/b;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception v1

    const-string v2, "Error registering plugin flutter_local_notifications, com.dexterous.flutterlocalnotifications.FlutterLocalNotificationsPlugin"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    :try_start_9
    iget-object v1, p0, Lh4/c;->d:Lh4/d;

    new-instance v2, Lz4/a;

    invoke-direct {v2}, Lz4/a;-><init>()V

    invoke-virtual {v1, v2}, Lh4/d;->a(Lm4/b;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_9

    :catch_9
    move-exception v1

    const-string v2, "Error registering plugin flutter_plugin_android_lifecycle, io.flutter.plugins.flutter_plugin_android_lifecycle.FlutterAndroidLifecyclePlugin"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_9
    :try_start_a
    iget-object v1, p0, Lh4/c;->d:Lh4/d;

    new-instance v2, Lh1/d;

    invoke-direct {v2}, Lh1/d;-><init>()V

    invoke-virtual {v1, v2}, Lh4/d;->a(Lm4/b;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_a

    :catch_a
    move-exception v1

    const-string v2, "Error registering plugin geolocator_android, com.baseflow.geolocator.GeolocatorPlugin"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    :try_start_b
    iget-object v1, p0, Lh4/c;->d:Lh4/d;

    new-instance v2, Lm1/a;

    invoke-direct {v2}, Lm1/a;-><init>()V

    invoke-virtual {v1, v2}, Lh4/d;->a(Lm4/b;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_b

    :catch_b
    move-exception v1

    const-string v2, "Error registering plugin open_filex, com.crazecoder.openfile.OpenFilePlugin"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_b
    :try_start_c
    iget-object v1, p0, Lh4/c;->d:Lh4/d;

    new-instance v2, Ld4/a;

    invoke-direct {v2}, Ld4/a;-><init>()V

    invoke-virtual {v1, v2}, Lh4/d;->a(Lm4/b;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_c

    :catch_c
    move-exception v1

    const-string v2, "Error registering plugin package_info_plus, dev.fluttercommunity.plus.packageinfo.PackageInfoPlugin"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_c
    :try_start_d
    iget-object v1, p0, Lh4/c;->d:Lh4/d;

    new-instance v2, LA4/d;

    invoke-direct {v2}, LA4/d;-><init>()V

    invoke-virtual {v1, v2}, Lh4/d;->a(Lm4/b;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_d

    :catch_d
    move-exception v1

    const-string v2, "Error registering plugin path_provider_android, io.flutter.plugins.pathprovider.PathProviderPlugin"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_d
    :try_start_e
    iget-object v1, p0, Lh4/c;->d:Lh4/d;

    new-instance v2, Ll1/a;

    invoke-direct {v2}, Ll1/a;-><init>()V

    invoke-virtual {v1, v2}, Lh4/d;->a(Lm4/b;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    goto :goto_e

    :catch_e
    move-exception v1

    const-string v2, "Error registering plugin permission_handler_android, com.baseflow.permissionhandler.PermissionHandlerPlugin"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_e
    :try_start_f
    iget-object v1, p0, Lh4/c;->d:Lh4/d;

    new-instance v2, Lt5/f;

    invoke-direct {v2}, Lt5/f;-><init>()V

    invoke-virtual {v1, v2}, Lh4/d;->a(Lm4/b;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    goto :goto_f

    :catch_f
    move-exception v1

    const-string v2, "Error registering plugin printing, net.nfet.flutter.printing.PrintingPlugin"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_f
    :try_start_10
    iget-object v1, p0, Lh4/c;->d:Lh4/d;

    new-instance v2, Le4/b;

    invoke-direct {v2}, Le4/b;-><init>()V

    invoke-virtual {v1, v2}, Lh4/d;->a(Lm4/b;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    goto :goto_10

    :catch_10
    move-exception v1

    const-string v2, "Error registering plugin share_plus, dev.fluttercommunity.plus.share.SharePlusPlugin"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_10
    :try_start_11
    iget-object v1, p0, Lh4/c;->d:Lh4/d;

    new-instance v2, LB4/O;

    invoke-direct {v2}, LB4/O;-><init>()V

    invoke-virtual {v1, v2}, Lh4/d;->a(Lm4/b;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    goto :goto_11

    :catch_11
    move-exception v1

    const-string v2, "Error registering plugin shared_preferences_android, io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_11
    :try_start_12
    iget-object v1, p0, Lh4/c;->d:Lh4/d;

    new-instance v2, LY3/l;

    invoke-direct {v2}, LY3/l;-><init>()V

    invoke-virtual {v1, v2}, Lh4/d;->a(Lm4/b;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    goto :goto_12

    :catch_12
    move-exception v1

    const-string v2, "Error registering plugin sqflite_android, com.tekartik.sqflite.SqflitePlugin"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_12
    :try_start_13
    iget-object p0, p0, Lh4/c;->d:Lh4/d;

    new-instance v1, LC4/g;

    invoke-direct {v1}, LC4/g;-><init>()V

    invoke-virtual {p0, v1}, Lh4/d;->a(Lm4/b;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    goto :goto_13

    :catch_13
    move-exception p0

    const-string v1, "Error registering plugin url_launcher_android, io.flutter.plugins.urllauncher.UrlLauncherPlugin"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_13
    return-void
.end method
