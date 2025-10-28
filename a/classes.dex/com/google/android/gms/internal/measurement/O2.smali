.class public final Lcom/google/android/gms/internal/measurement/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/j;
.implements Lcom/google/android/gms/internal/measurement/s2;


# static fields
.field public static final q:Lcom/google/android/gms/internal/measurement/Z1;


# instance fields
.field public final p:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/Z1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/Z1;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/o2;->q:Lcom/google/android/gms/internal/measurement/Z1;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/o2;

    sget-object v1, Lcom/google/android/gms/internal/measurement/y2;->c:Lcom/google/android/gms/internal/measurement/y2;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/s2;

    sget-object v2, Lcom/google/android/gms/internal/measurement/Z1;->q:Lcom/google/android/gms/internal/measurement/Z1;

    aput-object v2, v1, v0

    sget-object v0, Lcom/google/android/gms/internal/measurement/o2;->q:Lcom/google/android/gms/internal/measurement/Z1;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/o2;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/i2;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o2;->p:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o2;->p:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/U1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/i2;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o2;->p:Ljava/lang/Object;

    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/U1;->c:Lcom/google/android/gms/internal/measurement/o2;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o2;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/A2;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/o2;->p:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/internal/measurement/s2;

    aget-object v1, v1, v0

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/measurement/s2;->b(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/measurement/s2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/A2;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "No factory is available for message type: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/Class;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/o2;->p:Ljava/lang/Object;

    check-cast v2, [Lcom/google/android/gms/internal/measurement/s2;

    aget-object v2, v2, v1

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/measurement/s2;->b(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public c(II)V
    .locals 1

    add-int v0, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o2;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/U1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/U1;->d0(II)V

    return-void
.end method

.method public d(JI)V
    .locals 3

    add-long v0, p1, p1

    const/16 v2, 0x3f

    shr-long/2addr p1, v2

    xor-long/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o2;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/U1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/U1;->f0(JI)V

    return-void
.end method

.method public e(ILjava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/o2;->p:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/U1;

    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/measurement/U1;->b0(Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o2;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/U1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/U1;->d0(II)V

    return-void
.end method

.method public g(JI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o2;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/U1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/U1;->f0(JI)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 14

    sget-object v0, Lcom/google/android/gms/internal/measurement/J1;->g:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o2;->p:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/google/android/gms/internal/measurement/E1;->a:LN2/f;

    if-nez v1, :cond_c

    const-class v2, Lcom/google/android/gms/internal/measurement/E1;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/E1;->a:LN2/f;

    if-nez v1, :cond_b

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/internal/measurement/G1;->a:Lt/e;

    const-string v4, "eng"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "userdebug"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    :goto_0
    const-string v1, "dev-keys"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "test-keys"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, LN2/a;->p:LN2/a;

    goto/16 :goto_9

    :cond_2
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y1;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, LD4/a;->x(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/google/android/material/timepicker/a;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    :cond_3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x0

    :try_start_2
    new-instance v4, Ljava/io/File;

    const-string v5, "phenotype_hermetic"

    invoke-virtual {v0, v5, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    const-string v6, "overrides.txt"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, LN2/g;

    invoke-direct {v5, v4}, LN2/g;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v5, LN2/a;->p:LN2/a;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :catch_0
    move-exception v4

    const-string v5, "HermeticFileOverrides"

    const-string v6, "no data dir"

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :goto_3
    invoke-virtual {v5}, LN2/f;->b()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v5}, LN2/f;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-instance v6, Lt/j;

    invoke-direct {v6, v3}, Lt/j;-><init>(I)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    :goto_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    const-string v9, " "

    const/4 v10, 0x3

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    array-length v11, v9

    if-eq v11, v10, :cond_5

    const-string v9, "HermeticFileOverrides"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Invalid: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catchall_2
    move-exception v0

    goto/16 :goto_5

    :cond_5
    aget-object v8, v9, v3

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    aget-object v8, v9, v8

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x2

    aget-object v12, v9, v11

    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_7

    aget-object v9, v9, v11

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v13, 0x400

    if-lt v9, v13, :cond_6

    if-ne v12, v11, :cond_7

    :cond_6
    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v6, v10}, Lt/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt/j;

    if-nez v9, :cond_8

    new-instance v9, Lt/j;

    invoke-direct {v9, v3}, Lt/j;-><init>(I)V

    invoke-virtual {v6, v10, v9}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v9, v8, v12}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    const-string v3, "HermeticFileOverrides"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Parsed "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for Android package "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/android/gms/internal/measurement/B1;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/measurement/B1;-><init>(Lt/j;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    new-instance v3, LN2/g;

    invoke-direct {v3, v0}, LN2/g;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v0, v3

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_7

    :goto_5
    :try_start_8
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v3

    :try_start_9
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_7
    :try_start_a
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_a
    sget-object v0, LN2/a;->p:LN2/a;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_8
    :try_start_b
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :goto_9
    sput-object v0, Lcom/google/android/gms/internal/measurement/E1;->a:LN2/f;

    move-object v1, v0

    goto :goto_b

    :goto_a
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :cond_b
    :goto_b
    monitor-exit v2

    goto :goto_d

    :goto_c
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw v0

    :cond_c
    :goto_d
    return-object v1
.end method

.method public h()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o2;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/A1;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/A1;->a:Landroid/content/ContentResolver;

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/A1;->b:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0

    const-string v1, "ConfigurationContentLdr"

    if-nez v0, :cond_0

    const-string v0, "Unable to acquire ContentProviderClient, using default values"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_6

    :cond_0
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/A1;->i:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    :try_start_1
    const-string v3, "ContentProvider query returned null cursor, using default values"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    :goto_0
    move-object v0, v1

    goto/16 :goto_6

    :catchall_0
    move-exception v3

    goto :goto_3

    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    :goto_1
    move-object v0, v3

    goto :goto_6

    :catchall_1
    move-exception v1

    goto :goto_7

    :catch_0
    move-exception v2

    goto :goto_5

    :cond_2
    const/16 v4, 0x100

    if-gt v3, v4, :cond_3

    :try_start_4
    new-instance v4, Lt/e;

    invoke-direct {v4, v3}, Lt/j;-><init>(I)V

    goto :goto_2

    :cond_3
    new-instance v4, Ljava/util/HashMap;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v5}, Ljava/util/HashMap;-><init>(IF)V

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "Cursor read incomplete (ContentProvider dead?), using default values"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_1

    :cond_5
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    move-object v0, v4

    goto :goto_6

    :goto_3
    if-eqz v2, :cond_6

    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v2

    :try_start_8
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    throw v3
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_5
    :try_start_9
    const-string v3, "ContentProvider query failed, using default values"

    invoke-static {v1, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_0

    :goto_6
    return-object v0

    :goto_7
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    throw v1
.end method

.method public i(IZ)V
    .locals 8

    shl-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o2;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/U1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/U1;->e0(I)V

    iget p1, v0, Lcom/google/android/gms/internal/measurement/U1;->f:I

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/U1;->d:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, p1, 0x1

    :try_start_1
    aput-byte p2, v1, p1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    iput v2, v0, Lcom/google/android/gms/internal/measurement/U1;->f:I

    return-void

    :catch_0
    move-exception p1

    move-object v7, p1

    move p1, v2

    goto :goto_0

    :catch_1
    move-exception p2

    move-object v7, p2

    :goto_0
    new-instance p2, LZ4/b;

    int-to-long v2, p1

    iget p1, v0, Lcom/google/android/gms/internal/measurement/U1;->e:I

    int-to-long v4, p1

    const/4 v6, 0x1

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, LZ4/b;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public j(ILcom/google/android/gms/internal/measurement/T1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o2;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/U1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/U1;->U(ILcom/google/android/gms/internal/measurement/T1;)V

    return-void
.end method

.method public k(ILjava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/T1;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/o2;->p:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/U1;

    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/measurement/U1;->U(ILcom/google/android/gms/internal/measurement/T1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(ID)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o2;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/U1;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3, p1}, Lcom/google/android/gms/internal/measurement/U1;->X(JI)V

    return-void
.end method

.method public m(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o2;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/U1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/U1;->Z(II)V

    return-void
.end method

.method public n(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o2;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/U1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/U1;->V(II)V

    return-void
.end method

.method public o(JI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o2;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/U1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/U1;->X(JI)V

    return-void
.end method

.method public p(IF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o2;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/U1;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/U1;->V(II)V

    return-void
.end method

.method public q(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/B2;)V
    .locals 2

    check-cast p2, Lcom/google/android/gms/internal/measurement/N1;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o2;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/U1;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/U1;->c0(II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/U1;->c:Lcom/google/android/gms/internal/measurement/o2;

    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/measurement/B2;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/o2;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/U1;->c0(II)V

    return-void
.end method

.method public r(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o2;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/U1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/U1;->Z(II)V

    return-void
.end method

.method public s(JI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o2;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/U1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/U1;->f0(JI)V

    return-void
.end method

.method public t(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/B2;)V
    .locals 1

    check-cast p2, Lcom/google/android/gms/internal/measurement/N1;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o2;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/U1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/U1;->e0(I)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/N1;->a(Lcom/google/android/gms/internal/measurement/B2;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/U1;->e0(I)V

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/U1;->c:Lcom/google/android/gms/internal/measurement/o2;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/B2;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/o2;)V

    return-void
.end method

.method public u(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o2;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/U1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/U1;->V(II)V

    return-void
.end method

.method public v(JI)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o2;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/U1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/U1;->X(JI)V

    return-void
.end method
