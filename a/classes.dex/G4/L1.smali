.class public final LG4/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements LG4/M;


# instance fields
.field public A:LG4/I;

.field public B:LG4/I;

.field public C:J

.field public D:Z

.field public E:I

.field public F:I

.field public G:Z

.field public volatile H:Z

.field public p:LG4/j1;

.field public q:I

.field public final r:LG4/s2;

.field public final s:LG4/x2;

.field public t:LE4/j;

.field public u:LG4/n0;

.field public v:[B

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(LG4/j1;ILG4/s2;LG4/x2;)V
    .locals 3

    sget-object v0, LE4/j;->b:LE4/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, LG4/l1;->x:I

    const/4 v1, 0x5

    iput v1, p0, LG4/l1;->y:I

    new-instance v1, LG4/I;

    invoke-direct {v1}, LG4/I;-><init>()V

    iput-object v1, p0, LG4/l1;->B:LG4/I;

    const/4 v1, 0x0

    iput-boolean v1, p0, LG4/l1;->D:Z

    const/4 v2, -0x1

    iput v2, p0, LG4/l1;->E:I

    iput-boolean v1, p0, LG4/l1;->G:Z

    iput-boolean v1, p0, LG4/l1;->H:Z

    const-string v1, "sink"

    invoke-static {p1, v1}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LG4/l1;->p:LG4/j1;

    iput-object v0, p0, LG4/l1;->t:LE4/j;

    iput p2, p0, LG4/l1;->q:I

    iput-object p3, p0, LG4/l1;->r:LG4/s2;

    const-string p1, "transportTracer"

    invoke-static {p4, p1}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, p0, LG4/l1;->s:LG4/x2;

    return-void
.end method


# virtual methods
.method public final A(LE4/j;)V
    .locals 2

    iget-object v0, p0, LG4/l1;->u:LG4/n0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Already set full stream decompressor"

    invoke-static {v1, v0}, LL5/g;->r(Ljava/lang/String;Z)V

    iput-object p1, p0, LG4/l1;->t:LE4/j;

    return-void
.end method

.method public final a()V
    .locals 6

    iget-boolean v0, p0, LG4/l1;->D:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LG4/l1;->D:Z

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, LG4/l1;->H:Z

    if-nez v2, :cond_3

    iget-wide v2, p0, LG4/l1;->C:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    invoke-virtual {p0}, LG4/l1;->t()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, LG4/l1;->x:I

    invoke-static {v2}, Lx/h;->d(I)I

    move-result v2

    if-eqz v2, :cond_2

    if-ne v2, v0, :cond_1

    invoke-virtual {p0}, LG4/l1;->h()V

    iget-wide v2, p0, LG4/l1;->C:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, p0, LG4/l1;->C:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LG4/l1;->x:I

    invoke-static {v3}, Lr0/a;->y(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, LG4/l1;->m()V

    goto :goto_0

    :cond_3
    iget-boolean v2, p0, LG4/l1;->H:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0}, LG4/l1;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, LG4/l1;->D:Z

    return-void

    :cond_4
    :try_start_1
    iget-boolean v2, p0, LG4/l1;->G:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, LG4/l1;->u:LG4/n0;

    if-eqz v2, :cond_5

    iget-boolean v3, v2, LG4/n0;->x:Z

    xor-int/2addr v0, v3

    const-string v3, "GzipInflatingBuffer is closed"

    invoke-static {v3, v0}, LL5/g;->r(Ljava/lang/String;Z)V

    iget-boolean v0, v2, LG4/n0;->D:Z

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_5
    iget-object v0, p0, LG4/l1;->B:LG4/I;

    iget v0, v0, LG4/I;->r:I

    if-nez v0, :cond_6

    :goto_1
    invoke-virtual {p0}, LG4/l1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    iput-boolean v1, p0, LG4/l1;->D:Z

    return-void

    :goto_2
    iput-boolean v1, p0, LG4/l1;->D:Z

    throw v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LG4/l1;->B:LG4/I;

    if-nez v0, :cond_0

    iget-object v0, p0, LG4/l1;->u:LG4/n0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(I)V
    .locals 4

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "numMessages must be > 0"

    invoke-static {v1, v0}, LL5/g;->k(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LG4/l1;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-wide v0, p0, LG4/l1;->C:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, LG4/l1;->C:J

    invoke-virtual {p0}, LG4/l1;->a()V

    return-void
.end method

.method public final close()V
    .locals 6

    invoke-virtual {p0}, LG4/l1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LG4/l1;->A:LG4/I;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, LG4/I;->r:I

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, LG4/l1;->u:LG4/n0;

    if-eqz v4, :cond_4

    if-nez v0, :cond_3

    iget-boolean v0, v4, LG4/n0;->x:Z

    xor-int/2addr v0, v1

    const-string v5, "GzipInflatingBuffer is closed"

    invoke-static {v5, v0}, LL5/g;->r(Ljava/lang/String;Z)V

    iget-object v0, v4, LG4/n0;->r:LF3/c;

    invoke-virtual {v0}, LF3/c;->F()I

    move-result v0

    if-nez v0, :cond_3

    iget v0, v4, LG4/n0;->w:I

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    iget-object v0, p0, LG4/l1;->u:LG4/n0;

    invoke-virtual {v0}, LG4/n0;->close()V

    move v0, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v1, p0, LG4/l1;->B:LG4/I;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LG4/I;->close()V

    :cond_5
    iget-object v1, p0, LG4/l1;->A:LG4/I;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LG4/I;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    iput-object v3, p0, LG4/l1;->u:LG4/n0;

    iput-object v3, p0, LG4/l1;->B:LG4/I;

    iput-object v3, p0, LG4/l1;->A:LG4/I;

    iget-object v1, p0, LG4/l1;->p:LG4/j1;

    invoke-interface {v1, v0}, LG4/j1;->r(Z)V

    return-void

    :goto_3
    iput-object v3, p0, LG4/l1;->u:LG4/n0;

    iput-object v3, p0, LG4/l1;->B:LG4/I;

    iput-object v3, p0, LG4/l1;->A:LG4/I;

    throw v0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, LG4/l1;->q:I

    return-void
.end method

.method public final h()V
    .locals 10

    const/4 v0, 0x1

    iget v1, p0, LG4/l1;->E:I

    iget v2, p0, LG4/l1;->F:I

    int-to-long v2, v2

    iget-object v4, p0, LG4/l1;->r:LG4/s2;

    iget-object v5, v4, LG4/s2;->a:[LE4/i;

    array-length v6, v5

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_0

    aget-object v9, v5, v8

    invoke-virtual {v9, v2, v3, v1}, LE4/i;->d(JI)V

    add-int/2addr v8, v0

    goto :goto_0

    :cond_0
    iput v7, p0, LG4/l1;->F:I

    iget-boolean v1, p0, LG4/l1;->z:Z

    const-string v2, "buffer"

    if-eqz v1, :cond_2

    iget-object v1, p0, LG4/l1;->t:LE4/j;

    sget-object v3, LE4/j;->b:LE4/j;

    if-eq v1, v3, :cond_1

    :try_start_0
    iget-object v3, p0, LG4/l1;->A:LG4/I;

    sget-object v5, LG4/H1;->a:LG4/G1;

    new-instance v5, LG4/F1;

    invoke-direct {v5}, Ljava/io/InputStream;-><init>()V

    invoke-static {v3, v2}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v5, LG4/F1;->p:LG4/d;

    invoke-virtual {v1, v5}, LE4/j;->b(LG4/F1;)Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, LG4/k1;

    iget v3, p0, LG4/l1;->q:I

    invoke-direct {v2, v1, v3, v4}, LG4/k1;-><init>(Ljava/io/InputStream;ILG4/s2;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    sget-object v0, LE4/u0;->m:LE4/u0;

    const-string v1, "Can\'t decode compressed gRPC message as compression not configured"

    invoke-virtual {v0, v1}, LE4/u0;->g(Ljava/lang/String;)LE4/u0;

    move-result-object v0

    new-instance v1, LE4/w0;

    invoke-direct {v1, v0}, LE4/w0;-><init>(LE4/u0;)V

    throw v1

    :cond_2
    iget-object v1, p0, LG4/l1;->A:LG4/I;

    iget v1, v1, LG4/I;->r:I

    int-to-long v5, v1

    iget-object v1, v4, LG4/s2;->a:[LE4/i;

    array-length v3, v1

    :goto_1
    if-ge v7, v3, :cond_3

    aget-object v4, v1, v7

    invoke-virtual {v4, v5, v6}, LE4/i;->f(J)V

    add-int/2addr v7, v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, LG4/l1;->A:LG4/I;

    sget-object v3, LG4/H1;->a:LG4/G1;

    new-instance v3, LG4/F1;

    invoke-direct {v3}, Ljava/io/InputStream;-><init>()V

    invoke-static {v1, v2}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v3, LG4/F1;->p:LG4/d;

    move-object v2, v3

    :goto_2
    iget-object v1, p0, LG4/l1;->A:LG4/I;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-object v1, p0, LG4/l1;->A:LG4/I;

    iget-object v1, p0, LG4/l1;->p:LG4/j1;

    new-instance v3, LI1/i;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LI1/i;-><init>(I)V

    iput-object v2, v3, LI1/i;->q:Ljava/lang/Object;

    invoke-interface {v1, v3}, LG4/j1;->a(LG4/u2;)V

    iput v0, p0, LG4/l1;->x:I

    const/4 v0, 0x5

    iput v0, p0, LG4/l1;->y:I

    return-void
.end method

.method public final m()V
    .locals 6

    iget-object v0, p0, LG4/l1;->A:LG4/I;

    invoke-virtual {v0}, LG4/I;->t()I

    move-result v0

    and-int/lit16 v1, v0, 0xfe

    if-nez v1, :cond_3

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, LG4/l1;->z:Z

    iget-object v0, p0, LG4/l1;->A:LG4/I;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, LG4/d;->a(I)V

    invoke-virtual {v0}, LG4/I;->t()I

    move-result v3

    invoke-virtual {v0}, LG4/I;->t()I

    move-result v4

    invoke-virtual {v0}, LG4/I;->t()I

    move-result v5

    invoke-virtual {v0}, LG4/I;->t()I

    move-result v0

    shl-int/lit8 v3, v3, 0x18

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    shl-int/lit8 v4, v5, 0x8

    or-int/2addr v3, v4

    or-int/2addr v0, v3

    iput v0, p0, LG4/l1;->y:I

    if-ltz v0, :cond_2

    iget v3, p0, LG4/l1;->q:I

    if-gt v0, v3, :cond_2

    iget v0, p0, LG4/l1;->E:I

    add-int/2addr v0, v1

    iput v0, p0, LG4/l1;->E:I

    iget-object v1, p0, LG4/l1;->r:LG4/s2;

    iget-object v1, v1, LG4/s2;->a:[LE4/i;

    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v4, v1, v2

    invoke-virtual {v4, v0}, LE4/i;->c(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LG4/l1;->s:LG4/x2;

    iget-object v1, v0, LG4/x2;->r:Ljava/lang/Object;

    check-cast v1, LG4/K0;

    invoke-interface {v1}, LG4/K0;->a()V

    iget-object v0, v0, LG4/x2;->q:Ljava/lang/Object;

    check-cast v0, LG4/v2;

    invoke-virtual {v0}, LG4/v2;->g()J

    const/4 v0, 0x2

    iput v0, p0, LG4/l1;->x:I

    return-void

    :cond_2
    sget-object v1, LE4/u0;->k:LE4/u0;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v2, p0, LG4/l1;->q:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "gRPC message exceeds maximum size "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LE4/u0;->g(Ljava/lang/String;)LE4/u0;

    move-result-object v0

    new-instance v1, LE4/w0;

    invoke-direct {v1, v0}, LE4/w0;-><init>(LE4/u0;)V

    throw v1

    :cond_3
    sget-object v0, LE4/u0;->m:LE4/u0;

    const-string v1, "gRPC frame header malformed: reserved bits not zero"

    invoke-virtual {v0, v1}, LE4/u0;->g(Ljava/lang/String;)LE4/u0;

    move-result-object v0

    new-instance v1, LE4/w0;

    invoke-direct {v1, v0}, LE4/w0;-><init>(LE4/u0;)V

    throw v1
.end method

.method public final s(LG4/d;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, LG4/l1;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, LG4/l1;->G:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LG4/l1;->u:LG4/n0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v3, v1, LG4/n0;->x:Z

    xor-int/2addr v3, v0

    const-string v4, "GzipInflatingBuffer is closed"

    invoke-static {v4, v3}, LL5/g;->r(Ljava/lang/String;Z)V

    iget-object v3, v1, LG4/n0;->p:LG4/I;

    invoke-virtual {v3, p1}, LG4/I;->Q(LG4/d;)V

    iput-boolean v2, v1, LG4/n0;->D:Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, LG4/l1;->B:LG4/I;

    invoke-virtual {v1, p1}, LG4/I;->Q(LG4/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {p0}, LG4/l1;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    move v0, v2

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    :goto_2
    return-void

    :goto_3
    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    :cond_3
    throw v1
.end method

.method public final t()Z
    .locals 11

    iget-object v0, p0, LG4/l1;->r:LG4/s2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, LG4/l1;->A:LG4/I;

    if-nez v3, :cond_0

    new-instance v3, LG4/I;

    invoke-direct {v3}, LG4/I;-><init>()V

    iput-object v3, p0, LG4/l1;->A:LG4/I;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    move v4, v2

    goto/16 :goto_b

    :cond_0
    :goto_0
    move v3, v2

    move v4, v3

    :goto_1
    :try_start_1
    iget v5, p0, LG4/l1;->y:I

    iget-object v6, p0, LG4/l1;->A:LG4/I;

    iget v6, v6, LG4/I;->r:I

    sub-int/2addr v5, v6

    if-lez v5, :cond_a

    iget-object v6, p0, LG4/l1;->u:LG4/n0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_6

    :try_start_2
    iget-object v6, p0, LG4/l1;->v:[B

    if-eqz v6, :cond_1

    iget v7, p0, LG4/l1;->w:I

    array-length v6, v6

    if-ne v7, v6, :cond_2

    goto :goto_2

    :catchall_1
    move-exception v2

    move v10, v3

    move-object v3, v2

    move v2, v10

    goto/16 :goto_b

    :catch_0
    move-exception v2

    goto :goto_5

    :catch_1
    move-exception v2

    goto :goto_6

    :cond_1
    :goto_2
    const/high16 v6, 0x200000

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    new-array v6, v6, [B

    iput-object v6, p0, LG4/l1;->v:[B

    iput v2, p0, LG4/l1;->w:I

    :cond_2
    iget-object v6, p0, LG4/l1;->v:[B

    array-length v6, v6

    iget v7, p0, LG4/l1;->w:I

    sub-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v6, p0, LG4/l1;->u:LG4/n0;

    iget-object v7, p0, LG4/l1;->v:[B

    iget v8, p0, LG4/l1;->w:I

    invoke-virtual {v6, v7, v8, v5}, LG4/n0;->a([BII)I

    move-result v5

    iget-object v6, p0, LG4/l1;->u:LG4/n0;

    iget v7, v6, LG4/n0;->B:I

    iput v2, v6, LG4/n0;->B:I

    add-int/2addr v3, v7

    iget v7, v6, LG4/n0;->C:I

    iput v2, v6, LG4/n0;->C:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/2addr v4, v7

    if-nez v5, :cond_5

    if-lez v3, :cond_4

    iget-object v5, p0, LG4/l1;->p:LG4/j1;

    invoke-interface {v5, v3}, LG4/j1;->v(I)V

    iget v5, p0, LG4/l1;->x:I

    if-ne v5, v1, :cond_4

    iget-object v1, p0, LG4/l1;->u:LG4/n0;

    if-eqz v1, :cond_3

    int-to-long v5, v4

    invoke-virtual {v0, v5, v6}, LG4/s2;->a(J)V

    iget v0, p0, LG4/l1;->F:I

    add-int/2addr v0, v4

    :goto_3
    iput v0, p0, LG4/l1;->F:I

    goto :goto_4

    :cond_3
    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, LG4/s2;->a(J)V

    iget v0, p0, LG4/l1;->F:I

    add-int/2addr v0, v3

    goto :goto_3

    :cond_4
    :goto_4
    return v2

    :cond_5
    :try_start_3
    iget-object v6, p0, LG4/l1;->A:LG4/I;

    iget-object v7, p0, LG4/l1;->v:[B

    iget v8, p0, LG4/l1;->w:I

    sget-object v9, LG4/H1;->a:LG4/G1;

    new-instance v9, LG4/G1;

    invoke-direct {v9, v7, v8, v5}, LG4/G1;-><init>([BII)V

    invoke-virtual {v6, v9}, LG4/I;->Q(LG4/d;)V

    iget v6, p0, LG4/l1;->w:I

    add-int/2addr v6, v5

    iput v6, p0, LG4/l1;->w:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    :goto_5
    :try_start_4
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v5

    :goto_6
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v5

    :cond_6
    iget-object v6, p0, LG4/l1;->B:LG4/I;

    iget v6, v6, LG4/I;->r:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v6, :cond_9

    if-lez v3, :cond_8

    iget-object v5, p0, LG4/l1;->p:LG4/j1;

    invoke-interface {v5, v3}, LG4/j1;->v(I)V

    iget v5, p0, LG4/l1;->x:I

    if-ne v5, v1, :cond_8

    iget-object v1, p0, LG4/l1;->u:LG4/n0;

    if-eqz v1, :cond_7

    int-to-long v5, v4

    invoke-virtual {v0, v5, v6}, LG4/s2;->a(J)V

    iget v0, p0, LG4/l1;->F:I

    add-int/2addr v0, v4

    :goto_7
    iput v0, p0, LG4/l1;->F:I

    goto :goto_8

    :cond_7
    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, LG4/s2;->a(J)V

    iget v0, p0, LG4/l1;->F:I

    add-int/2addr v0, v3

    goto :goto_7

    :cond_8
    :goto_8
    return v2

    :cond_9
    :try_start_5
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/2addr v3, v5

    iget-object v6, p0, LG4/l1;->A:LG4/I;

    iget-object v7, p0, LG4/l1;->B:LG4/I;

    invoke-virtual {v7, v5}, LG4/I;->d(I)LG4/d;

    move-result-object v5

    invoke-virtual {v6, v5}, LG4/I;->Q(LG4/d;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_1

    :cond_a
    if-lez v3, :cond_c

    iget-object v2, p0, LG4/l1;->p:LG4/j1;

    invoke-interface {v2, v3}, LG4/j1;->v(I)V

    iget v2, p0, LG4/l1;->x:I

    if-ne v2, v1, :cond_c

    iget-object v1, p0, LG4/l1;->u:LG4/n0;

    if-eqz v1, :cond_b

    int-to-long v1, v4

    invoke-virtual {v0, v1, v2}, LG4/s2;->a(J)V

    iget v0, p0, LG4/l1;->F:I

    add-int/2addr v0, v4

    :goto_9
    iput v0, p0, LG4/l1;->F:I

    goto :goto_a

    :cond_b
    int-to-long v1, v3

    invoke-virtual {v0, v1, v2}, LG4/s2;->a(J)V

    iget v0, p0, LG4/l1;->F:I

    add-int/2addr v0, v3

    goto :goto_9

    :cond_c
    :goto_a
    const/4 v0, 0x1

    return v0

    :goto_b
    if-lez v2, :cond_e

    iget-object v5, p0, LG4/l1;->p:LG4/j1;

    invoke-interface {v5, v2}, LG4/j1;->v(I)V

    iget v5, p0, LG4/l1;->x:I

    if-ne v5, v1, :cond_e

    iget-object v1, p0, LG4/l1;->u:LG4/n0;

    if-eqz v1, :cond_d

    int-to-long v1, v4

    invoke-virtual {v0, v1, v2}, LG4/s2;->a(J)V

    iget v0, p0, LG4/l1;->F:I

    add-int/2addr v0, v4

    :goto_c
    iput v0, p0, LG4/l1;->F:I

    goto :goto_d

    :cond_d
    int-to-long v4, v2

    invoke-virtual {v0, v4, v5}, LG4/s2;->a(J)V

    iget v0, p0, LG4/l1;->F:I

    add-int/2addr v0, v2

    goto :goto_c

    :cond_e
    :goto_d
    throw v3
.end method

.method public final u()V
    .locals 4

    invoke-virtual {p0}, LG4/l1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LG4/l1;->u:LG4/n0;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v2, v0, LG4/n0;->x:Z

    xor-int/2addr v2, v1

    const-string v3, "GzipInflatingBuffer is closed"

    invoke-static {v3, v2}, LL5/g;->r(Ljava/lang/String;Z)V

    iget-boolean v0, v0, LG4/n0;->D:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LG4/l1;->B:LG4/I;

    iget v0, v0, LG4/I;->r:I

    if-nez v0, :cond_2

    :goto_0
    invoke-virtual {p0}, LG4/l1;->close()V

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, LG4/l1;->G:Z

    :goto_1
    return-void
.end method
