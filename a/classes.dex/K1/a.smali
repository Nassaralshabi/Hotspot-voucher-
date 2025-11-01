.class public final Lk1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/u;


# static fields
.field public static s:Lk1/a;


# instance fields
.field public p:Landroid/app/Activity;

.field public q:Li1/a;

.field public r:Lh1/g;


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 4

    invoke-static {p0}, Lk1/a;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1}, LF/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x4

    if-ge v0, v1, :cond_1

    return v2

    :cond_1
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {p0, v0}, LL5/g;->D(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_2

    return v3

    :cond_2
    invoke-static {p0, v0}, LF/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v3

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, LL5/g;->D(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v2}, LL5/g;->D(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Li1/b;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0

    :cond_1
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v3
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lk1/a;->a(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final d(Landroid/app/Activity;Lh1/g;Lh1/g;)V
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Lh1/g;->b(I)V

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Lk1/a;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {p1, v0}, LL5/g;->D(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lk1/a;->a(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object p3, p0, Lk1/a;->q:Li1/a;

    iput-object p2, p0, Lk1/a;->r:Lh1/g;

    iput-object p1, p0, Lk1/a;->p:Landroid/app/Activity;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    const/16 p3, 0x6d

    invoke-static {p1, p2, p3}, LE/b;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 9

    const/16 v0, 0x6d

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lk1/a;->p:Landroid/app/Activity;

    const/4 v0, 0x1

    const-string v2, "Geolocator"

    if-nez p1, :cond_2

    const-string p1, "Trying to process permission result without an valid Activity instance"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lk1/a;->q:Li1/a;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Li1/a;->b(I)V

    :cond_1
    return v1

    :cond_2
    const/4 v3, 0x4

    :try_start_0
    invoke-static {p1}, Lk1/a;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catch Li1/b; {:try_start_0 .. :try_end_0} :catch_0

    array-length v4, p3

    if-nez v4, :cond_3

    const-string p1, "The grantResults array is empty. This can happen when the user cancels the permission request"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, -0x1

    move v5, v1

    move v6, v5

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_5

    move v5, v0

    :cond_5
    aget v8, p3, v8

    if-nez v8, :cond_6

    move v4, v1

    :cond_6
    iget-object v8, p0, Lk1/a;->p:Landroid/app/Activity;

    invoke-static {v8, v7}, LE/b;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v6, v0

    goto :goto_0

    :cond_7
    if-nez v5, :cond_8

    const-string p1, "Location permissions not part of permissions send to onRequestPermissionsResult method."

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_8
    const/4 p1, 0x2

    const/4 v2, 0x3

    if-nez v4, :cond_a

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_c

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v4, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-interface {p2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_9

    aget p2, p3, p2

    if-nez p2, :cond_9

    goto :goto_1

    :cond_9
    move v3, v2

    goto :goto_1

    :cond_a
    if-nez v6, :cond_b

    move v3, p1

    goto :goto_1

    :cond_b
    move v3, v0

    :cond_c
    :goto_1
    iget-object p2, p0, Lk1/a;->r:Lh1/g;

    if-eqz p2, :cond_11

    invoke-static {v3}, Lx/h;->d(I)I

    move-result p3

    if-eqz p3, :cond_10

    if-eq p3, v0, :cond_f

    if-eq p3, p1, :cond_e

    if-ne p3, v2, :cond_d

    move v1, v2

    goto :goto_2

    :cond_d
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_e
    move v1, p1

    goto :goto_2

    :cond_f
    move v1, v0

    :cond_10
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p2, Lh1/g;->b:Lq4/p;

    invoke-interface {p2, p1}, Lq4/p;->a(Ljava/lang/Object;)V

    :cond_11
    return v0

    :catch_0
    iget-object p1, p0, Lk1/a;->q:Li1/a;

    if-eqz p1, :cond_12

    invoke-interface {p1, v3}, Li1/a;->b(I)V

    :cond_12
    return v1
.end method
