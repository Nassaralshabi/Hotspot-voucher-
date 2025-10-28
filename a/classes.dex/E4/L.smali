.class public final LE4/l;
.super LE4/B;
.source "SourceFile"


# instance fields
.field public final a:LG4/v2;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LE4/B;

.field public final d:LE4/s;

.field public final synthetic e:LE4/m;


# direct methods
.method public constructor <init>(LE4/m;LG4/v2;Ljava/util/concurrent/Executor;LE4/B;LE4/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE4/l;->e:LE4/m;

    iput-object p2, p0, LE4/l;->a:LG4/v2;

    iput-object p3, p0, LE4/l;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, LE4/l;->c:LE4/B;

    const-string p1, "context"

    invoke-static {p5, p1}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p5, p0, LE4/l;->d:LE4/s;

    return-void
.end method


# virtual methods
.method public final h(LE4/g0;)V
    .locals 7

    iget-object v0, p0, LE4/l;->d:LE4/s;

    invoke-virtual {v0}, LE4/s;->a()LE4/s;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, LE4/l;->e:LE4/m;

    iget-object v2, v2, LE4/m;->e:LE4/e;

    iget-object v3, p0, LE4/l;->a:LG4/v2;

    iget-object v4, p0, LE4/l;->b:Ljava/util/concurrent/Executor;

    new-instance v5, LE4/k;

    iget-object v6, p0, LE4/l;->c:LE4/B;

    invoke-direct {v5, v6, p1}, LE4/k;-><init>(LE4/B;LE4/g0;)V

    invoke-virtual {v2, v3, v4, v5}, LE4/e;->a(LG4/v2;Ljava/util/concurrent/Executor;LE4/B;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, LE4/s;->c(LE4/s;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0, v1}, LE4/s;->c(LE4/s;)V

    throw p1
.end method

.method public final j(LE4/u0;)V
    .locals 1

    iget-object v0, p0, LE4/l;->c:LE4/B;

    invoke-virtual {v0, p1}, LE4/B;->j(LE4/u0;)V

    return-void
.end method
