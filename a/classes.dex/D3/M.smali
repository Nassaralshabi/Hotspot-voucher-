.class public final LD3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic p:I

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LD3/m;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, LD3/m;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj2/P0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LD3/m;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3/m;->q:Ljava/lang/Object;

    return-void
.end method

.method private final b(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final g(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final h(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method private final i(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v2, "google.message_id"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "message_id"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_2

    iget-object v3, p0, LD3/m;->q:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    :try_start_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v2, "gcm.n.analytics_data"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "Failed trying to get analytics data from Intent extras."

    invoke-static {v0, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string p1, "google.c.a.e"

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "1"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    if-nez v1, :cond_5

    goto/16 :goto_2

    :cond_5
    const-string p1, "google.c.a.tc"

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_9

    invoke-static {}, LS2/h;->e()LS2/h;

    move-result-object p1

    const-class v3, LU2/a;

    invoke-virtual {p1, v3}, LS2/h;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU2/a;

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "Received event with track-conversion=true. Setting user property and reengagement event"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    if-eqz p1, :cond_8

    const-string v0, "google.c.a.c_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, LU2/b;

    const-string v2, "fcm"

    sget-object v3, LV2/a;->b:LO2/h;

    invoke-virtual {v3, v2}, LO2/d;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    iget-object v2, p1, LU2/b;->a:LF3/c;

    iget-object v2, v2, LF3/c;->q:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/n0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/measurement/Y;

    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/internal/measurement/Y;-><init>(Lcom/google/android/gms/internal/measurement/n0;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/n0;->b(Lcom/google/android/gms/internal/measurement/k0;)V

    :goto_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "source"

    const-string v4, "Firebase"

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "medium"

    const-string v4, "notification"

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "campaign"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_cmp"

    invoke-virtual {p1, v0, v2}, LU2/b;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_8
    const-string p1, "Unable to set user property for conversion tracking:  analytics library is missing"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_9
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "Received event with track-conversion=false. Do not set user property"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_2
    const-string p1, "_no"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/E1;->q(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public j(Lcom/google/android/gms/internal/measurement/X;Landroid/os/Bundle;)V
    .locals 9

    iget-object v0, p0, LD3/m;->q:Ljava/lang/Object;

    check-cast v0, Lj2/P0;

    :try_start_0
    iget-object v1, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v1, Lj2/q0;

    iget-object v2, v1, Lj2/q0;->x:Lj2/W;

    invoke-static {v2}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v2, v2, Lj2/W;->D:Lj2/U;

    const-string v3, "onActivityCreated"

    invoke-virtual {v2, v3}, Lj2/U;->a(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/X;->r:Landroid/content/Intent;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v5, v3

    goto :goto_2

    :catchall_0
    move-exception v1

    goto/16 :goto_b

    :catch_0
    move-exception v1

    goto/16 :goto_9

    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const-string v5, "com.android.vending.referral_url"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_8

    :cond_3
    iget-object v3, v1, Lj2/q0;->A:Lj2/O1;

    invoke-static {v3}, Lj2/q0;->i(Lj2/y0;)V

    const-string v3, "android.intent.extra.REFERRER_NAME"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "https://www.google.com"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "android-app://com.google.appcrawler"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const-string v2, "auto"

    :goto_3
    move-object v6, v2

    goto :goto_5

    :cond_5
    :goto_4
    const-string v2, "gs"

    goto :goto_3

    :goto_5
    const-string v2, "referrer"

    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez p2, :cond_6

    const/4 v2, 0x1

    :goto_6
    move v4, v2

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    goto :goto_6

    :goto_7
    iget-object v1, v1, Lj2/q0;->y:Lj2/o0;

    invoke-static {v1}, Lj2/q0;->k(Lj2/y0;)V

    new-instance v8, LJ1/i;

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LJ1/i;-><init>(LD3/m;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lj2/o0;->u(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :cond_7
    :goto_8
    iget-object v0, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    iget-object v0, v0, Lj2/q0;->D:Lj2/a1;

    invoke-static {v0}, Lj2/q0;->j(Lj2/C;)V

    invoke-virtual {v0, p1, p2}, Lj2/a1;->t(Lcom/google/android/gms/internal/measurement/X;Landroid/os/Bundle;)V

    return-void

    :goto_9
    :try_start_1
    iget-object v2, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v2, Lj2/q0;

    iget-object v2, v2, Lj2/q0;->x:Lj2/W;

    invoke-static {v2}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v2, v2, Lj2/W;->v:Lj2/U;

    const-string v3, "Throwable caught in onActivityCreated"

    invoke-virtual {v2, v1, v3}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_a
    iget-object v0, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    iget-object v0, v0, Lj2/q0;->D:Lj2/a1;

    invoke-static {v0}, Lj2/q0;->j(Lj2/C;)V

    invoke-virtual {v0, p1, p2}, Lj2/a1;->t(Lcom/google/android/gms/internal/measurement/X;Landroid/os/Bundle;)V

    return-void

    :goto_b
    iget-object v0, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    iget-object v0, v0, Lj2/q0;->D:Lj2/a1;

    invoke-static {v0}, Lj2/q0;->j(Lj2/C;)V

    invoke-virtual {v0, p1, p2}, Lj2/a1;->t(Lcom/google/android/gms/internal/measurement/X;Landroid/os/Bundle;)V

    throw v1
.end method

.method public k(Lcom/google/android/gms/internal/measurement/X;)V
    .locals 3

    iget-object v0, p0, LD3/m;->q:Ljava/lang/Object;

    check-cast v0, Lj2/P0;

    iget-object v0, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    iget-object v0, v0, Lj2/q0;->D:Lj2/a1;

    invoke-static {v0}, Lj2/q0;->j(Lj2/C;)V

    iget-object v1, v0, Lj2/a1;->B:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lj2/a1;->w:Lcom/google/android/gms/internal/measurement/X;

    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lj2/a1;->w:Lcom/google/android/gms/internal/measurement/X;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v1, Lj2/q0;

    iget-object v1, v1, Lj2/q0;->v:Lj2/g;

    invoke-virtual {v1}, Lj2/g;->z()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lj2/a1;->v:Lj$/util/concurrent/ConcurrentHashMap;

    iget p1, p1, Lcom/google/android/gms/internal/measurement/X;->p:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public l(Lcom/google/android/gms/internal/measurement/X;)V
    .locals 7

    iget-object v0, p0, LD3/m;->q:Ljava/lang/Object;

    check-cast v0, Lj2/P0;

    iget-object v0, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    iget-object v1, v0, Lj2/q0;->D:Lj2/a1;

    invoke-static {v1}, Lj2/q0;->j(Lj2/C;)V

    iget-object v2, v1, Lj2/a1;->B:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    :try_start_0
    iput-boolean v3, v1, Lj2/a1;->A:Z

    const/4 v3, 0x1

    iput-boolean v3, v1, Lj2/a1;->x:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, LG4/s0;->q:Ljava/lang/Object;

    check-cast v2, Lj2/q0;

    iget-object v3, v2, Lj2/q0;->C:LS1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, v2, Lj2/q0;->v:Lj2/g;

    invoke-virtual {v5}, Lj2/g;->z()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    iput-object v6, v1, Lj2/a1;->s:Lj2/X0;

    iget-object p1, v2, Lj2/q0;->y:Lj2/o0;

    invoke-static {p1}, Lj2/q0;->k(Lj2/y0;)V

    new-instance v2, LG4/z;

    const/4 v5, 0x3

    invoke-direct {v2, v1, v3, v4, v5}, LG4/z;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p1, v2}, Lj2/o0;->u(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lj2/a1;->u(Lcom/google/android/gms/internal/measurement/X;)Lj2/X0;

    move-result-object p1

    iget-object v5, v1, Lj2/a1;->s:Lj2/X0;

    iput-object v5, v1, Lj2/a1;->t:Lj2/X0;

    iput-object v6, v1, Lj2/a1;->s:Lj2/X0;

    iget-object v2, v2, Lj2/q0;->y:Lj2/o0;

    invoke-static {v2}, Lj2/q0;->k(Lj2/y0;)V

    new-instance v5, LD3/K;

    invoke-direct {v5, v1, p1, v3, v4}, LD3/K;-><init>(Lj2/a1;Lj2/X0;J)V

    invoke-virtual {v2, v5}, Lj2/o0;->u(Ljava/lang/Runnable;)V

    :goto_0
    iget-object p1, v0, Lj2/q0;->z:Lj2/t1;

    invoke-static {p1}, Lj2/q0;->j(Lj2/C;)V

    iget-object v0, p1, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    iget-object v1, v0, Lj2/q0;->C:LS1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v0, v0, Lj2/q0;->y:Lj2/o0;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    new-instance v3, Lj2/o1;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v1, v2, v4}, Lj2/o1;-><init>(Lj2/t1;JI)V

    invoke-virtual {v0, v3}, Lj2/o0;->u(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public m(Lcom/google/android/gms/internal/measurement/X;)V
    .locals 7

    iget-object v0, p0, LD3/m;->q:Ljava/lang/Object;

    check-cast v0, Lj2/P0;

    iget-object v0, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    iget-object v1, v0, Lj2/q0;->z:Lj2/t1;

    invoke-static {v1}, Lj2/q0;->j(Lj2/C;)V

    iget-object v2, v1, LG4/s0;->q:Ljava/lang/Object;

    check-cast v2, Lj2/q0;

    iget-object v3, v2, Lj2/q0;->C:LS1/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v2, v2, Lj2/q0;->y:Lj2/o0;

    invoke-static {v2}, Lj2/q0;->k(Lj2/y0;)V

    new-instance v5, Lj2/o1;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v3, v4, v6}, Lj2/o1;-><init>(Lj2/t1;JI)V

    invoke-virtual {v2, v5}, Lj2/o0;->u(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lj2/q0;->D:Lj2/a1;

    invoke-static {v0}, Lj2/q0;->j(Lj2/C;)V

    iget-object v1, v0, Lj2/a1;->B:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lj2/a1;->A:Z

    iget-object v2, v0, Lj2/a1;->w:Lcom/google/android/gms/internal/measurement/X;

    invoke-static {p1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p1, v0, Lj2/a1;->w:Lcom/google/android/gms/internal/measurement/X;

    iput-boolean v3, v0, Lj2/a1;->x:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v2, Lj2/q0;

    iget-object v4, v2, Lj2/q0;->v:Lj2/g;

    invoke-virtual {v4}, Lj2/g;->z()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-object v4, v0, Lj2/a1;->y:Lj2/X0;

    iget-object v2, v2, Lj2/q0;->y:Lj2/o0;

    invoke-static {v2}, Lj2/q0;->k(Lj2/y0;)V

    new-instance v4, Lj2/Z0;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lj2/Z0;-><init>(Lj2/a1;I)V

    invoke-virtual {v2, v4}, Lj2/o0;->u(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v1, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v1, Lj2/q0;

    iget-object v2, v1, Lj2/q0;->v:Lj2/g;

    invoke-virtual {v2}, Lj2/g;->z()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p1, v0, Lj2/a1;->y:Lj2/X0;

    iput-object p1, v0, Lj2/a1;->s:Lj2/X0;

    iget-object p1, v1, Lj2/q0;->y:Lj2/o0;

    invoke-static {p1}, Lj2/q0;->k(Lj2/y0;)V

    new-instance v1, Lj2/Z0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lj2/Z0;-><init>(Lj2/a1;I)V

    invoke-virtual {p1, v1}, Lj2/o0;->u(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lj2/a1;->u(Lcom/google/android/gms/internal/measurement/X;)Lj2/X0;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/X;->q:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v3}, Lj2/a1;->o(Ljava/lang/String;Lj2/X0;Z)V

    iget-object p1, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast p1, Lj2/q0;

    iget-object p1, p1, Lj2/q0;->F:Lj2/v;

    invoke-static {p1}, Lj2/q0;->h(Lj2/B;)V

    iget-object v0, p1, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    iget-object v1, v0, Lj2/q0;->C:LS1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v0, v0, Lj2/q0;->y:Lj2/o0;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    new-instance v3, LG4/z;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v1, v2, v4}, LG4/z;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v3}, Lj2/o0;->u(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public n(Lcom/google/android/gms/internal/measurement/X;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, LD3/m;->q:Ljava/lang/Object;

    check-cast v0, Lj2/P0;

    iget-object v0, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    iget-object v0, v0, Lj2/q0;->D:Lj2/a1;

    invoke-static {v0}, Lj2/q0;->j(Lj2/C;)V

    iget-object v1, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v1, Lj2/q0;

    iget-object v1, v1, Lj2/q0;->v:Lj2/g;

    invoke-virtual {v1}, Lj2/g;->z()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, v0, Lj2/a1;->v:Lj$/util/concurrent/ConcurrentHashMap;

    iget p1, p1, Lcom/google/android/gms/internal/measurement/X;->p:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj2/X0;

    if-eqz p1, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    iget-wide v2, p1, Lj2/X0;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "name"

    iget-object v2, p1, Lj2/X0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "referrer_name"

    iget-object p1, p1, Lj2/X0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, LD3/m;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/X;->b(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/X;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LD3/m;->j(Lcom/google/android/gms/internal/measurement/X;Landroid/os/Bundle;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-gt p2, v0, :cond_1

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LA1/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, LA1/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LD3/m;->a(Landroid/content/Intent;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget v0, p0, LD3/m;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/X;->b(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/X;

    move-result-object p1

    invoke-virtual {p0, p1}, LD3/m;->k(Lcom/google/android/gms/internal/measurement/X;)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget v0, p0, LD3/m;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/X;->b(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/X;

    move-result-object p1

    invoke-virtual {p0, p1}, LD3/m;->l(Lcom/google/android/gms/internal/measurement/X;)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget v0, p0, LD3/m;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/X;->b(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/X;

    move-result-object p1

    invoke-virtual {p0, p1}, LD3/m;->m(Lcom/google/android/gms/internal/measurement/X;)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget v0, p0, LD3/m;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/X;->b(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/X;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LD3/m;->n(Lcom/google/android/gms/internal/measurement/X;Landroid/os/Bundle;)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    iget p1, p0, LD3/m;->p:I

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    iget p1, p0, LD3/m;->p:I

    return-void
.end method
