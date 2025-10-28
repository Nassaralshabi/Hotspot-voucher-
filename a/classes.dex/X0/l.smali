.class public abstract Lx0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:LQ4/f;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/l;->a:Landroidx/work/impl/WorkDatabase;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lx0/l;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, LC0/h;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, LC0/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LW1/g;->v(Lb5/a;)LQ4/f;

    move-result-object p1

    iput-object p1, p0, Lx0/l;->c:LQ4/f;

    return-void
.end method


# virtual methods
.method public final a()LC0/k;
    .locals 3

    iget-object v0, p0, Lx0/l;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->a()V

    iget-object v0, p0, Lx0/l;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx0/l;->c:LQ4/f;

    invoke-virtual {v0}, LQ4/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC0/k;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx0/l;->b()LC0/k;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b()LC0/k;
    .locals 2

    invoke-virtual {p0}, Lx0/l;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lx0/l;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->a()V

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->h()LB0/d;

    move-result-object v1

    invoke-interface {v1}, LB0/d;->D()LC0/c;

    move-result-object v1

    invoke-virtual {v1, v0}, LC0/c;->c(Ljava/lang/String;)LC0/k;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final d(LC0/k;)V
    .locals 1

    const-string v0, "statement"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx0/l;->c:LQ4/f;

    invoke-virtual {v0}, LQ4/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC0/k;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lx0/l;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
