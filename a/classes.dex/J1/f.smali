.class public final Lj1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/e;
.implements Landroid/location/LocationListener;


# instance fields
.field public final a:Landroid/location/LocationManager;

.field public final b:Lj1/l;

.field public final c:Lj1/h;

.field public final d:Landroid/content/Context;

.field public e:Z

.field public f:Landroid/location/Location;

.field public g:Ljava/lang/String;

.field public h:Lj1/m;

.field public i:Li1/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj1/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj1/f;->e:Z

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lj1/f;->a:Landroid/location/LocationManager;

    iput-object p2, p0, Lj1/f;->c:Lj1/h;

    iput-object p1, p0, Lj1/f;->d:Landroid/content/Context;

    new-instance v0, Lj1/l;

    invoke-direct {v0, p1, p2}, Lj1/l;-><init>(Landroid/content/Context;Lj1/h;)V

    iput-object v0, p0, Lj1/f;->b:Lj1/l;

    return-void
.end method

.method public static f(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 8

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x1d4c0

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-lez v3, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    const-wide/32 v5, -0x1d4c0

    cmp-long v5, v1, v5

    if-gez v5, :cond_2

    move v5, v0

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    if-lez v1, :cond_3

    move v1, v0

    goto :goto_2

    :cond_3
    move v1, v4

    :goto_2
    if-eqz v3, :cond_4

    return v0

    :cond_4
    if-eqz v5, :cond_5

    return v4

    :cond_5
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v5, v2, v3

    if-lez v5, :cond_6

    move v5, v0

    goto :goto_3

    :cond_6
    move v5, v4

    :goto_3
    cmpg-float v3, v2, v3

    if-gez v3, :cond_7

    move v3, v0

    goto :goto_4

    :cond_7
    move v3, v4

    :goto_4
    const/high16 v6, 0x43480000    # 200.0f

    cmpl-float v2, v2, v6

    if-lez v2, :cond_8

    move v2, v0

    goto :goto_5

    :cond_8
    move v2, v4

    :goto_5
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_6

    :cond_9
    move p0, v4

    :goto_6
    if-eqz v3, :cond_a

    return v0

    :cond_a
    if-eqz v1, :cond_b

    if-nez v5, :cond_b

    return v0

    :cond_b
    if-eqz v1, :cond_c

    if-nez v2, :cond_c

    if-eqz p0, :cond_c

    return v0

    :cond_c
    return v4
.end method


# virtual methods
.method public final a(LZ3/b;)V
    .locals 1

    iget-object v0, p0, Lj1/f;->a:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, p1, LZ3/b;->p:Lq4/p;

    invoke-interface {p1, v0}, Lq4/p;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lj1/f;->d:Landroid/content/Context;

    invoke-static {v0}, Lg0/V;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p1, p1, LZ3/b;->p:Lq4/p;

    invoke-interface {p1, v0}, Lq4/p;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj1/f;->e:Z

    iget-object v0, p0, Lj1/f;->b:Lj1/l;

    invoke-virtual {v0}, Lj1/l;->c()V

    iget-object v0, p0, Lj1/f;->a:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;Lj1/m;Li1/a;)V
    .locals 26

    move-object/from16 v7, p0

    move-object/from16 v0, p3

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v7, Lj1/f;->d:Landroid/content/Context;

    invoke-static {v5}, Lg0/V;->a(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v0, v2}, Li1/a;->b(I)V

    return-void

    :cond_0
    move-object/from16 v5, p2

    iput-object v5, v7, Lj1/f;->h:Lj1/m;

    iput-object v0, v7, Lj1/f;->i:Li1/a;

    const/4 v5, 0x5

    const/16 v6, 0x68

    const/16 v8, 0x64

    const/4 v11, 0x0

    const/16 v12, 0x66

    iget-object v13, v7, Lj1/f;->c:Lj1/h;

    if-eqz v13, :cond_4

    iget-wide v14, v13, Lj1/h;->b:J

    long-to-float v14, v14

    iget v15, v13, Lj1/h;->a:I

    if-ne v15, v3, :cond_1

    const-wide v9, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    iget-wide v9, v13, Lj1/h;->c:J

    :goto_0
    invoke-static {v15}, Lx/h;->d(I)I

    move-result v13

    if-eqz v13, :cond_3

    if-eq v13, v3, :cond_3

    if-eq v13, v2, :cond_2

    const/4 v1, 0x4

    if-eq v13, v1, :cond_2

    if-eq v13, v5, :cond_2

    move v1, v12

    goto :goto_1

    :cond_2
    move v1, v8

    goto :goto_1

    :cond_3
    move v1, v6

    :goto_1
    move/from16 v25, v14

    move v5, v15

    goto :goto_2

    :cond_4
    const-wide/16 v9, 0x0

    move/from16 v25, v11

    move v1, v12

    :goto_2
    iget-object v13, v7, Lj1/f;->a:Landroid/location/LocationManager;

    invoke-virtual {v13, v3}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v13

    const/16 v14, 0x1f

    if-ne v5, v3, :cond_5

    const-string v5, "passive"

    goto :goto_3

    :cond_5
    const-string v5, "fused"

    invoke-interface {v13, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v15, v14, :cond_6

    goto :goto_3

    :cond_6
    const-string v5, "gps"

    invoke-interface {v13, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    goto :goto_3

    :cond_7
    const-string v5, "network"

    invoke-interface {v13, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    :goto_3
    iput-object v5, v7, Lj1/f;->g:Ljava/lang/String;

    if-nez v5, :cond_a

    invoke-interface {v0, v2}, Li1/a;->b(I)V

    return-void

    :cond_a
    const-string v0, "intervalMillis"

    invoke-static {v0, v9, v10}, LP/d;->b(Ljava/lang/String;J)V

    cmpg-float v0, v25, v11

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const-string v13, "minUpdateDistanceMeters"

    if-ltz v0, :cond_16

    cmpl-float v0, v25, v5

    if-gtz v0, :cond_15

    const-string v0, "minUpdateIntervalMillis"

    invoke-static {v0, v9, v10}, LP/d;->b(Ljava/lang/String;J)V

    if-eq v1, v6, :cond_c

    if-eq v1, v12, :cond_c

    if-ne v1, v8, :cond_b

    goto :goto_4

    :cond_b
    move v0, v4

    goto :goto_5

    :cond_c
    :goto_4
    move v0, v3

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v5, v6, v4

    if-eqz v0, :cond_14

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v0, v9, v11

    if-nez v0, :cond_e

    const-wide/16 v5, -0x1

    cmp-long v0, v9, v5

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    move v0, v4

    goto :goto_7

    :cond_e
    :goto_6
    move v0, v3

    :goto_7
    if-eqz v0, :cond_13

    new-instance v0, LK/b;

    invoke-static {v9, v10, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v23

    const-wide v20, 0x7fffffffffffffffL

    const v22, 0x7fffffff

    move-object/from16 v16, v0

    move-wide/from16 v17, v9

    move/from16 v19, v1

    invoke-direct/range {v16 .. v25}, LK/b;-><init>(JIJIJF)V

    iput-boolean v3, v7, Lj1/f;->e:Z

    iget-object v1, v7, Lj1/f;->b:Lj1/l;

    invoke-virtual {v1}, Lj1/l;->b()V

    iget-object v1, v7, Lj1/f;->g:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    sget v5, LK/a;->a:I

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v8, v7, Lj1/f;->a:Landroid/location/LocationManager;

    if-lt v5, v14, :cond_f

    invoke-static {v0}, LE/H;->d(LK/b;)Landroid/location/LocationRequest;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, LM/d;

    invoke-direct {v3, v2, v4}, LM/d;-><init>(Landroid/os/Handler;I)V

    invoke-static {v8, v1, v0, v3, v7}, LE/H;->b(Landroid/location/LocationManager;Ljava/lang/String;Landroid/location/LocationRequest;LM/d;Landroid/location/LocationListener;)V

    goto :goto_8

    :cond_f
    :try_start_0
    sget-object v5, Lcom/google/android/gms/internal/measurement/E1;->b:Ljava/lang/Class;

    if-nez v5, :cond_10

    const-string v5, "android.location.LocationRequest"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Lcom/google/android/gms/internal/measurement/E1;->b:Ljava/lang/Class;

    :cond_10
    sget-object v5, Lcom/google/android/gms/internal/measurement/E1;->c:Ljava/lang/reflect/Method;

    if-nez v5, :cond_11

    const-class v5, Landroid/location/LocationManager;

    const-string v9, "requestLocationUpdates"

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v11, Lcom/google/android/gms/internal/measurement/E1;->b:Ljava/lang/Class;

    aput-object v11, v10, v4

    const-class v11, Landroid/location/LocationListener;

    aput-object v11, v10, v3

    const-class v11, Landroid/os/Looper;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lcom/google/android/gms/internal/measurement/E1;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_11
    invoke-virtual {v0, v1}, LK/b;->a(Ljava/lang/String;)Landroid/location/LocationRequest;

    move-result-object v5

    if-eqz v5, :cond_12

    sget-object v9, Lcom/google/android/gms/internal/measurement/E1;->c:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v4

    aput-object v7, v2, v3

    const/4 v3, 0x2

    aput-object v6, v2, v3

    invoke-virtual {v9, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    :cond_12
    iget v4, v0, LK/b;->f:F

    iget-wide v2, v0, LK/b;->b:J

    move-object v0, v8

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    :goto_8
    return-void

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "passive location requests must have an explicit minimum update interval"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "quality must be a defined QUALITY constant, not %d"

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v13, v2, v4

    aput-object v6, v2, v3

    const/4 v3, 0x2

    aput-object v5, v2, v3

    const-string v3, "%s is out of range of [%f, %f] (too high)"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v13, v2, v4

    aput-object v6, v2, v3

    const/4 v3, 0x2

    aput-object v5, v2, v3

    const-string v3, "%s is out of range of [%f, %f] (too low)"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Lh1/g;Lh1/g;)V
    .locals 4

    iget-object p2, p0, Lj1/f;->a:Landroid/location/LocationManager;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2, v1}, Lj1/f;->f(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Lh1/g;->a(Landroid/location/Location;)V

    return-void
.end method

.method public final onFlushComplete(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onLocationChanged(Landroid/location/Location;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj1/f;->f:Landroid/location/Location;

    invoke-static {p1, v0}, Lj1/f;->f(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lj1/f;->f:Landroid/location/Location;

    iget-object v0, p0, Lj1/f;->h:Lj1/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj1/f;->b:Lj1/l;

    invoke-virtual {v0, p1}, Lj1/l;->a(Landroid/location/Location;)V

    iget-object p1, p0, Lj1/f;->h:Lj1/m;

    iget-object v0, p0, Lj1/f;->f:Landroid/location/Location;

    invoke-interface {p1, v0}, Lj1/m;->a(Landroid/location/Location;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final onLocationChanged(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    invoke-virtual {p0, v2}, Lj1/f;->onLocationChanged(Landroid/location/Location;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lj1/f;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lj1/f;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj1/f;->a:Landroid/location/LocationManager;

    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_0
    iget-object p1, p0, Lj1/f;->i:Li1/a;

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Li1/a;->b(I)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lj1/f;->g:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lj1/f;->onProviderDisabled(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
