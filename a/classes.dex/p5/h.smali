.class public final Lp5/h;
.super Lk5/D;
.source "SourceFile"

# interfaces
.implements LV4/d;
.implements LT4/d;


# static fields
.field public static final w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;

.field public final s:Lk5/t;

.field public final t:LT4/d;

.field public u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation"

    const-class v2, Lp5/h;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lp5/h;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lk5/t;LV4/c;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lk5/D;-><init>(I)V

    iput-object p1, p0, Lp5/h;->s:Lk5/t;

    iput-object p2, p0, Lp5/h;->t:LT4/d;

    sget-object p1, Lp5/a;->c:LE4/N;

    iput-object p1, p0, Lp5/h;->u:Ljava/lang/Object;

    invoke-interface {p2}, LT4/d;->i()LT4/i;

    move-result-object p1

    invoke-static {p1}, Lp5/a;->l(LT4/i;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lp5/h;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    instance-of v0, p1, Lk5/p;

    if-eqz v0, :cond_0

    check-cast p1, Lk5/p;

    iget-object p1, p1, Lk5/p;->b:Lb5/l;

    invoke-interface {p1, p2}, Lb5/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c()LT4/d;
    .locals 0

    return-object p0
.end method

.method public final e()LV4/d;
    .locals 2

    iget-object v0, p0, Lp5/h;->t:LT4/d;

    instance-of v1, v0, LV4/d;

    if-eqz v1, :cond_0

    check-cast v0, LV4/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp5/h;->u:Ljava/lang/Object;

    sget-object v1, Lp5/a;->c:LE4/N;

    iput-object v1, p0, Lp5/h;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final i()LT4/i;
    .locals 1

    iget-object v0, p0, Lp5/h;->t:LT4/d;

    invoke-interface {v0}, LT4/d;->i()LT4/i;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lp5/h;->t:LT4/d;

    invoke-interface {v0}, LT4/d;->i()LT4/i;

    move-result-object v1

    invoke-static {p1}, LQ4/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, p1

    goto :goto_0

    :cond_0
    new-instance v4, Lk5/o;

    invoke-direct {v4, v2, v3}, Lk5/o;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v2, p0, Lp5/h;->s:Lk5/t;

    invoke-virtual {v2}, Lk5/t;->A()Z

    move-result v5

    if-eqz v5, :cond_1

    iput-object v4, p0, Lp5/h;->u:Ljava/lang/Object;

    iput v3, p0, Lk5/D;->r:I

    invoke-virtual {v2, v1, p0}, Lk5/t;->c(LT4/i;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_1
    invoke-static {}, Lk5/l0;->a()Lk5/K;

    move-result-object v1

    invoke-virtual {v1}, Lk5/K;->T()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v4, p0, Lp5/h;->u:Ljava/lang/Object;

    iput v3, p0, Lk5/D;->r:I

    invoke-virtual {v1, p0}, Lk5/K;->Q(Lk5/D;)V

    goto :goto_3

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lk5/K;->S(Z)V

    :try_start_0
    invoke-interface {v0}, LT4/d;->i()LT4/i;

    move-result-object v3

    iget-object v4, p0, Lp5/h;->v:Ljava/lang/Object;

    invoke-static {v3, v4}, Lp5/a;->m(LT4/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, p1}, LT4/d;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3, v4}, Lp5/a;->g(LT4/i;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, Lk5/K;->V()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_3

    :goto_1
    invoke-virtual {v1, v2}, Lk5/K;->P(Z)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v3, v4}, Lp5/a;->g(LT4/i;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0, p1, v0}, Lk5/D;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v1, v2}, Lk5/K;->P(Z)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp5/h;->s:Lk5/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp5/h;->t:LT4/d;

    invoke-static {v1}, Lk5/w;->p(LT4/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
