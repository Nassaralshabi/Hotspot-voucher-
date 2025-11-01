.class public abstract Ls3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:J

.field public static final o:J

.field public static final p:J

.field public static final q:J

.field public static final r:J


# instance fields
.field public a:Lo3/e;

.field public b:Lo3/e;

.field public final c:Ls3/p;

.field public final d:LE4/j0;

.field public final e:Lj2/p1;

.field public final f:Lt3/g;

.field public final g:Lt3/f;

.field public final h:Lt3/f;

.field public i:Ls3/w;

.field public j:J

.field public k:Ls3/n;

.field public final l:Lt3/n;

.field public final m:Ls3/x;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Ls3/e;->n:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sput-wide v4, Ls3/e;->o:J

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Ls3/e;->p:J

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Ls3/e;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ls3/e;->r:J

    return-void
.end method

.method public constructor <init>(Ls3/p;LE4/j0;Lt3/g;Lt3/f;Lt3/f;Ls3/x;)V
    .locals 7

    sget-object v0, Lt3/f;->t:Lt3/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ls3/w;->p:Ls3/w;

    iput-object v1, p0, Ls3/e;->i:Ls3/w;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ls3/e;->j:J

    iput-object p1, p0, Ls3/e;->c:Ls3/p;

    iput-object p2, p0, Ls3/e;->d:LE4/j0;

    iput-object p3, p0, Ls3/e;->f:Lt3/g;

    iput-object p5, p0, Ls3/e;->g:Lt3/f;

    iput-object v0, p0, Ls3/e;->h:Lt3/f;

    iput-object p6, p0, Ls3/e;->m:Ls3/x;

    new-instance p1, Lj2/p1;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lj2/p1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ls3/e;->e:Lj2/p1;

    new-instance p1, Lt3/n;

    sget-wide v5, Ls3/e;->o:J

    sget-wide v3, Ls3/e;->n:J

    move-object v0, p1

    move-object v1, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, Lt3/n;-><init>(Lt3/g;Lt3/f;JJ)V

    iput-object p1, p0, Ls3/e;->l:Lt3/n;

    return-void
.end method


