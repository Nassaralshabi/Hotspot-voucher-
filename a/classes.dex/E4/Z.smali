.class public abstract LE4/z;
.super LE4/y;
.source "SourceFile"


# virtual methods
.method public final b(Ljava/util/concurrent/TimeUnit;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LF4/e;

    iget-object v0, v0, LF4/e;->a:LE4/X;

    invoke-virtual {v0, p1}, LE4/X;->b(Ljava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final c()V
    .locals 1

    move-object v0, p0

    check-cast v0, LF4/e;

    iget-object v0, v0, LF4/e;->a:LE4/X;

    invoke-virtual {v0}, LE4/X;->c()V

    return-void
.end method
