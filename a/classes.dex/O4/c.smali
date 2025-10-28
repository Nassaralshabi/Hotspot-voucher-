.class public final LO4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/b;
.implements LZ2/d;
.implements LW1/d;
.implements LM1/l;
.implements Landroidx/lifecycle/S;
.implements Lj2/D;


# static fields
.field public static final synthetic q:LO4/c;


# instance fields
.field public final synthetic p:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LO4/c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LO4/c;-><init>(I)V

    sput-object v0, LO4/c;->q:LO4/c;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LO4/c;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/Q;
    .locals 1

    new-instance p1, Lg0/L;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lg0/L;-><init>(Z)V

    return-object p1
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LO4/c;->p:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lj2/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/U2;->q:Lcom/google/android/gms/internal/measurement/U2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/U2;->a()Lcom/google/android/gms/internal/measurement/V2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/W2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/measurement/W2;->E:Lcom/google/android/gms/internal/measurement/J1;

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

    sget-object v0, Lcom/google/android/gms/internal/measurement/W2;->p0:Lcom/google/android/gms/internal/measurement/J1;

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

    sget-object v0, Lcom/google/android/gms/internal/measurement/W2;->D:Lcom/google/android/gms/internal/measurement/J1;

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

    sget-object v0, Lcom/google/android/gms/internal/measurement/W2;->C:Lcom/google/android/gms/internal/measurement/J1;

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

    sget-object v0, Lcom/google/android/gms/internal/measurement/W2;->y:Lcom/google/android/gms/internal/measurement/J1;

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

    sget-object v0, Lcom/google/android/gms/internal/measurement/W2;->M:Lcom/google/android/gms/internal/measurement/J1;

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

    sget-object v0, Lcom/google/android/gms/internal/measurement/W2;->R:Lcom/google/android/gms/internal/measurement/J1;

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

    sget-object v0, Lcom/google/android/gms/internal/measurement/W2;->l:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_7
    sget-object v0, Lj2/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/U2;->q:Lcom/google/android/gms/internal/measurement/U2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/U2;->a()Lcom/google/android/gms/internal/measurement/V2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/W2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/measurement/W2;->h0:Lcom/google/android/gms/internal/measurement/J1;

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/O2;->q:Lcom/google/android/gms/internal/measurement/O2;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/O2;->p:LN2/m;

    iget-object v0, v0, LN2/m;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/P2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/Q2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/measurement/Q2;->a:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_9
    sget-object v0, Lj2/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/U2;->q:Lcom/google/android/gms/internal/measurement/U2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/U2;->a()Lcom/google/android/gms/internal/measurement/V2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/W2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/measurement/W2;->a:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_a
    sget-object v0, Lj2/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/K3;->q:Lcom/google/android/gms/internal/measurement/K3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/K3;->a()Lcom/google/android/gms/internal/measurement/L3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/M3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/measurement/M3;->c:Lcom/google/android/gms/internal/measurement/J1;

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

    sget-object v0, Lcom/google/android/gms/internal/measurement/M3;->h:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_c
    sget-object v0, Lj2/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/c4;->q:Lcom/google/android/gms/internal/measurement/c4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c4;->a()Lcom/google/android/gms/internal/measurement/d4;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/e4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/measurement/e4;->a:Lcom/google/android/gms/internal/measurement/J1;

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

    sget-object v0, Lcom/google/android/gms/internal/measurement/e4;->h:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_e
    sget-object v0, Lj2/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/R2;->q:Lcom/google/android/gms/internal/measurement/R2;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/R2;->p:LN2/m;

    iget-object v0, v0, LN2/m;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/S2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/T2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/measurement/T2;->a:Lcom/google/android/gms/internal/measurement/J1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_f
    sget-object v0, Lj2/F;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/i4;->q:Lcom/google/android/gms/internal/measurement/i4;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i4;->p:LN2/m;

    iget-object v0, v0, LN2/m;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j4;

    check-cast v0, Lcom/google/android/gms/internal/measurement/k4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/measurement/k4;->a:Lcom/google/android/gms/internal/measurement/J1;

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

    sget-object v0, Lcom/google/android/gms/internal/measurement/l3;->b:Lcom/google/android/gms/internal/measurement/J1;

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

