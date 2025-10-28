.class public final Lf5/a;
.super Le5/a;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/util/Random;
    .locals 2

    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    const-string v1, "current(...)"

    invoke-static {v0, v1}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
