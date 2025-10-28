.class public final Le4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/b;
.implements Ln4/a;


# instance fields
.field public p:LD3/G;

.field public q:Le4/c;

.field public r:Lq4/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttachedToActivity(Ln4/b;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le4/b;->q:Le4/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lp/X0;

    invoke-virtual {p1, v0}, Lp/X0;->a(Lq4/s;)V

    iget-object v0, p0, Le4/b;->p:LD3/G;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lp/X0;->p:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iput-object p1, v0, LD3/G;->c:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "share"

    invoke-static {p1}, Lc5/g;->g(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "manager"

    invoke-static {p1}, Lc5/g;->g(Ljava/lang/String;)V

    throw v1
.end method

.method public final onAttachedToEngine(Lm4/a;)V
    .locals 4

    const-string v0, "binding"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq4/q;

    const-string v1, "dev.fluttercommunity.plus/share"

    iget-object v2, p1, Lm4/a;->b:Lq4/f;

    invoke-direct {v0, v2, v1}, Lq4/q;-><init>(Lq4/f;Ljava/lang/String;)V

    iput-object v0, p0, Le4/b;->r:Lq4/q;

    new-instance v0, Le4/c;

    const-string v1, "getApplicationContext(...)"

    iget-object p1, p1, Lm4/a;->a:Landroid/content/Context;

    invoke-static {p1, v1}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Le4/c;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v0, p0, Le4/b;->q:Le4/c;

    new-instance v1, LD3/G;

    invoke-direct {v1, p1, v0}, LD3/G;-><init>(Landroid/content/Context;Le4/c;)V

    iput-object v1, p0, Le4/b;->p:LD3/G;

    new-instance p1, Lc1/r;

    iget-object v0, p0, Le4/b;->q:Le4/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/16 v3, 0xd

    invoke-direct {p1, v1, v3, v0}, Lc1/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Le4/b;->r:Lq4/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lq4/q;->b(Lq4/o;)V

    return-void

    :cond_0
    const-string p1, "methodChannel"

    invoke-static {p1}, Lc5/g;->g(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p1, "manager"

    invoke-static {p1}, Lc5/g;->g(Ljava/lang/String;)V

    throw v2
.end method

.method public final onDetachedFromActivity()V
    .locals 2

    iget-object v0, p0, Le4/b;->p:LD3/G;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, LD3/G;->c:Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "share"

    invoke-static {v0}, Lc5/g;->g(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    invoke-virtual {p0}, Le4/b;->onDetachedFromActivity()V

    return-void
.end method

.method public final onDetachedFromEngine(Lm4/a;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Le4/b;->r:Lq4/q;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lq4/q;->b(Lq4/o;)V

    return-void

    :cond_0
    const-string p1, "methodChannel"

    invoke-static {p1}, Lc5/g;->g(Ljava/lang/String;)V

    throw v0
.end method

.method public final onReattachedToActivityForConfigChanges(Ln4/b;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Le4/b;->onAttachedToActivity(Ln4/b;)V

    return-void
.end method