.method public d(LD3/v;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(LZ2/b;)LU2/a;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Class;Lk0/b;)Landroidx/lifecycle/Q;
    .locals 0

    invoke-virtual {p0, p1}, LO4/c;->a(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ2/a;

    iget-object v3, v1, LZ2/a;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v8, LA1/l;

    const/4 v2, 0x6

    invoke-direct {v8, v3, v2, v1}, LA1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v10, LZ2/a;

    iget v7, v1, LZ2/a;->e:I

    iget-object v9, v1, LZ2/a;->g:Ljava/util/Set;

    iget-object v4, v1, LZ2/a;->b:Ljava/util/Set;

    iget-object v5, v1, LZ2/a;->c:Ljava/util/Set;

    iget v6, v1, LZ2/a;->d:I

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, LZ2/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILZ2/d;Ljava/util/Set;)V

    move-object v1, v10

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;LW1/c;)LC2/p;
    .locals 4

    new-instance v0, LC2/p;

    invoke-direct {v0}, LC2/p;-><init>()V

    invoke-interface {p3, p1, p2}, LW1/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, LC2/p;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p3, p1, p2, v3}, LW1/c;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    :goto_0
    iput p1, v0, LC2/p;->b:I

    goto :goto_1

    :cond_0
    invoke-interface {p3, p1, p2, v2}, LW1/c;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :goto_1
    iget p2, v0, LC2/p;->a:I

    if-nez p2, :cond_1

    if-nez p1, :cond_2

    move v2, v3

    goto :goto_2

    :cond_1
    move v3, p2

    :cond_2
    if-lt v3, p1, :cond_3

    const/4 v2, -0x1

    :cond_3
    :goto_2
    iput v2, v0, LC2/p;->c:I

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    const-string v0, "com.google.android.datatransport.events"

    return-object v0
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    check-cast p2, Lo2/i;

    check-cast p1, Ld2/h;

    new-instance v6, Lg2/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lg2/a;-><init>(JIZLd2/i;)V

    invoke-virtual {p1}, LN1/e;->b()[LK1/d;

    move-result-object v0

    const-wide/16 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    move v5, v4

    :goto_0
    array-length v7, v0

    if-ge v5, v7, :cond_1

    aget-object v7, v0, v5

    iget-object v8, v7, LK1/d;->p:Ljava/lang/String;

    const-string v9, "location_updates_with_callback"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v7, v3

    :goto_1
    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, LK1/d;->b()J

    move-result-wide v7

    cmp-long v0, v7, v1

    if-ltz v0, :cond_3

    invoke-virtual {p1}, LN1/e;->t()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ld2/w;

    new-instance v3, Ld2/d;

    const/4 v0, 0x1

    invoke-direct {v3, v0, p2}, Ld2/d;-><init>(ILo2/i;)V

    new-instance p2, Ld2/j;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Ld2/j;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p1}, LZ1/a;->e()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v6}, Ld2/b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Ld2/b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p2, 0x5a

    invoke-virtual {p1, v0, p2}, LZ1/a;->K(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_3
    :goto_2
    invoke-virtual {p1}, LN1/e;->b()[LK1/d;

    move-result-object v0

    if-eqz v0, :cond_7

    move v5, v4

    :goto_3
    array-length v7, v0

    if-ge v5, v7, :cond_5

    aget-object v7, v0, v5

    iget-object v8, v7, LK1/d;->p:Ljava/lang/String;

    const-string v9, "get_last_location_with_request"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v3, v7

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, LK1/d;->b()J

    move-result-wide v7

    cmp-long v0, v7, v1

    if-ltz v0, :cond_7

    invoke-virtual {p1}, LN1/e;->t()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ld2/w;

    new-instance v0, Ld2/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Ld2/d;-><init>(ILo2/i;)V

    invoke-virtual {p1}, LZ1/a;->e()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v6}, Ld2/b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v0, 0x52

    invoke-virtual {p1, p2, v0}, LZ1/a;->K(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_7
    :goto_5
    invoke-virtual {p1}, LN1/e;->t()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ld2/w;

    invoke-virtual {p1}, LZ1/a;->e()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    iget-object p1, p1, LZ1/a;->d:Landroid/os/IBinder;

    const/4 v2, 0x7

    invoke-interface {p1, v2, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    sget-object p1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, p1}, Ld2/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2, p1}, Lo2/i;->b(Ljava/lang/Object;)V

    :goto_6
    return-void

    :catchall_0
    move-exception p1

    goto :goto_7

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
