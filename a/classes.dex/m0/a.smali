.class public final Lm0/a;
.super Landroidx/lifecycle/A;
.source "SourceFile"


# instance fields
.field public final o:I

.field public final p:Landroid/os/Bundle;

.field public final q:LI1/d;

.field public r:Landroidx/lifecycle/s;

.field public s:LG4/r2;

.field public t:LI1/d;


# direct methods
.method public constructor <init>(LI1/d;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/lifecycle/A;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lm0/a;->o:I

    const/4 v1, 0x0

    iput-object v1, p0, Lm0/a;->p:Landroid/os/Bundle;

    iput-object p1, p0, Lm0/a;->q:LI1/d;

    iput-object v1, p0, Lm0/a;->t:LI1/d;

    iget-object v1, p1, LI1/d;->b:Lm0/a;

    if-nez v1, :cond_0

    iput-object p0, p1, LI1/d;->b:Lm0/a;

    iput v0, p1, LI1/d;->a:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is already a listener registered"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final f()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lm0/a;->q:LI1/d;

    iput-boolean v0, v1, LI1/d;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LI1/d;->e:Z

    iput-boolean v0, v1, LI1/d;->d:Z

    iget-object v0, v1, LI1/d;->j:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    invoke-virtual {v1}, LI1/d;->c()V

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lm0/a;->q:LI1/d;

    iput-boolean v0, v1, LI1/d;->c:Z

    return-void
.end method

.method public final j(Landroidx/lifecycle/B;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/A;->j(Landroidx/lifecycle/B;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lm0/a;->r:Landroidx/lifecycle/s;

    iput-object p1, p0, Lm0/a;->s:LG4/r2;

    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/lifecycle/A;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lm0/a;->t:LI1/d;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LI1/d;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p1, LI1/d;->c:Z

    iput-boolean v0, p1, LI1/d;->d:Z

    iput-boolean v0, p1, LI1/d;->f:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lm0/a;->t:LI1/d;

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lm0/a;->r:Landroidx/lifecycle/s;

    iget-object v1, p0, Lm0/a;->s:LG4/r2;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-super {p0, v1}, Landroidx/lifecycle/A;->j(Landroidx/lifecycle/B;)V

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/s;LG4/r2;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm0/a;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm0/a;->q:LI1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
