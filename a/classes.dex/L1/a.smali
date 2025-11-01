.class public final Ll1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/b;
.implements Ln4/a;


# instance fields
.field public p:Ll1/b;

.field public q:Lq4/q;

.field public r:Ln4/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttachedToActivity(Ln4/b;)V
    .locals 3

    move-object v0, p1

    check-cast v0, Lp/X0;

    iget-object v1, v0, Lp/X0;->p:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Ll1/a;->p:Ll1/b;

    if-eqz v2, :cond_0

    iput-object v1, v2, Ll1/b;->r:Landroid/app/Activity;

    :cond_0
    iput-object p1, p0, Ll1/a;->r:Ln4/b;

    invoke-virtual {v0, v2}, Lp/X0;->a(Lq4/s;)V

    iget-object p1, p0, Ll1/a;->r:Ln4/b;

    iget-object v0, p0, Ll1/a;->p:Ll1/b;

    check-cast p1, Lp/X0;

    invoke-virtual {p1, v0}, Lp/X0;->b(Lq4/u;)V

    return-void
.end method

.method public final onAttachedToEngine(Lm4/a;)V
    .locals 6

    new-instance v0, Ll1/b;

    iget-object v1, p1, Lm4/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ll1/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ll1/a;->p:Ll1/b;

    new-instance v0, Lq4/q;

    const-string v2, "flutter.baseflow.com/permissions/methods"

    iget-object p1, p1, Lm4/a;->b:Lq4/f;

    invoke-direct {v0, p1, v2}, Lq4/q;-><init>(Lq4/f;Ljava/lang/String;)V

    iput-object v0, p0, Ll1/a;->q:Lq4/q;

    new-instance p1, Lc1/i;

    new-instance v2, Lj2/x;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lj2/x;-><init>(I)V

    iget-object v3, p0, Ll1/a;->p:Ll1/b;

    new-instance v4, Lj2/y;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lj2/y;-><init>(I)V

    invoke-direct {p1, v1, v2, v3, v4}, Lc1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lq4/q;->b(Lq4/o;)V

    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 3

    iget-object v0, p0, Ll1/a;->p:Ll1/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, Ll1/b;->r:Landroid/app/Activity;

    :cond_0
    iget-object v2, p0, Ll1/a;->r:Ln4/b;

    if-eqz v2, :cond_1

    check-cast v2, Lp/X0;

    invoke-virtual {v2, v0}, Lp/X0;->d(Lq4/s;)V

    iget-object v0, p0, Ll1/a;->r:Ln4/b;

    iget-object v2, p0, Ll1/a;->p:Ll1/b;

    check-cast v0, Lp/X0;

    iget-object v0, v0, Lp/X0;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    iput-object v1, p0, Ll1/a;->r:Ln4/b;

    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    invoke-virtual {p0}, Ll1/a;->onDetachedFromActivity()V

    return-void
.end method

.method public final onDetachedFromEngine(Lm4/a;)V
    .locals 1

    iget-object p1, p0, Ll1/a;->q:Lq4/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lq4/q;->b(Lq4/o;)V

    iput-object v0, p0, Ll1/a;->q:Lq4/q;

    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(Ln4/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Ll1/a;->onAttachedToActivity(Ln4/b;)V

    return-void
.end method
