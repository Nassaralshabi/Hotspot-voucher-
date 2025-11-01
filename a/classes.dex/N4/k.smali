.class public final LN4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LN4/n;

.field public volatile b:Lc1/c;

.field public c:Lc1/c;

.field public d:Ljava/lang/Long;

.field public e:I

.field public final f:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LN4/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc1/c;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lc1/c;-><init>(I)V

    iput-object v0, p0, LN4/k;->b:Lc1/c;

    new-instance v0, Lc1/c;

    invoke-direct {v0, v1}, Lc1/c;-><init>(I)V

    iput-object v0, p0, LN4/k;->c:Lc1/c;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LN4/k;->f:Ljava/util/HashSet;

    iput-object p1, p0, LN4/k;->a:LN4/n;

    return-void
.end method


# virtual methods
.method public final a(LN4/r;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, LN4/k;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p1, LN4/r;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, LN4/r;->u()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LN4/k;->d()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p1, LN4/r;->f:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p1, LN4/r;->f:Z

    iget-object v1, p1, LN4/r;->g:LE4/p;

    if-eqz v1, :cond_1

    iget-object v2, p1, LN4/r;->h:LE4/S;

    invoke-interface {v2, v1}, LE4/S;->a(LE4/p;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const/4 v0, 0x2

    const-string v2, "Subchannel unejected: {0}"

    iget-object v3, p1, LN4/r;->i:LE4/e;

    invoke-virtual {v3, v0, v2, v1}, LE4/e;->h(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iput-object p0, p1, LN4/r;->e:LN4/k;

    iget-object v0, p0, LN4/k;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, LN4/k;->d:Ljava/lang/Long;

    iget p1, p0, LN4/k;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LN4/k;->e:I

    iget-object p1, p0, LN4/k;->f:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LN4/r;

    invoke-virtual {p2}, LN4/r;->u()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()J
    .locals 4

    iget-object v0, p0, LN4/k;->c:Lc1/c;

    iget-object v0, v0, Lc1/c;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v2, p0, LN4/k;->c:Lc1/c;

    iget-object v2, v2, Lc1/c;->q:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, LN4/k;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()V
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, LN4/k;->d:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v3, "not currently ejected"

    invoke-static {v3, v1}, LL5/g;->r(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    iput-object v1, p0, LN4/k;->d:Ljava/lang/Long;

    iget-object v1, p0, LN4/k;->f:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN4/r;

    iput-boolean v2, v3, LN4/r;->f:Z

    iget-object v4, v3, LN4/r;->g:LE4/p;

    if-eqz v4, :cond_1

    iget-object v5, v3, LN4/r;->h:LE4/S;

    invoke-interface {v5, v4}, LE4/S;->a(LE4/p;)V

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v3, v4, v2

    const/4 v5, 0x2

    const-string v6, "Subchannel unejected: {0}"

    iget-object v3, v3, LN4/r;->i:LE4/e;

    invoke-virtual {v3, v5, v6, v4}, LE4/e;->h(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AddressTracker{subchannels="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LN4/k;->f:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
