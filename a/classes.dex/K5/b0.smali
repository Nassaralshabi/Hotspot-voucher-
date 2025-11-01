.class public final Lk5/b0;
.super Lp5/b;
.source "SourceFile"


# instance fields
.field public final b:Lp5/k;

.field public c:Lp5/k;

.field public final synthetic d:Lk5/c0;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp5/k;Lk5/c0;Lk5/O;)V
    .locals 0

    iput-object p2, p0, Lk5/b0;->d:Lk5/c0;

    iput-object p3, p0, Lk5/b0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lp5/b;-><init>()V

    iput-object p1, p0, Lk5/b0;->b:Lp5/k;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lp5/k;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lk5/b0;->b:Lp5/k;

    if-eqz p2, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lk5/b0;->c:Lp5/k;

    :goto_1
    if-eqz v1, :cond_4

    sget-object v2, Lp5/k;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v2, p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p2, :cond_4

    iget-object p1, p0, Lk5/b0;->c:Lp5/k;

    invoke-static {p1}, Lc5/g;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lp5/k;->k(Lp5/k;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p0, :cond_2

    :cond_4
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/Object;)LE4/N;
    .locals 1

    check-cast p1, Lp5/k;

    iget-object p1, p0, Lk5/b0;->d:Lk5/c0;

    invoke-virtual {p1}, Lk5/c0;->K()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lk5/b0;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lp5/a;->e:LE4/N;

    :goto_0
    return-object p1
.end method
