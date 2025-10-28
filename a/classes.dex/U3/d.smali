.class public Lu3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB4/h;
.implements Lw1/b;
.implements LW1/c;
.implements Lj2/D;


# static fields
.field public static q:Lu3/d;


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu3/d;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(I)LH4/u;
    .locals 2

    const/16 v0, 0x1000

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/high16 v0, 0x100000

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    new-instance v0, LH4/u;

    new-instance v1, Lu5/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, p0}, LH4/u;-><init>(Lu5/e;I)V

    return-object v0
.end method

.method public static final h()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    invoke-static {p1, p2}, LW1/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lu3/d;->p:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lj2/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/H3;->q:Lcom/google/android/gms/internal/measurement/H3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/H3;->a()Lcom/google/android/gms/internal/measurement/I3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/J3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/measurement/J3;->f:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_0
    sget-object v0, Lj2/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/U2;->q:Lcom/google/android/gms/internal/measurement/U2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/U2;->a()Lcom/google/android/gms/internal/measurement/V2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/W2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/measurement/W2;->m:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lj2/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/U2;->q:Lcom/google/android/gms/internal/measurement/U2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/U2;->a()Lcom/google/android/gms/internal/measurement/V2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/W2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/measurement/W2;->q0:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_2
    sget-object v0, Lj2/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/U2;->q:Lcom/google/android/gms/internal/measurement/U2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/U2;->a()Lcom/google/android/gms/internal/measurement/V2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/W2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/measurement/W2;->w:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_3
    sget-object v0, Lj2/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/K3;->q:Lcom/google/android/gms/internal/measurement/K3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/K3;->a()Lcom/google/android/gms/internal/measurement/L3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/M3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/measurement/M3;->e:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_4
    sget-object v0, Lj2/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/U2;->q:Lcom/google/android/gms/internal/measurement/U2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/U2;->a()Lcom/google/android/gms/internal/measurement/V2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/W2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/measurement/W2;->O:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_5
    sget-object v0, Lj2/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/U2;->q:Lcom/google/android/gms/internal/measurement/U2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/U2;->a()Lcom/google/android/gms/internal/measurement/V2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/W2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/measurement/W2;->I:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_6
    sget-object v0, Lj2/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/U2;->q:Lcom/google/android/gms/internal/measurement/U2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/U2;->a()Lcom/google/android/gms/internal/measurement/V2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/W2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/measurement/W2;->b:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_7
    sget-object v0, Lj2/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/U2;->q:Lcom/google/android/gms/internal/measurement/U2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/U2;->a()Lcom/google/android/gms/internal/measurement/V2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/W2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/measurement/W2;->p:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lcom/google/android/gms/internal/measurement/v3;->q:Lcom/google/android/gms/internal/measurement/v3;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/v3;->p:LN2/m;

    iget-object v0, v0, LN2/m;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/w3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/measurement/x3;->a:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_9
    sget-object v0, Lcom/google/android/gms/internal/measurement/s3;->q:Lcom/google/android/gms/internal/measurement/s3;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/s3;->p:LN2/m;

    iget-object v0, v0, LN2/m;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/t3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/u3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/measurement/u3;->a:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_a
    sget-object v0, Lj2/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/Q3;->q:Lcom/google/android/gms/internal/measurement/Q3;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/Q3;->p:LN2/m;

    iget-object v0, v0, LN2/m;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/R3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/S3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_b
    sget-object v0, Lj2/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/K3;->q:Lcom/google/android/gms/internal/measurement/K3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/K3;->a()Lcom/google/android/gms/internal/measurement/L3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/M3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/measurement/M3;->d:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_c
    sget-object v0, Lj2/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/K3;->q:Lcom/google/android/gms/internal/measurement/K3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/K3;->a()Lcom/google/android/gms/internal/measurement/L3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/M3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/measurement/M3;->f:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_d
    sget-object v0, Lj2/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/c4;->q:Lcom/google/android/gms/internal/measurement/c4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c4;->a()Lcom/google/android/gms/internal/measurement/d4;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/e4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/measurement/e4;->d:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_e
    sget-object v0, Lj2/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/c4;->q:Lcom/google/android/gms/internal/measurement/c4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c4;->a()Lcom/google/android/gms/internal/measurement/d4;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/e4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/measurement/e4;->c:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_f
    sget-object v0, Lj2/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/g3;->q:Lcom/google/android/gms/internal/measurement/g3;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g3;->p:LN2/m;

    iget-object v0, v0, LN2/m;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/h3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/i3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/measurement/i3;->a:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_10
    sget-object v0, Lj2/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/j3;->q:Lcom/google/android/gms/internal/measurement/j3;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j3;->p:LN2/m;

    iget-object v0, v0, LN2/m;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/k3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/measurement/l3;->c:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    invoke-static {p1, p2, p3}, LW1/e;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    :try_start_0
    new-instance v0, LB4/S;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public g(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 1

    const/16 v0, 0x40

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    new-instance v0, LD1/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LD1/b;-><init>(I)V

    return-object v0
.end method
