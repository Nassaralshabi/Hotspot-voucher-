.class public final synthetic Lc3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ2/d;
.implements Lt3/o;
.implements Lo2/a;
.implements Lt3/p;
.implements Lo2/e;
.implements Lz5/a;
.implements Lz5/c;


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc3/c;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, Lk3/c;->b:Lk3/c;

    check-cast v0, Ljava/lang/String;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LB5/b;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Cannot read more than %,d into a byte array"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lj3/H;

    iget-object v0, p1, Lj3/H;->e:Lj3/P;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lj3/T;

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lj3/H;->c:Z

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lm3/C;

    invoke-direct {v0, p1}, Lm3/x;-><init>(Lj3/H;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lm3/x;

    invoke-direct {v0, p1}, Lm3/x;-><init>(Lj3/H;)V

    :goto_1
    return-object v0
.end method

.method public d(LD3/v;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc3/c;->p:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(LD3/v;)Lx3/d;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/firestore/FirestoreRegistrar;->a(LD3/v;)Lj3/I;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(LD3/v;)Lr1/e;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public f(Lo2/h;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lc3/c;->p:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p1}, Lo2/h;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo2/h;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Void;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lo2/h;->g()Ljava/lang/Exception;

    move-result-object p1

    instance-of v0, p1, LE4/v0;

    if-eqz v0, :cond_1

    check-cast p1, LE4/v0;

    iget-object p1, p1, LE4/v0;->p:LE4/u0;

    :goto_0
    invoke-static {p1}, Lt3/s;->h(LE4/u0;)Lj3/G;

    move-result-object p1

    goto :goto_1

    :cond_1
    instance-of v0, p1, LE4/w0;

    if-eqz v0, :cond_2

    check-cast p1, LE4/w0;

    iget-object p1, p1, LE4/w0;->p:LE4/u0;

    goto :goto_0

    :cond_2
    :goto_1
    instance-of v0, p1, Lj3/G;

    if-eqz v0, :cond_3

    throw p1

    :cond_3
    new-instance v0, Lj3/G;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lj3/F;->s:Lj3/F;

    invoke-direct {v0, v1, v2, p1}, Lj3/G;-><init>(Ljava/lang/String;Lj3/F;Ljava/lang/Exception;)V

    throw v0

    :pswitch_1
    invoke-virtual {p1}, Lo2/h;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->i(Ljava/lang/Object;)Lo2/o;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lo2/h;->g()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->h(Ljava/lang/Exception;)Lo2/o;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_2
    invoke-virtual {p1}, Lo2/h;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp3/l;

    invoke-virtual {p1}, Lp3/l;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lp3/l;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    :goto_3
    return-object p1

    :cond_6
    new-instance p1, Lj3/G;

    sget-object v0, Lj3/F;->z:Lj3/F;

    const-string v1, "Failed to get document from cache. (However, this document may exist on the server. Run again without setting source to CACHE to attempt to retrieve the document from the server.)"

    invoke-direct {p1, v1, v0}, Lj3/G;-><init>(Ljava/lang/String;Lj3/F;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public t(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LE4/f;

    invoke-virtual {p1}, LE4/f;->b()V

    return-void
.end method
