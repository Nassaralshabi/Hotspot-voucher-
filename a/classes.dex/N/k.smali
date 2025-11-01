.class public final LN/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public p:Ljava/lang/String;

.field public q:I


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    new-instance v0, LN/j;

    iget-object v1, p0, LN/k;->p:Ljava/lang/String;

    iget v2, p0, LN/k;->q:I

    invoke-direct {v0, p1, v1, v2}, LN/j;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    return-object v0
.end method
