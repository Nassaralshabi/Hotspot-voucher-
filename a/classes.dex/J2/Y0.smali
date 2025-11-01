.class public abstract Lj2/y0;
.super LG4/s0;
.source "SourceFile"


# instance fields
.field public r:Z


# direct methods
.method public constructor <init>(Lj2/q0;)V
    .locals 1

    invoke-direct {p0, p1}, LG4/s0;-><init>(Lj2/q0;)V

    iget-object p1, p0, LG4/s0;->q:Ljava/lang/Object;

    check-cast p1, Lj2/q0;

    iget v0, p1, Lj2/q0;->S:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lj2/q0;->S:I

    return-void
.end method


# virtual methods
.method public abstract l()Z
.end method

.method public final m()V
    .locals 2

    iget-boolean v0, p0, Lj2/y0;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()V
    .locals 2

    iget-boolean v0, p0, Lj2/y0;->r:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj2/y0;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    iget-object v0, v0, Lj2/q0;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj2/y0;->r:Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