# virtual methods
.method public final a(Ls3/w;LE4/u0;)V
    .locals 10

    invoke-virtual {p0}, Ls3/e;->d()Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Only started streams should be closed."

    invoke-static {v3, v0, v2}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    sget-object v0, Ls3/w;->t:Ls3/w;

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    invoke-virtual {p2}, LE4/u0;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    const-string v4, "Can\'t provide an error when not in an error state."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    iget-object v3, p0, Ls3/e;->f:Lt3/g;

    invoke-virtual {v3}, Lt3/g;->d()V

    sget-object v3, Ls3/j;->d:Ljava/util/HashSet;

    iget-object v3, p2, LE4/u0;->a:LE4/s0;

    iget-object v3, p2, LE4/u0;->c:Ljava/lang/Throwable;

    instance-of v4, v3, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "no ciphers available"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    :cond_2
    iget-object v4, p0, Ls3/e;->b:Lo3/e;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lo3/e;->B()V

    iput-object v5, p0, Ls3/e;->b:Lo3/e;

    :cond_3
    iget-object v4, p0, Ls3/e;->a:Lo3/e;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lo3/e;->B()V

    iput-object v5, p0, Ls3/e;->a:Lo3/e;

    :cond_4
    iget-object v4, p0, Ls3/e;->l:Lt3/n;

    iget-object v6, v4, Lt3/n;->h:Lo3/e;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lo3/e;->B()V

    iput-object v5, v4, Lt3/n;->h:Lo3/e;

    :cond_5
    iget-wide v6, p0, Ls3/e;->j:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, p0, Ls3/e;->j:J

    sget-object v6, LE4/s0;->r:LE4/s0;

    iget-object v7, p2, LE4/u0;->a:LE4/s0;

    if-ne v7, v6, :cond_6

    const-wide/16 v6, 0x0

    iput-wide v6, v4, Lt3/n;->f:J

    goto :goto_2

    :cond_6
    sget-object v6, LE4/s0;->z:LE4/s0;

    if-ne v7, v6, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v6, v7, v1

    const-string v6, "(%x) Using maximum backoff delay to prevent overloading the backend."

    invoke-static {v2, v3, v6, v7}, Landroid/support/v4/media/session/a;->i(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v6, v4, Lt3/n;->e:J

    iput-wide v6, v4, Lt3/n;->f:J

    goto :goto_2

    :cond_7
    sget-object v6, LE4/s0;->H:LE4/s0;

    if-ne v7, v6, :cond_8

    iget-object v6, p0, Ls3/e;->i:Ls3/w;

    sget-object v8, Ls3/w;->s:Ls3/w;

    if-eq v6, v8, :cond_8

    iget-object v3, p0, Ls3/e;->c:Ls3/p;

    iget-object v4, v3, Ls3/p;->b:LT0/y;

    invoke-virtual {v4}, LT0/y;->r()V

    iget-object v3, v3, Ls3/p;->c:LT0/y;

    invoke-virtual {v3}, LT0/y;->r()V

    goto :goto_2

    :cond_8
    sget-object v6, LE4/s0;->F:LE4/s0;

    if-ne v7, v6, :cond_a

    instance-of v6, v3, Ljava/net/UnknownHostException;

    if-nez v6, :cond_9

    instance-of v3, v3, Ljava/net/ConnectException;

    if-eqz v3, :cond_a

    :cond_9
    sget-wide v6, Ls3/e;->r:J

    iput-wide v6, v4, Lt3/n;->e:J

    :cond_a
    :goto_2
    if-eq p1, v0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v1

    const-string v3, "(%x) Performing stream teardown"

    invoke-static {v2, v0, v3, v4}, Landroid/support/v4/media/session/a;->i(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls3/e;->h()V

    :cond_b
    iget-object v0, p0, Ls3/e;->k:Ls3/n;

    if-eqz v0, :cond_d

    invoke-virtual {p2}, LE4/u0;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v1

    const-string v1, "(%x) Closing stream client-side"

    invoke-static {v2, v0, v1, v4}, Landroid/support/v4/media/session/a;->i(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ls3/e;->k:Ls3/n;

    invoke-virtual {v0}, Ls3/n;->b()V

    :cond_c
    iput-object v5, p0, Ls3/e;->k:Ls3/n;

    :cond_d
    iput-object p1, p0, Ls3/e;->i:Ls3/w;

    iget-object p1, p0, Ls3/e;->m:Ls3/x;

    invoke-interface {p1, p2}, Ls3/x;->b(LE4/u0;)V

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Ls3/e;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can only inhibit backoff after in a stopped state"

    invoke-static {v2, v0, v1}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    iget-object v0, p0, Ls3/e;->f:Lt3/g;

    invoke-virtual {v0}, Lt3/g;->d()V

    sget-object v0, Ls3/w;->p:Ls3/w;

    iput-object v0, p0, Ls3/e;->i:Ls3/w;

    const-wide/16 v0, 0x0

    iget-object v2, p0, Ls3/e;->l:Lt3/n;

    iput-wide v0, v2, Lt3/n;->f:J

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Ls3/e;->f:Lt3/g;

    invoke-virtual {v0}, Lt3/g;->d()V

    iget-object v0, p0, Ls3/e;->i:Ls3/w;

    sget-object v1, Ls3/w;->r:Ls3/w;

    if-eq v0, v1, :cond_1

    sget-object v1, Ls3/w;->s:Ls3/w;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Ls3/e;->f:Lt3/g;

    invoke-virtual {v0}, Lt3/g;->d()V

    iget-object v0, p0, Ls3/e;->i:Ls3/w;

    sget-object v1, Ls3/w;->q:Ls3/w;

    if-eq v0, v1, :cond_1

    sget-object v1, Ls3/w;->u:Ls3/w;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ls3/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public abstract e(Ljava/lang/Object;)V
.end method

.method public abstract f(Ljava/lang/Object;)V
.end method

.method public g()V
    .locals 9

    iget-object v0, p0, Ls3/e;->f:Lt3/g;

    invoke-virtual {v0}, Lt3/g;->d()V

    iget-object v0, p0, Ls3/e;->k:Ls3/n;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Last call still set"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    iget-object v0, p0, Ls3/e;->b:Lo3/e;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const-string v3, "Idle timer still set"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    iget-object v0, p0, Ls3/e;->i:Ls3/w;

    sget-object v3, Ls3/w;->t:Ls3/w;

    if-ne v0, v3, :cond_3

    if-ne v0, v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    const-string v0, "Should only perform backoff in an error state"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    sget-object v0, Ls3/w;->u:Ls3/w;

    iput-object v0, p0, Ls3/e;->i:Ls3/w;

    new-instance v0, Ls3/a;

    invoke-direct {v0, p0, v2}, Ls3/a;-><init>(Ls3/e;I)V

    iget-object v1, p0, Ls3/e;->l:Lt3/n;

    invoke-virtual {v1, v0}, Lt3/n;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    sget-object v3, Ls3/w;->p:Ls3/w;

    if-ne v0, v3, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    const-string v3, "Already started"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    new-instance v0, LG4/k;

    iget-wide v3, p0, Ls3/e;->j:J

    const/4 v5, 0x3

    invoke-direct {v0, p0, v3, v4, v5}, LG4/k;-><init>(Ljava/lang/Object;JI)V

    new-instance v3, LG/d;

    invoke-direct {v3, p0, v0}, LG/d;-><init>(Ls3/e;LG4/k;)V

    new-array v0, v1, [LE4/f;

    const/4 v1, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ls3/e;->c:Ls3/p;

    iget-object v2, v1, Ls3/p;->d:Lp/X0;

    iget-object v4, v2, Lp/X0;->q:Ljava/lang/Object;

    check-cast v4, Lo2/o;

    iget-object v5, v2, Lp/X0;->r:Ljava/lang/Object;

    check-cast v5, Lt3/g;

    iget-object v5, v5, Lt3/g;->a:Lt3/e;

    new-instance v6, LA1/l;

    iget-object v7, p0, Ls3/e;->d:LE4/j0;

    const/16 v8, 0x12

    invoke-direct {v6, v2, v8, v7}, LA1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v5, v6}, Lo2/o;->f(Ljava/util/concurrent/Executor;Lo2/a;)Lo2/h;

    move-result-object v2

    iget-object v4, v1, Ls3/p;->a:Lt3/g;

    iget-object v4, v4, Lt3/g;->a:Lt3/e;

    new-instance v5, LB1/g;

    const/16 v6, 0xa

    invoke-direct {v5, v1, v0, v3, v6}, LB1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v5}, Lo2/h;->b(Ljava/util/concurrent/Executor;Lo2/c;)Lo2/o;

    new-instance v3, Ls3/n;

    invoke-direct {v3, v1, v0, v2}, Ls3/n;-><init>(Ls3/p;[LE4/f;Lo2/h;)V

    iput-object v3, p0, Ls3/e;->k:Ls3/n;

    sget-object v0, Ls3/w;->q:Ls3/w;

    iput-object v0, p0, Ls3/e;->i:Ls3/w;

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public final i(Lcom/google/protobuf/C;)V
    .locals 4

    iget-object v0, p0, Ls3/e;->f:Lt3/g;

    invoke-virtual {v0}, Lt3/g;->d()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    const-string v3, "(%x) Stream sending: %s"

    invoke-static {v1, v0, v3, v2}, Landroid/support/v4/media/session/a;->i(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ls3/e;->b:Lo3/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo3/e;->B()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls3/e;->b:Lo3/e;

    :cond_0
    iget-object v0, p0, Ls3/e;->k:Ls3/n;

    invoke-virtual {v0, p1}, LE4/A;->d(Ljava/lang/Object;)V

    return-void
.end method
