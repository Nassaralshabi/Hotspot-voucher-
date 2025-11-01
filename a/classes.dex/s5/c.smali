.class public final Ls5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/e;
.implements Lk5/p0;


# instance fields
.field public final p:Lk5/f;

.field public final q:Ljava/lang/Object;

.field public final synthetic r:Ls5/d;


# direct methods
.method public constructor <init>(Ls5/d;Lk5/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/c;->r:Ls5/d;

    iput-object p2, p0, Ls5/c;->p:Lk5/f;

    const/4 p1, 0x0

    iput-object p1, p0, Ls5/c;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lp5/t;I)V
    .locals 1

    iget-object v0, p0, Ls5/c;->p:Lk5/f;

    invoke-virtual {v0, p1, p2}, Lk5/f;->a(Lp5/t;I)V

    return-void
.end method

.method public final i()LT4/i;
    .locals 1

    iget-object v0, p0, Ls5/c;->p:Lk5/f;

    iget-object v0, v0, Lk5/f;->t:LT4/i;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ls5/c;->p:Lk5/f;

    invoke-virtual {v0, p1}, Lk5/f;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Ljava/lang/Object;Lb5/l;)LE4/N;
    .locals 2

    check-cast p1, LQ4/h;

    new-instance p2, Ls5/b;

    iget-object v0, p0, Ls5/c;->r:Ls5/d;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1, p0}, Ls5/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Ls5/c;->p:Lk5/f;

    invoke-virtual {v1, p1, p2}, Lk5/f;->o(Ljava/lang/Object;Lb5/l;)LE4/N;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Ls5/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v1, p0, Ls5/c;->q:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ls5/c;->p:Lk5/f;

    invoke-virtual {v0, p1}, Lk5/f;->r(Ljava/lang/Object;)V

    return-void
.end method
