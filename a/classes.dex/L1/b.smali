.class public final Ll1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/s;
.implements Lq4/u;


# instance fields
.field public final p:Landroid/content/Context;

.field public q:Lh1/g;

.field public r:Landroid/app/Activity;

.field public s:I

.field public t:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/b;->p:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x11

    const/4 v5, 0x0

    iget-object v6, v0, Ll1/b;->p:Landroid/content/Context;

    if-ne v1, v4, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v1, v3, :cond_1

    new-instance v1, LE/N;

    invoke-direct {v1, v6}, LE/N;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LE/N;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    goto :goto_0

    :cond_1
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v6, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v0, Ll1/b;->r:Landroid/app/Activity;

    invoke-static {v2, v1}, LU1/a;->r(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v2

    :goto_0
    return v2

    :cond_3
    const-string v4, "Bluetooth permission missing in manifest"

    const-string v7, "permissions_handler"

    const/16 v8, 0x15

    if-ne v1, v8, :cond_6

    invoke-static {v6, v8}, LU1/a;->s(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v5

    :cond_5
    return v2

    :cond_6
    const/16 v9, 0x1f

    const/16 v10, 0x1e

    if-eq v1, v10, :cond_7

    const/16 v11, 0x1c

    if-eq v1, v11, :cond_7

    const/16 v11, 0x1d

    if-ne v1, v11, :cond_a

    :cond_7
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v11, v9, :cond_a

    invoke-static {v6, v8}, LU1/a;->s(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v5

    :cond_9
    return v2

    :cond_a
    const/16 v4, 0x25

    if-eq v1, v4, :cond_b

    if-nez v1, :cond_c

    :cond_b
    invoke-virtual/range {p0 .. p0}, Ll1/b;->b()Z

    move-result v4

    if-nez v4, :cond_c

    return v5

    :cond_c
    invoke-static {v6, v1}, LU1/a;->s(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No android specific permissions needed for: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v11, 0x2

    const/16 v12, 0x16

    if-nez v8, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No permissions found in manifest for: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v1, v12, :cond_e

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v10, :cond_e

    return v11

    :cond_e
    return v5

    :cond_f
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v8, 0x17

    if-lt v7, v8, :cond_20

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/16 v14, 0x10

    if-ne v1, v14, :cond_11

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "power"

    invoke-virtual {v6, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/os/PowerManager;

    if-eqz v14, :cond_10

    invoke-virtual {v14, v13}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_10

    goto :goto_4

    :cond_10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_3

    :cond_11
    if-ne v1, v12, :cond_13

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v13, v10, :cond_12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-static {}, LQ/g0;->p()Z

    move-result v13

    :goto_2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_3
    invoke-virtual {v7, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_13
    if-ne v1, v8, :cond_14

    invoke-static {v6}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v13

    goto :goto_2

    :cond_14
    const/16 v14, 0x18

    if-ne v1, v14, :cond_15

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1a

    if-lt v13, v14, :cond_1e

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    invoke-static {v13}, Lj1/g;->u(Landroid/content/pm/PackageManager;)Z

    move-result v13

    goto :goto_2

    :cond_15
    const/16 v14, 0x1b

    if-ne v1, v14, :cond_16

    const-string v13, "notification"

    invoke-virtual {v6, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/NotificationManager;

    invoke-virtual {v13}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result v13

    goto :goto_2

    :cond_16
    const/16 v14, 0x22

    if-ne v1, v14, :cond_18

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v9, :cond_17

    const-string v13, "alarm"

    invoke-virtual {v6, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/AlarmManager;

    invoke-static {v13}, LE/n;->s(Landroid/app/AlarmManager;)Z

    move-result v13

    goto :goto_2

    :cond_17
    :goto_4
    invoke-virtual {v7, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_18
    const/16 v15, 0x9

    if-eq v1, v15, :cond_1a

    const/16 v15, 0x20

    if-ne v1, v15, :cond_19

    goto :goto_5

    :cond_19
    invoke-static {v6, v13}, LF/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_1e

    iget-object v14, v0, Ll1/b;->r:Landroid/app/Activity;

    invoke-static {v14, v13}, LU1/a;->r(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v13

    goto :goto_2

    :cond_1a
    :goto_5
    invoke-static {v6, v13}, LF/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v15

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v14, :cond_1b

    const-string v5, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-static {v6, v5}, LF/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    goto :goto_6

    :cond_1b
    move v5, v15

    :goto_6
    if-nez v5, :cond_1c

    const/4 v5, -0x1

    if-ne v15, v5, :cond_1c

    const/4 v5, 0x3

    :goto_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1c
    if-nez v15, :cond_1d

    goto :goto_4

    :cond_1d
    iget-object v5, v0, Ll1/b;->r:Landroid/app/Activity;

    invoke-static {v5, v13}, LU1/a;->r(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v5

    goto :goto_7

    :cond_1e
    :goto_8
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_1f
    invoke-virtual {v7}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-static {v7}, LU1/a;->O(Ljava/util/HashSet;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    :cond_20
    return v2
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Ll1/b;->p:Landroid/content/Context;

    const/16 v1, 0x25

    invoke-static {v0, v1}, LU1/a;->s(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v3, "android.permission.WRITE_CALENDAR"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    const-string v4, "android.permission.READ_CALENDAR"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const-string v2, "permissions_handler"

    if-nez v3, :cond_3

    const-string v3, "android.permission.WRITE_CALENDAR missing in manifest"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-nez v0, :cond_4

    const-string v0, "android.permission.READ_CALENDAR missing in manifest"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v1
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Ll1/b;->r:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ll1/b;->r:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_1
    iget-object p1, p0, Ll1/b;->r:Landroid/app/Activity;

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    iget p1, p0, Ll1/b;->s:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll1/b;->s:I

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    iget-object p2, p0, Ll1/b;->r:Landroid/app/Activity;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    :cond_0
    iget-object v0, p0, Ll1/b;->t:Ljava/util/HashMap;

    if-nez v0, :cond_1

    iput p3, p0, Ll1/b;->s:I

    return p3

    :cond_1
    const/16 v0, 0xd1

    const/4 v1, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Ll1/b;->p:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p3, v1

    :cond_2
    const/16 p1, 0x10

    goto :goto_1

    :cond_3
    const/16 v0, 0xd2

    if-ne p1, v0, :cond_5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-lt p1, p2, :cond_4

    invoke-static {}, LQ/g0;->p()Z

    move-result p3

    const/16 p1, 0x16

    goto :goto_1

    :cond_4
    return p3

    :cond_5
    const/16 v0, 0xd3

    if-ne p1, v0, :cond_6

    invoke-static {p2}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p3

    const/16 p1, 0x17

    goto :goto_1

    :cond_6
    const/16 v0, 0xd4

    if-ne p1, v0, :cond_8

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_7

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {p1}, Lj1/g;->u(Landroid/content/pm/PackageManager;)Z

    move-result p3

    const/16 p1, 0x18

    goto :goto_1

    :cond_7
    return p3

    :cond_8
    const/16 v0, 0xd5

    if-ne p1, v0, :cond_9

    const-string p1, "notification"

    invoke-virtual {p2, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-virtual {p1}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result p3

    const/16 p1, 0x1b

    goto :goto_1

    :cond_9
    const/16 v0, 0xd6

    if-ne p1, v0, :cond_c

    const-string p1, "alarm"

    invoke-virtual {p2, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1f

    if-lt p2, p3, :cond_a

    invoke-static {p1}, LE/n;->s(Landroid/app/AlarmManager;)Z

    move-result p1

    move p3, p1

    goto :goto_0

    :cond_a
    move p3, v1

    :goto_0
    const/16 p1, 0x22

    :goto_1
    iget-object p2, p0, Ll1/b;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Ll1/b;->s:I

    sub-int/2addr p1, v1

    iput p1, p0, Ll1/b;->s:I

    iget-object p2, p0, Ll1/b;->q:Lh1/g;

    if-eqz p2, :cond_b

    if-nez p1, :cond_b

    iget-object p1, p0, Ll1/b;->t:Ljava/util/HashMap;

    iget-object p2, p2, Lh1/g;->b:Lq4/p;

    invoke-interface {p2, p1}, Lq4/p;->a(Ljava/lang/Object;)V

    :cond_b
    return v1

    :cond_c
    return p3
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    const/16 v4, 0x18

    move/from16 v5, p1

    if-eq v5, v4, :cond_0

    iput v3, v0, Ll1/b;->s:I

    return v3

    :cond_0
    iget-object v5, v0, Ll1/b;->t:Ljava/util/HashMap;

    if-nez v5, :cond_1

    return v3

    :cond_1
    array-length v5, v1

    if-nez v5, :cond_2

    array-length v5, v2

    if-nez v5, :cond_2

    iput v3, v0, Ll1/b;->s:I

    const-string v1, "permissions_handler"

    const-string v2, "onRequestPermissionsResult is called without results. This is probably caused by interfering request codes. If you see this error, please file an issue in flutter-permission-handler, including a list of plugins used by this application: https://github.com/Baseflow/flutter-permission-handler/issues"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_2
    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, "android.permission.WRITE_CALENDAR"

    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    const-string v8, "android.permission.READ_CALENDAR"

    const/16 v9, 0x24

    const/16 v10, 0x25

    if-ltz v7, :cond_3

    aget v7, v2, v7

    iget-object v11, v0, Ll1/b;->r:Landroid/app/Activity;

    invoke-static {v11, v6, v7}, LU1/a;->P(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result v7

    iget-object v11, v0, Ll1/b;->t:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_3

    aget v5, v2, v5

    iget-object v11, v0, Ll1/b;->r:Landroid/app/Activity;

    invoke-static {v11, v8, v5}, LU1/a;->P(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v11, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, LU1/a;->O(Ljava/util/HashSet;)Ljava/lang/Integer;

    move-result-object v5

    iget-object v7, v0, Ll1/b;->t:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, Ll1/b;->t:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move v5, v3

    :goto_0
    array-length v7, v1

    if-ge v5, v7, :cond_39

    aget-object v7, v1, v5

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_38

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/4 v13, 0x4

    const/16 v14, 0x8

    const/4 v15, 0x7

    const/16 v3, 0x1d

    const/16 v4, 0x14

    const/16 v9, 0x9

    const/4 v10, 0x3

    const/16 v16, 0x5

    const/16 v17, 0xe

    const/16 v11, 0x20

    const/16 v18, 0x1e

    const/16 v19, 0x1c

    const/16 v20, 0x1b

    const/16 v21, 0x17

    const/16 v22, 0x16

    const/16 v23, -0x1

    sparse-switch v12, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v12, "com.android.voicemail.permission.ADD_VOICEMAIL"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v23, 0x28

    goto/16 :goto_1

    :sswitch_1
    const-string v12, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v23, 0x27

    goto/16 :goto_1

    :sswitch_2
    const-string v12, "android.permission.BLUETOOTH_SCAN"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v23, 0x26

    goto/16 :goto_1

    :sswitch_3
    const-string v12, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v23, 0x25

    goto/16 :goto_1

    :sswitch_4
    const-string v12, "android.permission.READ_CONTACTS"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v23, 0x24

    goto/16 :goto_1

    :sswitch_5
    const-string v12, "android.permission.RECORD_AUDIO"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v23, 0x23

    goto/16 :goto_1

    :sswitch_6
    const-string v12, "android.permission.ACTIVITY_RECOGNITION"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v23, 0x22

    goto/16 :goto_1

    :sswitch_7
    const-string v12, "android.permission.REQUEST_INSTALL_PACKAGES"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v23, 0x21

    goto/16 :goto_1

    :sswitch_8
    const-string v12, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    goto/16 :goto_1

    :cond_d
    move/from16 v23, v11

    goto/16 :goto_1

    :sswitch_9
    const-string v12, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v23, 0x1f

    goto/16 :goto_1

    :sswitch_a
    const-string v12, "android.permission.BLUETOOTH_ADVERTISE"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    goto/16 :goto_1

    :cond_f
    move/from16 v23, v18

    goto/16 :goto_1

    :sswitch_b
    const-string v12, "android.permission.SCHEDULE_EXACT_ALARM"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_10

    goto/16 :goto_1

    :cond_10
    move/from16 v23, v3

    goto/16 :goto_1

    :sswitch_c
    const-string v12, "android.permission.USE_SIP"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    goto/16 :goto_1

    :cond_11
    move/from16 v23, v19

    goto/16 :goto_1

    :sswitch_d
    const-string v12, "android.permission.READ_MEDIA_VIDEO"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_12

    goto/16 :goto_1

    :cond_12
    move/from16 v23, v20

    goto/16 :goto_1

    :sswitch_e
    const-string v12, "android.permission.READ_MEDIA_AUDIO"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v23, 0x1a

    goto/16 :goto_1

    :sswitch_f
    const-string v12, "android.permission.WRITE_CALL_LOG"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    goto/16 :goto_1

    :cond_14
    const/16 v23, 0x19

    goto/16 :goto_1

    :sswitch_10
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_15

    goto/16 :goto_1

    :cond_15
    const/16 v23, 0x18

    goto/16 :goto_1

    :sswitch_11
    const-string v12, "android.permission.CAMERA"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_16

    goto/16 :goto_1

    :cond_16
    move/from16 v23, v21

    goto/16 :goto_1

    :sswitch_12
    const-string v12, "android.permission.BODY_SENSORS_BACKGROUND"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_17

    goto/16 :goto_1

    :cond_17
    move/from16 v23, v22

    goto/16 :goto_1

    :sswitch_13
    const-string v12, "android.permission.WRITE_CONTACTS"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_18

    goto/16 :goto_1

    :cond_18
    const/16 v23, 0x15

    goto/16 :goto_1

    :sswitch_14
    const-string v12, "android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19

    goto/16 :goto_1

    :cond_19
    move/from16 v23, v4

    goto/16 :goto_1

    :sswitch_15
    const-string v12, "android.permission.CALL_PHONE"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1a

    goto/16 :goto_1

    :cond_1a
    const/16 v23, 0x13

    goto/16 :goto_1

    :sswitch_16
    const-string v12, "android.permission.SEND_SMS"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1b

    goto/16 :goto_1

    :cond_1b
    const/16 v23, 0x12

    goto/16 :goto_1

    :sswitch_17
    const-string v12, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1c

    goto/16 :goto_1

    :cond_1c
    const/16 v23, 0x11

    goto/16 :goto_1

    :sswitch_18
    const-string v12, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1d

    goto/16 :goto_1

    :cond_1d
    const/16 v23, 0x10

    goto/16 :goto_1

    :sswitch_19
    const-string v12, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1e

    goto/16 :goto_1

    :cond_1e
    const/16 v23, 0xf

    goto/16 :goto_1

    :sswitch_1a
    const-string v12, "android.permission.BLUETOOTH_CONNECT"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1f

    goto/16 :goto_1

    :cond_1f
    move/from16 v23, v17

    goto/16 :goto_1

    :sswitch_1b
    const-string v12, "android.permission.RECEIVE_SMS"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_20

    goto/16 :goto_1

    :cond_20
    const/16 v23, 0xd

    goto/16 :goto_1

    :sswitch_1c
    const-string v12, "android.permission.RECEIVE_MMS"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_21

    goto/16 :goto_1

    :cond_21
    const/16 v23, 0xc

    goto/16 :goto_1

    :sswitch_1d
    const-string v12, "android.permission.NEARBY_WIFI_DEVICES"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_22

    goto/16 :goto_1

    :cond_22
    const/16 v23, 0xb

    goto/16 :goto_1

    :sswitch_1e
    const-string v12, "android.permission.READ_PHONE_NUMBERS"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_23

    goto/16 :goto_1

    :cond_23
    const/16 v23, 0xa

    goto/16 :goto_1

    :sswitch_1f
    const-string v12, "android.permission.BODY_SENSORS"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_24

    goto/16 :goto_1

    :cond_24
    move/from16 v23, v9

    goto/16 :goto_1

    :sswitch_20
    const-string v12, "android.permission.RECEIVE_WAP_PUSH"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_25

    goto/16 :goto_1

    :cond_25
    move/from16 v23, v14

    goto/16 :goto_1

    :sswitch_21
    const-string v12, "android.permission.SYSTEM_ALERT_WINDOW"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_26

    goto :goto_1

    :cond_26
    move/from16 v23, v15

    goto :goto_1

    :sswitch_22
    const-string v12, "android.permission.ACCESS_NOTIFICATION_POLICY"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_27

    goto :goto_1

    :cond_27
    const/16 v23, 0x6

    goto :goto_1

    :sswitch_23
    const-string v12, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_28

    goto :goto_1

    :cond_28
    move/from16 v23, v16

    goto :goto_1

    :sswitch_24
    const-string v12, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_29

    goto :goto_1

    :cond_29
    move/from16 v23, v13

    goto :goto_1

    :sswitch_25
    const-string v12, "android.permission.READ_CALL_LOG"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2a

    goto :goto_1

    :cond_2a
    move/from16 v23, v10

    goto :goto_1

    :sswitch_26
    const-string v12, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2b

    goto :goto_1

    :cond_2b
    const/16 v23, 0x2

    goto :goto_1

    :sswitch_27
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2c

    goto :goto_1

    :cond_2c
    const/16 v23, 0x1

    goto :goto_1

    :sswitch_28
    const-string v12, "android.permission.READ_SMS"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2d

    goto :goto_1

    :cond_2d
    const/16 v23, 0x0

    :goto_1
    packed-switch v23, :pswitch_data_0

    move v12, v4

    goto/16 :goto_2

    :pswitch_0
    const/16 v12, 0x12

    goto/16 :goto_2

    :pswitch_1
    move/from16 v12, v19

    goto/16 :goto_2

    :pswitch_2
    move v12, v13

    goto :goto_2

    :pswitch_3
    move v12, v15

    goto :goto_2

    :pswitch_4
    const/16 v12, 0x13

    goto :goto_2

    :pswitch_5
    const/16 v12, 0x18

    goto :goto_2

    :pswitch_6
    move v12, v3

    goto :goto_2

    :pswitch_7
    const/16 v12, 0x22

    goto :goto_2

    :pswitch_8
    move v12, v11

    goto :goto_2

    :pswitch_9
    const/16 v12, 0x21

    goto :goto_2

    :pswitch_a
    const/4 v12, 0x1

    goto :goto_2

    :pswitch_b
    const/16 v12, 0x23

    goto :goto_2

    :pswitch_c
    const/4 v12, 0x2

    goto :goto_2

    :pswitch_d
    move v12, v9

    goto :goto_2

    :pswitch_e
    const/16 v12, 0xf

    goto :goto_2

    :pswitch_f
    move/from16 v12, v18

    goto :goto_2

    :pswitch_10
    const/16 v12, 0x1f

    goto :goto_2

    :pswitch_11
    const/16 v12, 0xc

    goto :goto_2

    :pswitch_12
    move/from16 v12, v21

    goto :goto_2

    :pswitch_13
    move/from16 v12, v20

    goto :goto_2

    :pswitch_14
    move/from16 v12, v22

    goto :goto_2

    :pswitch_15
    move v12, v10

    goto :goto_2

    :pswitch_16
    move v12, v14

    goto :goto_2

    :pswitch_17
    const/16 v12, 0x11

    goto :goto_2

    :pswitch_18
    const/4 v12, 0x0

    goto :goto_2

    :pswitch_19
    const/16 v12, 0xd

    :goto_2
    if-ne v12, v4, :cond_2e

    goto/16 :goto_6

    :cond_2e
    aget v4, v2, v5

    if-ne v12, v14, :cond_2f

    iget-object v3, v0, Ll1/b;->t:Ljava/util/HashMap;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v9, v0, Ll1/b;->r:Landroid/app/Activity;

    invoke-static {v9, v7, v4}, LU1/a;->P(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, LU1/a;->O(Ljava/util/HashSet;)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Ll1/b;->t:Ljava/util/HashMap;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_3
    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_2f
    if-ne v12, v15, :cond_31

    iget-object v3, v0, Ll1/b;->t:Ljava/util/HashMap;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    iget-object v3, v0, Ll1/b;->t:Ljava/util/HashMap;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v0, Ll1/b;->r:Landroid/app/Activity;

    invoke-static {v10, v7, v4}, LU1/a;->P(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    iget-object v3, v0, Ll1/b;->t:Ljava/util/HashMap;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    iget-object v3, v0, Ll1/b;->t:Ljava/util/HashMap;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_4
    iget-object v10, v0, Ll1/b;->r:Landroid/app/Activity;

    invoke-static {v10, v7, v4}, LU1/a;->P(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_31
    if-ne v12, v13, :cond_32

    iget-object v3, v0, Ll1/b;->r:Landroid/app/Activity;

    invoke-static {v3, v7, v4}, LU1/a;->P(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result v3

    iget-object v4, v0, Ll1/b;->t:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_38

    iget-object v4, v0, Ll1/b;->t:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_32
    if-ne v12, v10, :cond_35

    iget-object v9, v0, Ll1/b;->r:Landroid/app/Activity;

    invoke-static {v9, v7, v4}, LU1/a;->P(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result v4

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v7, v3, :cond_33

    iget-object v3, v0, Ll1/b;->t:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    iget-object v3, v0, Ll1/b;->t:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    iget-object v3, v0, Ll1/b;->t:Ljava/util/HashMap;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    iget-object v3, v0, Ll1/b;->t:Ljava/util/HashMap;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    iget-object v3, v0, Ll1/b;->t:Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_35
    if-eq v12, v9, :cond_37

    if-ne v12, v11, :cond_36

    goto :goto_5

    :cond_36
    iget-object v3, v0, Ll1/b;->t:Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    iget-object v3, v0, Ll1/b;->t:Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_4

    :cond_37
    :goto_5
    iget-object v3, v0, Ll1/b;->t:Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v12}, Ll1/b;->a(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    :goto_6
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x18

    const/16 v9, 0x24

    const/16 v10, 0x25

    goto/16 :goto_0

    :cond_39
    iget v1, v0, Ll1/b;->s:I

    array-length v2, v2

    sub-int/2addr v1, v2

    iput v1, v0, Ll1/b;->s:I

    iget-object v2, v0, Ll1/b;->q:Lh1/g;

    if-eqz v2, :cond_3a

    if-nez v1, :cond_3a

    iget-object v1, v0, Ll1/b;->t:Ljava/util/HashMap;

    iget-object v2, v2, Lh1/g;->b:Lq4/p;

    invoke-interface {v2, v1}, Lq4/p;->a(Ljava/lang/Object;)V

    :cond_3a
    const/4 v1, 0x1

    return v1

    :sswitch_data_0
    .sparse-switch
        -0x7aed85b0 -> :sswitch_28
        -0x72f13779 -> :sswitch_27
        -0x72ca2557 -> :sswitch_26
        -0x7286b8f4 -> :sswitch_25
        -0x70918bc1 -> :sswitch_24
        -0x6c1165bf -> :sswitch_23
        -0x6a47e915 -> :sswitch_22
        -0x5d1492dd -> :sswitch_21
        -0x583351d1 -> :sswitch_20
        -0x49cb6684 -> :sswitch_1f
        -0x456a1f70 -> :sswitch_1e
        -0x363647ed -> :sswitch_1d
        -0x3562fc09 -> :sswitch_1c
        -0x3562e583 -> :sswitch_1b
        -0x2f9abb27 -> :sswitch_1a
        -0x1833add0 -> :sswitch_19
        -0x3c1ac56 -> :sswitch_18
        -0x550ba9 -> :sswitch_17
        0x322a742 -> :sswitch_16
        0x6afff6d -> :sswitch_15
        0xa7a881c -> :sswitch_14
        0xcc96c13 -> :sswitch_13
        0x158e77d1 -> :sswitch_12
        0x1b9efa65 -> :sswitch_11
        0x23fb06fe -> :sswitch_10
        0x24658583 -> :sswitch_f
        0x2933cd92 -> :sswitch_e
        0x2a564637 -> :sswitch_d
        0x2ec2d2a2 -> :sswitch_c
        0x39db9e69 -> :sswitch_b
        0x4586b056 -> :sswitch_a
        0x4bcdda0f -> :sswitch_9
        0x516a29a7 -> :sswitch_8
        0x69eee241 -> :sswitch_7
        0x6a1dc9a7 -> :sswitch_6
        0x6d24f988 -> :sswitch_5
        0x75dd2d9c -> :sswitch_4
        0x78aeb38b -> :sswitch_3
        0x7aed10ce -> :sswitch_2
        0x7e09eacb -> :sswitch_1
        0x7f2f307d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_19
        :pswitch_11
        :pswitch_16
        :pswitch_10
        :pswitch_19
        :pswitch_19
        :pswitch_f
        :pswitch_e
        :pswitch_15
        :pswitch_16
        :pswitch_19
        :pswitch_16
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_18
        :pswitch_16
        :pswitch_9
        :pswitch_8
        :pswitch_16
        :pswitch_7
        :pswitch_6
        :pswitch_c
        :pswitch_e
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_16
    .end packed-switch
.end method
