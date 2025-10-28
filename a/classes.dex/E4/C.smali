.class public final Le4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/s;


# instance fields
.field public p:Lq4/p;

.field public q:Ljava/util/concurrent/atomic/AtomicBoolean;


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    const/16 p2, 0x5873

    const/4 p3, 0x0

    if-ne p1, p2, :cond_1

    sget-object p1, Ldev/fluttercommunity/plus/share/SharePlusPendingIntent;->a:Ljava/lang/String;

    iget-object p2, p0, Le4/c;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Le4/c;->p:Lq4/p;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lq4/p;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Le4/c;->p:Lq4/p;

    :cond_0
    move p3, v0

    :cond_1
    return p3
.end method
