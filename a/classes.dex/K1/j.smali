.class public final LK1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:LK1/j;


# instance fields
.field public a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)LK1/j;
    .locals 2

    invoke-static {p0}, LN1/C;->h(Ljava/lang/Object;)V

    const-class v0, LK1/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, LK1/j;->c:LK1/j;

    if-nez v1, :cond_0

    invoke-static {p0}, LK1/r;->a(Landroid/content/Context;)V

    new-instance v1, LK1/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v1, LK1/j;->a:Ljava/lang/Object;

    sput-object v1, LK1/j;->c:LK1/j;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, LK1/j;->c:LK1/j;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final varargs e(Landroid/content/pm/PackageInfo;[LK1/o;)LK1/o;
    .locals 3

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    new-instance v0, LK1/p;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, LK1/p;-><init>([B)V

    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, LK1/o;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final f(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p0, :cond_4

    const-string v2, "com.android.vending"

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.google.android.gms"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p1, :cond_2

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p1, p1, 0x81

    if-eqz p1, :cond_1

    move p1, v0

    :cond_3
    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz p0, :cond_6

    iget-object p0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p0, :cond_6

    sget-object p0, LK1/q;->a:[LK1/o;

    if-eqz p1, :cond_5

    invoke-static {v2, p0}, LK1/j;->e(Landroid/content/pm/PackageInfo;[LK1/o;)LK1/o;

    move-result-object p0

    goto :goto_2

    :cond_5
    aget-object p0, p0, v1

    new-array p1, v0, [LK1/o;

    aput-object p0, p1, v1

    invoke-static {v2, p1}, LK1/j;->e(Landroid/content/pm/PackageInfo;[LK1/o;)LK1/o;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_6

    return v0

    :cond_6
    return v1
.end method


# virtual methods
.method public b(LG4/D1;)LG4/E;
    .locals 2

    iget-object v0, p0, LK1/j;->a:Ljava/lang/Object;

    check-cast v0, LG4/a1;

    iget-object v0, v0, LG4/a1;->y:LE4/Q;

    iget-object v1, p0, LK1/j;->a:Ljava/lang/Object;

    check-cast v1, LG4/a1;

    iget-object v1, v1, LG4/a1;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, LK1/j;->a:Ljava/lang/Object;

    check-cast p1, LG4/a1;

    iget-object p1, p1, LG4/a1;->E:LG4/V;

    return-object p1

    :cond_0
    if-nez v0, :cond_1

    iget-object p1, p0, LK1/j;->a:Ljava/lang/Object;

    check-cast p1, LG4/a1;

    iget-object p1, p1, LG4/a1;->m:LE4/A0;

    new-instance v0, LG4/Q;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LG4/Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LE4/A0;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, LK1/j;->a:Ljava/lang/Object;

    check-cast p1, LG4/a1;

    iget-object p1, p1, LG4/a1;->E:LG4/V;

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, LE4/Q;->a(LG4/D1;)LE4/O;

    move-result-object v0

    iget-object p1, p1, LG4/D1;->a:LE4/d;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, LE4/d;->h:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0, p1}, LG4/m0;->f(LE4/O;Z)LG4/E;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    iget-object p1, p0, LK1/j;->a:Ljava/lang/Object;

    check-cast p1, LG4/a1;

    iget-object p1, p1, LG4/a1;->E:LG4/V;

    return-object p1
.end method

.method public c(LE4/o;)V
    .locals 2

    const-string v0, "newState"

    invoke-static {p1, v0}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LK1/j;->b:Ljava/lang/Object;

    check-cast v0, LE4/o;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, LK1/j;->b:Ljava/lang/Object;

    check-cast v0, LE4/o;

    sget-object v1, LE4/o;->t:LE4/o;

    if-eq v0, v1, :cond_1

    iput-object p1, p0, LK1/j;->b:Ljava/lang/Object;

    iget-object p1, p0, LK1/j;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LK1/j;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LK1/j;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG4/K;

    iget-object v1, v0, LG4/K;->b:Ljava/util/concurrent/Executor;

    iget-object v0, v0, LG4/K;->a:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(I)Z
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x1

    iget-object v0, v1, LK1/j;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    move/from16 v3, p1

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_e

    array-length v7, v3

    if-nez v7, :cond_0

    goto/16 :goto_b

    :cond_0
    move-object v0, v5

    move v8, v6

    :goto_0
    if-ge v8, v7, :cond_d

    aget-object v9, v3, v8

    const-string v10, "Failed to get Google certificates from remote"

    const-string v11, "GoogleCertificates"

    const-string v12, "null pkg"

    if-nez v9, :cond_1

    new-instance v0, LK1/u;

    invoke-direct {v0, v6, v12, v5}, LK1/u;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_a

    :cond_1
    iget-object v0, v1, LK1/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LK1/r;->a:LK1/n;

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v13

    :try_start_0
    invoke-static {}, LK1/r;->c()V

    sget-object v0, LK1/r;->c:LN1/B;

    check-cast v0, LN1/z;

    invoke-virtual {v0}, LN1/z;->M()Z

    move-result v0
    :try_end_0
    .catch LW1/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    :try_start_1
    invoke-static {v11, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v6

    :goto_2
    invoke-static {v13}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v13, 0x2

    if-eqz v0, :cond_5

    iget-object v0, v1, LK1/j;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LK1/i;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v12

    :try_start_2
    sget-object v14, LK1/r;->e:Landroid/content/Context;

    invoke-static {v14}, LN1/C;->h(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, LK1/r;->c()V
    :try_end_3
    .catch LW1/b; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object v14, LK1/r;->e:Landroid/content/Context;

    new-instance v15, LV1/b;

    invoke-direct {v15, v14}, LV1/b;-><init>(Ljava/lang/Object;)V

    invoke-static {v15}, LV1/b;->N(Landroid/os/IBinder;)LV1/a;

    move-result-object v14

    invoke-static {v14}, LV1/b;->O(LV1/a;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    sget-object v15, LK1/r;->c:LN1/B;

    check-cast v15, LN1/z;

    invoke-virtual {v15}, LZ1/a;->e()Landroid/os/Parcel;

    move-result-object v5

    sget v16, Lc2/a;->a:I

    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v6, 0x4f45

    invoke-static {v5, v6}, La/a;->C(Landroid/os/Parcel;I)I

    move-result v6

    invoke-static {v5, v2, v9}, La/a;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v5, v13, v2}, La/a;->G(Landroid/os/Parcel;II)V

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v5, v4, v2}, La/a;->G(Landroid/os/Parcel;II)V

    const/4 v13, 0x0

    invoke-virtual {v5, v13}, Landroid/os/Parcel;->writeInt(I)V

    new-instance v0, LV1/b;

    invoke-direct {v0, v14}, LV1/b;-><init>(Ljava/lang/Object;)V

    invoke-static {v5, v2, v0}, La/a;->x(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v0, 0x5

    invoke-static {v5, v0, v2}, La/a;->G(Landroid/os/Parcel;II)V

    invoke-virtual {v5, v13}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    invoke-static {v5, v0, v2}, La/a;->G(Landroid/os/Parcel;II)V

    const/4 v13, 0x1

    invoke-virtual {v5, v13}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v5, v6}, La/a;->E(Landroid/os/Parcel;I)V

    invoke-virtual {v15, v5, v0}, LZ1/a;->d(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v5, LK1/s;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v5}, Lc2/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LK1/s;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-boolean v0, v5, LK1/s;->p:Z

    if-eqz v0, :cond_2

    iget v0, v5, LK1/s;->s:I

    invoke-static {v0}, LJ3/D;->J(I)I

    new-instance v0, LK1/u;

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-direct {v0, v5, v2, v2}, LK1/u;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_5

    :cond_2
    iget-object v0, v5, LK1/s;->q:Ljava/lang/String;

    iget v6, v5, LK1/s;->r:I

    invoke-static {v6}, LL5/g;->N(I)I

    move-result v6

    if-ne v6, v2, :cond_3

    new-instance v2, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_3
    const/4 v2, 0x0

    :goto_3
    const-string v6, "error checking package certificate"

    if-nez v0, :cond_4

    move-object v0, v6

    :cond_4
    iget v6, v5, LK1/s;->s:I

    invoke-static {v6}, LJ3/D;->J(I)I

    iget v5, v5, LK1/s;->r:I

    invoke-static {v5}, LL5/g;->N(I)I

    new-instance v5, LK1/u;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0, v2}, LK1/u;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    :goto_4
    move-object v0, v5

    goto :goto_5

    :catch_2
    move-exception v0

    invoke-static {v11, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v2, "module call"

    new-instance v5, LK1/u;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v2, v0}, LK1/u;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v2, v0

    invoke-static {v11, v10, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v5, "module init: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LK1/u;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0, v2}, LK1/u;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :goto_5
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/16 :goto_8

    :goto_6
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :cond_5
    :try_start_7
    iget-object v0, v1, LK1/j;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v2, 0x40

    invoke-virtual {v0, v9, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    iget-object v2, v1, LK1/j;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LK1/i;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v0, :cond_6

    new-instance v0, LK1/u;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v5, v12, v2}, LK1/u;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_8

    :cond_6
    const/4 v5, 0x0

    iget-object v6, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v6, :cond_9

    array-length v6, v6

    const/4 v10, 0x1

    if-eq v6, v10, :cond_7

    goto :goto_7

    :cond_7
    new-instance v6, LK1/p;

    iget-object v10, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v10, v10, v5

    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v10

    invoke-direct {v6, v10}, LK1/p;-><init>([B)V

    iget-object v10, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v11

    :try_start_8
    invoke-static {v10, v6, v2, v5}, LK1/r;->b(Ljava/lang/String;LK1/o;ZZ)LK1/u;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    iget-boolean v5, v2, LK1/u;->a:Z

    if-eqz v5, :cond_8

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_8

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_8

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v12, 0x1

    :try_start_9
    invoke-static {v10, v6, v11, v12}, LK1/r;->b(Ljava/lang/String;LK1/o;ZZ)LK1/u;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    iget-boolean v0, v0, LK1/u;->a:Z

    if-eqz v0, :cond_8

    new-instance v0, LK1/u;

    const-string v2, "debuggable release cert app rejected"

    const/4 v5, 0x0

    invoke-direct {v0, v11, v2, v5}, LK1/u;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v2

    :cond_8
    move-object v0, v2

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v2

    :cond_9
    :goto_7
    new-instance v0, LK1/u;

    const-string v2, "single cert required"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v0, v6, v2, v5}, LK1/u;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    :goto_8
    iget-boolean v2, v0, LK1/u;->a:Z

    if-eqz v2, :cond_b

    iput-object v9, v1, LK1/j;->b:Ljava/lang/Object;

    goto :goto_a

    :catch_4
    move-exception v0

    const-string v2, "no pkg "

    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, LK1/u;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v2, v0}, LK1/u;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    move-object v0, v5

    goto :goto_a

    :goto_9
    invoke-static {v13}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :cond_a
    sget-object v0, LK1/u;->d:LK1/u;

    :cond_b
    :goto_a
    iget-boolean v2, v0, LK1/u;->a:Z

    if-eqz v2, :cond_c

    goto :goto_c

    :cond_c
    const/4 v2, 0x1

    add-int/2addr v8, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_d
    invoke-static {v0}, LN1/C;->h(Ljava/lang/Object;)V

    goto :goto_c

    :cond_e
    :goto_b
    new-instance v0, LK1/u;

    const-string v2, "no pkgs"

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v5, v2, v3}, LK1/u;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    :goto_c
    iget-boolean v2, v0, LK1/u;->a:Z

    if-nez v2, :cond_10

    const-string v2, "GoogleCertificatesRslt"

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v0, LK1/u;->c:Ljava/lang/Throwable;

    if-eqz v3, :cond_f

    invoke-virtual {v0}, LK1/u;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_d

    :cond_f
    invoke-virtual {v0}, LK1/u;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    :goto_d
    iget-boolean v0, v0, LK1/u;->a:Z

    return v0
.end method
