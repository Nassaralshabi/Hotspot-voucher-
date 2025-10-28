.class public final Lq4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lo3/e;


# direct methods
.method public constructor <init>(Lo3/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/g;->b:Lo3/e;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lq4/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lq4/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq4/g;->b:Lo3/e;

    iget-object v1, v0, Lo3/e;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lo3/e;->s:Ljava/lang/Object;

    check-cast v0, Lq4/i;

    iget-object v1, v0, Lq4/i;->a:Lq4/f;

    iget-object v0, v0, Lq4/i;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lq4/f;->f(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3

    iget-object v0, p0, Lq4/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq4/g;->b:Lo3/e;

    iget-object v1, v0, Lo3/e;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lo3/e;->s:Ljava/lang/Object;

    check-cast v0, Lq4/i;

    iget-object v1, v0, Lq4/i;->a:Lq4/f;

    iget-object v2, v0, Lq4/i;->c:Lq4/r;

    invoke-interface {v2, p1, p2, p3}, Lq4/r;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object p2, v0, Lq4/i;->b:Ljava/lang/String;

    invoke-interface {v1, p2, p1}, Lq4/f;->f(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lq4/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq4/g;->b:Lo3/e;

    iget-object v1, v0, Lo3/e;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lo3/e;->s:Ljava/lang/Object;

    check-cast v0, Lq4/i;

    iget-object v1, v0, Lq4/i;->a:Lq4/f;

    iget-object v2, v0, Lq4/i;->b:Ljava/lang/String;

    iget-object v0, v0, Lq4/i;->c:Lq4/r;

    invoke-interface {v0, p1}, Lq4/r;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lq4/f;->f(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_1
    :goto_0
    return-void
.end method
