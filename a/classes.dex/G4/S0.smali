.class public abstract LG4/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/z0;


# instance fields
.field public final synthetic p:I

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LG4/s0;->p:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LG4/s0;->q:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LG4/s0;->q:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lg0/U;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LG4/s0;->p:I

    const-string v0, "operation"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG4/s0;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj2/q0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LG4/s0;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LN1/C;->h(Ljava/lang/Object;)V

    iput-object p1, p0, LG4/s0;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LG4/s0;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG4/s0;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public b()Lu3/d;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public c()Lj2/o0;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public e()LS1/a;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public f()Lj2/W;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public i()Z
    .locals 4

    iget-object v0, p0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lg0/U;

    iget-object v1, v0, Lg0/U;->c:Lg0/u;

    iget-object v1, v1, Lg0/u;->U:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LW1/g;->c(Landroid/view/View;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v0, v0, Lg0/U;->a:I

    if-eq v1, v0, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    if-eq v0, v3, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public j(Ljava/lang/Object;Z)V
    .locals 2

    iget-object v0, p0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-eqz p2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, LG4/s0;->g()V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    if-ne v1, p1, :cond_1

    invoke-virtual {p0}, LG4/s0;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    iget-object v0, v0, Lj2/q0;->y:Lj2/o0;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    invoke-virtual {v0}, Lj2/o0;->k()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LG4/s0;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
