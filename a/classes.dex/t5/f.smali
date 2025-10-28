.class public Lt5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/b;
.implements Ln4/a;


# instance fields
.field public p:Landroid/content/Context;

.field public q:Lq4/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttachedToActivity(Ln4/b;)V
    .locals 3

    iget-object v0, p0, Lt5/f;->p:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lt5/f;->p:Landroid/content/Context;

    :cond_0
    check-cast p1, Lp/X0;

    iget-object p1, p1, Lp/X0;->p:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lt5/f;->p:Landroid/content/Context;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt5/f;->q:Lq4/q;

    if-eqz v0, :cond_1

    new-instance v1, Lc1/e;

    const/16 v2, 0x1a

    invoke-direct {v1, p1, v2, v0}, Lc1/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lq4/q;->b(Lq4/o;)V

    :cond_1
    return-void
.end method

.method public final onAttachedToEngine(Lm4/a;)V
    .locals 3

    iget-object v0, p1, Lm4/a;->a:Landroid/content/Context;

    iput-object v0, p0, Lt5/f;->p:Landroid/content/Context;

    new-instance v0, Lq4/q;

    const-string v1, "net.nfet.printing"

    iget-object p1, p1, Lm4/a;->b:Lq4/f;

    invoke-direct {v0, p1, v1}, Lq4/q;-><init>(Lq4/f;Ljava/lang/String;)V

    iput-object v0, p0, Lt5/f;->q:Lq4/q;

    iget-object p1, p0, Lt5/f;->p:Landroid/content/Context;

    if-eqz p1, :cond_0

    new-instance v1, Lc1/e;

    const/16 v2, 0x1a

    invoke-direct {v1, p1, v2, v0}, Lc1/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lq4/q;->b(Lq4/o;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 2

    iget-object v0, p0, Lt5/f;->q:Lq4/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq4/q;->b(Lq4/o;)V

    iput-object v1, p0, Lt5/f;->p:Landroid/content/Context;

    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    invoke-virtual {p0}, Lt5/f;->onDetachedFromActivity()V

    return-void
.end method

.method public final onDetachedFromEngine(Lm4/a;)V
    .locals 1

    iget-object p1, p0, Lt5/f;->q:Lq4/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lq4/q;->b(Lq4/o;)V

    iput-object v0, p0, Lt5/f;->q:Lq4/q;

    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(Ln4/b;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lt5/f;->p:Landroid/content/Context;

    check-cast p1, Lp/X0;

    iget-object p1, p1, Lp/X0;->p:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lt5/f;->p:Landroid/content/Context;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt5/f;->q:Lq4/q;

    if-eqz v0, :cond_0

    new-instance v1, Lc1/e;

    const/16 v2, 0x1a

    invoke-direct {v1, p1, v2, v0}, Lc1/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lq4/q;->b(Lq4/o;)V

    :cond_0
    return-void
.end method
