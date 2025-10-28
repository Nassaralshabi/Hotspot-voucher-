.class public abstract Lk2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK1/f;

.field public static final b:Ljava/lang/Object;

.field public static c:Ljava/lang/reflect/Method; = null

.field public static d:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LK1/f;->b:LK1/f;

    sput-object v0, Lk2/a;->a:LK1/f;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk2/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/16 v2, 0xa

    const-string v3, "Context must not be null"

    invoke-static {p0, v3}, LN1/C;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lk2/a;->a:LK1/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, LK1/i;->e:I

    sget-object v3, LK1/f;->b:LK1/f;

    const v4, 0xb5f608

    invoke-virtual {v3, p0, v4}, LK1/f;->b(Landroid/content/Context;I)I

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "e"

    invoke-virtual {v3, v4, p0, v0}, LK1/f;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GooglePlayServices not available due to error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GooglePlayServicesUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p0, :cond_0

    new-instance p0, LK1/g;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_0
    new-instance p0, LK1/h;

    const-string v0, "Google Play Services not available"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sget-object v5, Lk2/a;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    sget-boolean v6, Lk2/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    if-nez v6, :cond_2

    :try_start_1
    sget-object v6, LW1/e;->c:LO4/c;

    const-string v8, "com.google.android.gms.providerinstaller.dynamite"

    invoke-static {p0, v6, v8}, LW1/e;->c(Landroid/content/Context;LW1/d;Ljava/lang/String;)LW1/e;

    move-result-object v6

    iget-object v6, v6, LW1/e;->a:Landroid/content/Context;
    :try_end_1
    .catch LW1/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :catch_0
    move-exception v6

    :try_start_2
    const-string v8, "ProviderInstaller"

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v9, "Failed to load providerinstaller module: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v6, v7

    :goto_0
    if-eqz v6, :cond_2

    const-string p0, "com.google.android.gms.providerinstaller.ProviderInstallerImpl"

    invoke-static {v6, p0}, Lk2/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    monitor-exit v5

    return-void

    :cond_2
    sget-boolean v6, Lk2/a;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    xor-int/2addr v6, v1

    :try_start_3
    const-string v8, "com.google.android.gms"

    invoke-virtual {p0, v8, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v8
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-object v8, v7

    :goto_1
    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    :try_start_4
    sput-boolean v1, Lk2/a;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v6, :cond_4

    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    const-class v10, Landroid/content/Context;

    new-instance v11, Lc1/r;

    invoke-direct {v11, v10, v2, p0}, Lc1/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lc2/b;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {p0, v10, v2, v3}, Lc1/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lc2/b;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v10, v2, v4}, Lc1/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-array v0, v0, [Lc1/r;

    const/4 v2, 0x0

    aput-object v11, v0, v2

    aput-object p0, v0, v1

    const/4 p0, 0x2

    aput-object v3, v0, p0

    const-string p0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    invoke-virtual {v9, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v1, "reportRequestStats2"

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/w1;->E(Ljava/lang/Class;Ljava/lang/String;[Lc1/r;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_2
    move-exception p0

    :try_start_6
    const-string v0, "ProviderInstaller"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Failed to report request stats: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    move-object v7, v8

    :goto_3
    if-eqz v7, :cond_5

    const-string p0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    invoke-static {v7, p0}, Lk2/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    monitor-exit v5

    return-void

    :cond_5
    const-string p0, "ProviderInstaller"

    const-string v0, "Failed to get remote context"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, LK1/g;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :goto_4
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lk2/a;->c:Ljava/lang/reflect/Method;

    if-nez v2, :cond_0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v0

    const-string v3, "insertProvider"

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sput-object p1, Lk2/a;->c:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lk2/a;->c:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const-string v0, "ProviderInstaller"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to install provider: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance p0, LK1/g;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method
