.class public Lj1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/b;
.implements LB0/c;
.implements Landroidx/lifecycle/S;
.implements Lj2/D;


# static fields
.field public static q:Lj1/d;

.field public static volatile r:Lj1/d;

.field public static final synthetic s:Lj1/d;


# instance fields
.field public final synthetic p:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lj1/d;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lj1/d;-><init>(I)V

    sput-object v0, Lj1/d;->s:Lj1/d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj1/d;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized f()Lj1/d;
    .locals 3

    const-class v0, Lj1/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lj1/d;->q:Lj1/d;

    if-nez v1, :cond_0

    new-instance v1, Lj1/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lj1/d;-><init>(I)V

    sput-object v1, Lj1/d;->q:Lj1/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lj1/d;->q:Lj1/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/Q;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj1/d;->p:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lj2/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/U2;->q:Lcom/google/android/gms/internal/measurement/U2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/U2;->a()Lcom/google/android/gms/internal/measurement/V2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/W2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/measurement/W2;->F:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_0
    sget-object v0, Lj2/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/U2;->q:Lcom/google/android/gms/internal/measurement/U2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/U2;->a()Lcom/google/android/gms/internal/measurement/V2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/W2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/measurement/W2;->m0:Lcom/google/android/gms/internal/measurement/J1;

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

    sget-object v0, Lcom/google/android/gms/internal/measurement/W2;->d0:Lcom/google/android/gms/internal/measurement/J1;

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

    sget-object v0, Lcom/google/android/gms/internal/measurement/W2;->h:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_3
    sget-object v0, Lj2/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/U2;->q:Lcom/google/android/gms/internal/measurement/U2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/U2;->a()Lcom/google/android/gms/internal/measurement/V2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/W2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/measurement/W2;->c0:Lcom/google/android/gms/internal/measurement/J1;

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

    sget-object v0, Lcom/google/android/gms/internal/measurement/W2;->L:Lcom/google/android/gms/internal/measurement/J1;

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

    sget-object v0, Lcom/google/android/gms/internal/measurement/U2;->q:Lcom/google/android/gms/internal/measurement/U2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/U2;->a()Lcom/google/android/gms/internal/measurement/V2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/W2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/measurement/W2;->G:Lcom/google/android/gms/internal/measurement/J1;

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

    sget-object v0, Lcom/google/android/gms/internal/measurement/W2;->J:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_7
    sget-object v0, Lj2/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/K3;->q:Lcom/google/android/gms/internal/measurement/K3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/K3;->a()Lcom/google/android/gms/internal/measurement/L3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/M3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/measurement/M3;->g:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_8
    sget-object v0, Lcom/google/android/gms/internal/measurement/O2;->q:Lcom/google/android/gms/internal/measurement/O2;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/O2;->p:LN2/m;

    iget-object v0, v0, LN2/m;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/P2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/Q2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/measurement/Q2;->b:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_9
    sget-object v0, Lcom/google/android/gms/internal/measurement/a3;->q:Lcom/google/android/gms/internal/measurement/a3;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/a3;->p:LN2/m;

    iget-object v0, v0, LN2/m;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/b3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/c3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/measurement/c3;->a:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_a
    sget-object v0, Lcom/google/android/gms/internal/measurement/T3;->q:Lcom/google/android/gms/internal/measurement/T3;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/T3;->p:LN2/m;

    iget-object v0, v0, LN2/m;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/U3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/V3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/measurement/V3;->a:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_b
    sget-object v0, Lj2/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/U2;->q:Lcom/google/android/gms/internal/measurement/U2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/U2;->a()Lcom/google/android/gms/internal/measurement/V2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/W2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/measurement/W2;->j0:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    sget-object v0, Lj2/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/L2;->q:Lcom/google/android/gms/internal/measurement/L2;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/L2;->p:LN2/m;

    iget-object v0, v0, LN2/m;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/M2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/N2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/measurement/N2;->a:Lcom/google/android/gms/internal/measurement/J1;

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

    sget-object v0, Lcom/google/android/gms/internal/measurement/e4;->e:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_e
    sget-object v0, Lj2/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/W3;->q:Lcom/google/android/gms/internal/measurement/W3;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/W3;->p:LN2/m;

    iget-object v0, v0, LN2/m;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/X3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/Y3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/measurement/Y3;->a:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_f
    sget-object v0, Lj2/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/l4;->q:Lcom/google/android/gms/internal/measurement/l4;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l4;->p:LN2/m;

    iget-object v0, v0, LN2/m;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/n4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/measurement/n4;->a:Lcom/google/android/gms/internal/measurement/J1;

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

    sget-object v0, Lcom/google/android/gms/internal/measurement/l3;->a:Lcom/google/android/gms/internal/measurement/J1;

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

