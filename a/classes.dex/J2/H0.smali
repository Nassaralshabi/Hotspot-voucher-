.class public final synthetic Lj2/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lj2/k0;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lj2/k0;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lj2/h0;->p:I

    iput-object p1, p0, Lj2/h0;->q:Lj2/k0;

    iput-object p2, p0, Lj2/h0;->r:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lj2/h0;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj2/h0;->q:Lj2/k0;

    iget-object v1, v0, Lj2/z1;->r:Lj2/I1;

    iget-object v1, v1, Lj2/I1;->r:Lj2/n;

    invoke-static {v1}, Lj2/I1;->J(Lj2/D1;)V

    iget-object v2, p0, Lj2/h0;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lj2/n;->h0(Ljava/lang/String;)Lj2/S;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "platform"

    const-string v5, "android"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "package_name"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    iget-object v0, v0, Lj2/q0;->v:Lj2/g;

    invoke-virtual {v0}, Lj2/g;->s()J

    const-wide/32 v4, 0x1d0da

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "gmp_version"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lj2/S;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "app_version"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Lj2/S;->S()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "app_version_int"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lj2/S;->T()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "dynamite_version"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v3

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/I1;

    new-instance v1, Lj2/h0;

    iget-object v2, p0, Lj2/h0;->q:Lj2/k0;

    iget-object v3, p0, Lj2/h0;->r:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lj2/h0;-><init>(Lj2/k0;Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/I1;-><init>(Lj2/h0;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/p2;

    new-instance v1, Lc1/e;

    iget-object v2, p0, Lj2/h0;->q:Lj2/k0;

    iget-object v3, p0, Lj2/h0;->r:Ljava/lang/String;

    const/16 v4, 0x10

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lc1/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const-string v2, "internal.remoteConfig"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/p2;-><init>(Ljava/lang/String;I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/i;->q:Ljava/util/HashMap;

    new-instance v3, Lcom/google/android/gms/internal/measurement/I1;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/I1;-><init>(Lc1/e;)V

    const-string v1, "getValue"

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
