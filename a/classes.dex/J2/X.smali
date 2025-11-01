.class public final synthetic Lj2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/D;
.implements Lo3/z;
.implements Lu0/c;


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj2/x;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LD3/t;)V
    .locals 5

    const/16 v0, 0x9

    iput v0, p0, Lj2/x;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LI1/i;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, LI1/i;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lq4/q;

    sget-object v2, Lq4/x;->b:Lq4/x;

    const/4 v3, 0x0

    const-string v4, "flutter/deferredcomponent"

    invoke-direct {v1, p1, v4, v2, v3}, Lq4/q;-><init>(Lq4/f;Ljava/lang/String;Lq4/r;Lj3/S;)V

    invoke-virtual {v1, v0}, Lq4/q;->b(Lq4/o;)V

    invoke-static {}, Lc1/m;->Y()Lc1/m;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lu5/r;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lv5/c;->a:Lu5/h;

    new-instance v0, Lu5/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lu5/e;->U(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lv5/c;->d(Lu5/e;Z)Lu5/r;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/io/File;)Lu5/r;
    .locals 1

    sget-object v0, Lu5/r;->q:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString()"

    invoke-static {p0, v0}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lj2/x;->a(Ljava/lang/String;Z)Lu5/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj2/x;->p:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lj2/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/U2;->q:Lcom/google/android/gms/internal/measurement/U2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/U2;->a()Lcom/google/android/gms/internal/measurement/V2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/W2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/measurement/W2;->c:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_0
    sget-object v0, Lj2/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/U2;->q:Lcom/google/android/gms/internal/measurement/U2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/U2;->a()Lcom/google/android/gms/internal/measurement/V2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/W2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/measurement/W2;->W:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_1
    sget-object v0, Lj2/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/U2;->q:Lcom/google/android/gms/internal/measurement/U2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/U2;->a()Lcom/google/android/gms/internal/measurement/V2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/W2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/measurement/W2;->t0:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_2
    sget-object v0, Lj2/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/U2;->q:Lcom/google/android/gms/internal/measurement/U2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/U2;->a()Lcom/google/android/gms/internal/measurement/V2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/W2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/measurement/W2;->Z:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_3
    sget-object v0, Lj2/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/U2;->q:Lcom/google/android/gms/internal/measurement/U2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/U2;->a()Lcom/google/android/gms/internal/measurement/V2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/W2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/measurement/W2;->b0:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_4
    sget-object v0, Lj2/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/U2;->q:Lcom/google/android/gms/internal/measurement/U2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/U2;->a()Lcom/google/android/gms/internal/measurement/V2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/W2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/measurement/W2;->q:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lj2/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/m3;->q:Lcom/google/android/gms/internal/measurement/m3;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m3;->p:LN2/m;

    iget-object v0, v0, LN2/m;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/n3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/o3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/measurement/o3;->a:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 0

    return-void
.end method