.method public synthetic c(Lc5/d;Lk0/b;)Landroidx/lifecycle/Q;
    .locals 0

    invoke-static {p0, p1, p2}, Lr0/a;->a(Landroidx/lifecycle/S;Lc5/d;Lk0/b;)Landroidx/lifecycle/Q;

    move-result-object p1

    return-object p1
.end method

.method public d(LB0/b;)LB0/d;
    .locals 7

    new-instance v6, LC0/i;

    iget-object v2, p1, LB0/b;->b:Ljava/lang/String;

    iget-object v3, p1, LB0/b;->c:LG/d;

    iget-object v1, p1, LB0/b;->a:Landroid/content/Context;

    iget-boolean v4, p1, LB0/b;->d:Z

    iget-boolean v5, p1, LB0/b;->e:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LC0/i;-><init>(Landroid/content/Context;Ljava/lang/String;LG/d;ZZ)V

    return-object v6
.end method

.method public e(Ljava/lang/Class;Lk0/b;)Landroidx/lifecycle/Q;
    .locals 0

    new-instance p1, Landroidx/lifecycle/O;

    invoke-direct {p1}, Landroidx/lifecycle/O;-><init>()V

    return-object p1
.end method

.method public g(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LN/i;

    iget p1, p1, LN/i;->c:I

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    sget v0, LB1/n;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LN/i;

    iget-boolean p1, p1, LN/i;->d:Z

    return p1
.end method

.method public i(Landroid/text/Spannable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public j(Ld2/h;LM1/h;ZLo2/i;)V
    .locals 9

    iget-object v0, p1, Ld2/h;->B:Lt/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Ld2/h;->B:Lt/j;

    invoke-virtual {v1, p2}, Lt/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ld2/g;

    if-nez v5, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p4, p1}, Lo2/i;->b(Ljava/lang/Object;)V

    monitor-exit v0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    iget-object p2, v5, Ld2/g;->d:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/D1;->d0()LM1/j;

    move-result-object p2

    const/4 v1, 0x0

    iput-object v1, p2, LM1/j;->b:Ljava/lang/Object;

    iput-object v1, p2, LM1/j;->c:Ljava/lang/Object;

    if-eqz p3, :cond_5

    invoke-virtual {p1}, LN1/e;->b()[LK1/d;

    move-result-object p2

    if-eqz p2, :cond_4

    const/4 p3, 0x0

    :goto_0
    array-length v2, p2

    if-ge p3, v2, :cond_2

    aget-object v2, p2, p3

    const-string v3, "location_updates_with_callback"

    iget-object v4, v2, LK1/d;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, LK1/d;->b()J

    move-result-wide p2

    const-wide/16 v1, 0x1

    cmp-long p2, p2, v1

    if-ltz p2, :cond_4

    invoke-virtual {p1}, LN1/e;->t()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ld2/w;

    const-string p2, "ILocationCallback@"

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance p2, Ld2/j;

    const/4 v2, 0x2

    const/4 p3, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    move-object v4, v5

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Ld2/j;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Ld2/e;

    invoke-direct {v1, p3, p4}, Ld2/e;-><init>(Ljava/lang/Boolean;Lo2/i;)V

    invoke-virtual {p1}, LZ1/a;->e()Landroid/os/Parcel;

    move-result-object p3

    invoke-static {p3, p2}, Ld2/b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p2, 0x59

    invoke-virtual {p1, p3, p2}, LZ1/a;->K(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p1}, LN1/e;->t()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ld2/w;

    new-instance v7, Ld2/f;

    invoke-direct {v7, p4}, Ld2/f;-><init>(Lo2/i;)V

    new-instance p2, Ld2/l;

    const/4 v8, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Ld2/l;-><init>(ILd2/k;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    invoke-virtual {p1}, LZ1/a;->e()Landroid/os/Parcel;

    move-result-object p3

    invoke-static {p3, p2}, Ld2/b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p2, 0x3b

    invoke-virtual {p1, p3, p2}, LZ1/a;->K(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p4, p1}, Lo2/i;->b(Ljava/lang/Object;)V

    :goto_3
    monitor-exit v0

    :goto_4
    return-void

    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
