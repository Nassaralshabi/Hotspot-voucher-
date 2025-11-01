.class public final LK1/e;
.super LK1/f;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:LK1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK1/e;->c:Ljava/lang/Object;

    new-instance v0, LK1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK1/e;->d:LK1/e;

    return-void
.end method

.method public static d(Landroid/content/Context;ILN1/s;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Theme.Dialog.Alert"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :cond_2
    invoke-static {p0, p1}, LN1/p;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p3, :cond_3

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    if-eq p1, v4, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const v1, 0x104000a

    :goto_0
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_4
    const v1, 0x7f100030

    goto :goto_0

    :cond_5
    const v1, 0x7f10003a

    goto :goto_0

    :cond_6
    const v1, 0x7f100033

    goto :goto_0

    :goto_1
    if-eqz p3, :cond_7

    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_7
    invoke-static {p0, p1}, LN1/p;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_8
    const-string p0, "Creating dialog for Google Play services availability issue. ConnectionResult="

    invoke-static {p0, p1}, Lg0/V;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string p2, "GoogleApiAvailability"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    const-string v0, "Cannot display null dialog"

    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    check-cast p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->r()Lg0/J;

    move-result-object p0

    new-instance v2, LK1/k;

    invoke-direct {v2}, LK1/k;-><init>()V

    invoke-static {p1, v0}, LN1/C;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p1, v2, LK1/k;->z0:Landroid/app/Dialog;

    if-eqz p3, :cond_0

    iput-object p3, v2, LK1/k;->A0:Landroid/content/DialogInterface$OnCancelListener;

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, v2, Lg0/q;->w0:Z

    const/4 p3, 0x1

    iput-boolean p3, v2, Lg0/q;->x0:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg0/a;

    invoke-direct {v0, p0}, Lg0/a;-><init>(Lg0/J;)V

    iput-boolean p3, v0, Lg0/a;->o:Z

    invoke-virtual {v0, p1, v2, p2, p3}, Lg0/a;->e(ILg0/u;Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Lg0/a;->d(Z)I

    return-void

    :catch_0
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    new-instance v2, LK1/c;

    invoke-direct {v2}, Landroid/app/DialogFragment;-><init>()V

    invoke-static {p1, v0}, LN1/C;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p1, v2, LK1/c;->p:Landroid/app/Dialog;

    if-eqz p3, :cond_2

    iput-object p3, v2, LK1/c;->q:Landroid/content/DialogInterface$OnCancelListener;

    :cond_2
    invoke-virtual {v2, p0, p2}, LK1/c;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-super {p0, p1, p2, p3}, LK1/f;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;I)I
    .locals 0

    invoke-super {p0, p1, p2}, LK1/f;->b(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final c(Landroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    const-string v0, "d"

    invoke-super {p0, p2, p1, v0}, LK1/f;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, LN1/q;

    invoke-direct {v1, v0, p1}, LN1/q;-><init>(Landroid/content/Intent;Landroid/app/Activity;)V

    invoke-static {p1, p2, v1, p3}, LK1/e;->d(Landroid/content/Context;ILN1/s;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "GooglePlayServicesErrorDialog"

    invoke-static {p1, p2, v0, p3}, LK1/e;->e(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public final f(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 23

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v5, p3

    const-string v2, "GMS core API Availability. ConnectionResult="

    const-string v3, ", tag=null"

    invoke-static {v2, v1, v3}, Lr0/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v4, "GoogleApiAvailability"

    invoke-static {v4, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v2, 0x12

    const/4 v14, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, LK1/l;

    move-object/from16 v15, p0

    invoke-direct {v1, v15, v0}, LK1/l;-><init>(LK1/e;Landroid/content/Context;)V

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v1, v14, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    move-object/from16 v15, p0

    const/4 v2, 0x6

    if-nez v5, :cond_2

    if-ne v1, v2, :cond_1

    const-string v0, "GoogleApiAvailability"

    const-string v1, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    if-ne v1, v2, :cond_3

    const-string v3, "common_google_play_services_resolution_required_title"

    invoke-static {v0, v3}, LN1/p;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p2}, LN1/p;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const v4, 0x7f100037

    if-nez v3, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_4
    if-eq v1, v2, :cond_6

    const/16 v2, 0x13

    if-ne v1, v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p2}, LN1/p;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    :goto_1
    invoke-static/range {p1 .. p1}, LN1/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "common_google_play_services_resolution_required_text"

    invoke-static {v0, v6, v2}, LN1/p;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "notification"

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LN1/C;->h(Ljava/lang/Object;)V

    move-object v13, v7

    check-cast v13, Landroid/app/NotificationManager;

    new-instance v12, LE/m;

    const/4 v7, 0x0

    invoke-direct {v12, v0, v7}, LE/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v14, v12, LE/m;->u:Z

    const/16 v8, 0x10

    invoke-virtual {v12, v8, v14}, LE/m;->c(IZ)V

    invoke-static {v3}, LE/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v12, LE/m;->e:Ljava/lang/CharSequence;

    new-instance v3, LE/k;

    const/4 v8, 0x0

    invoke-direct {v3, v8}, LE/k;-><init>(I)V

    invoke-static {v2}, LE/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    iput-object v8, v3, LE/k;->f:Ljava/lang/Object;

    invoke-virtual {v12, v3}, LE/m;->f(LE/D;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    sget-object v8, LS1/b;->c:Ljava/lang/Boolean;

    if-nez v8, :cond_7

    const-string v8, "android.hardware.type.watch"

    invoke-virtual {v3, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, LS1/b;->c:Ljava/lang/Boolean;

    :cond_7
    sget-object v3, LS1/b;->c:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v11, 0x2

    if-eqz v3, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    iget-object v3, v12, LE/m;->G:Landroid/app/Notification;

    iput v2, v3, Landroid/app/Notification;->icon:I

    iput v11, v12, LE/m;->k:I

    invoke-static/range {p1 .. p1}, LS1/b;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, 0x7f10003f

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v10, v12, LE/m;->b:Ljava/util/ArrayList;

    new-instance v9, LE/g;

    const-string v2, ""

    const v3, 0x7f070081

    invoke-static {v7, v2, v3}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v3

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object v2, v9

    move-object/from16 v5, p3

    move-object v14, v9

    move/from16 v9, v18

    move-object/from16 v21, v10

    move/from16 v10, v19

    move/from16 v11, v20

    move-object/from16 v22, v12

    move/from16 v12, v16

    move-object/from16 v16, v13

    move/from16 v13, v17

    invoke-direct/range {v2 .. v13}, LE/g;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LE/T;[LE/T;ZIZZZ)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v22

    goto :goto_3

    :cond_8
    move-object v3, v12

    move-object/from16 v16, v13

    iput-object v5, v3, LE/m;->g:Landroid/app/PendingIntent;

    goto :goto_3

    :cond_9
    move-object v3, v12

    move-object/from16 v16, v13

    iget-object v7, v3, LE/m;->G:Landroid/app/Notification;

    const v8, 0x108008a

    iput v8, v7, Landroid/app/Notification;->icon:I

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v3, LE/m;->G:Landroid/app/Notification;

    invoke-static {v4}, LE/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v4, v3, LE/m;->G:Landroid/app/Notification;

    iput-wide v6, v4, Landroid/app/Notification;->when:J

    iput-object v5, v3, LE/m;->g:Landroid/app/PendingIntent;

    invoke-static {v2}, LE/m;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, LE/m;->f:Ljava/lang/CharSequence;

    :goto_3
    invoke-static {}, LS1/b;->b()Z

    move-result v2

    if-nez v2, :cond_a

    move-object/from16 v7, v16

    goto :goto_5

    :cond_a
    invoke-static {}, LS1/b;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, LK1/e;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "com.google.android.gms.availability"

    invoke-static/range {v16 .. v16}, LD3/e;->z(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f100036

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v4, :cond_b

    invoke-static {v0}, LD3/e;->A(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    move-object/from16 v7, v16

    invoke-static {v7, v0}, Lcom/dexterous/flutterlocalnotifications/b;->q(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    goto :goto_4

    :cond_b
    move-object/from16 v7, v16

    invoke-static {v4}, La3/h;->h(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {v4, v0}, LD3/e;->o(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    invoke-static {v7, v4}, Lcom/dexterous/flutterlocalnotifications/b;->q(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_c
    :goto_4
    iput-object v2, v3, LE/m;->B:Ljava/lang/String;

    :goto_5
    invoke-virtual {v3}, LE/m;->a()Landroid/app/Notification;

    move-result-object v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_d

    const/4 v2, 0x2

    if-eq v1, v2, :cond_d

    const/4 v2, 0x3

    if-eq v1, v2, :cond_d

    const v1, 0x9b6d

    goto :goto_6

    :cond_d
    sget-object v1, LK1/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v1, 0x28c4

    :goto_6
    invoke-virtual {v7, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final g(Landroid/app/Activity;LM1/g;ILM1/o;)V
    .locals 2

    const-string v0, "d"

    invoke-super {p0, p3, p1, v0}, LK1/f;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, LN1/r;

    invoke-direct {v1, v0, p2}, LN1/r;-><init>(Landroid/content/Intent;LM1/g;)V

    invoke-static {p1, p3, v1, p4}, LK1/e;->d(Landroid/content/Context;ILN1/s;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    invoke-static {p1, p2, p3, p4}, LK1/e;->e(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method
