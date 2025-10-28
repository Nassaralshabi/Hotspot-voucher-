.class public final Lc0/l;
.super LU1/a;
.source "SourceFile"


# instance fields
.field public final synthetic r:LU1/a;

.field public final synthetic s:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(LU1/a;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/l;->r:LU1/a;

    iput-object p2, p0, Lc0/l;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final C(LD3/F;)V
    .locals 2

    iget-object v0, p0, Lc0/l;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object v1, p0, Lc0/l;->r:LU1/a;

    invoke-virtual {v1, p1}, LU1/a;->C(LD3/F;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p1
.end method

.method public final z(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lc0/l;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object v1, p0, Lc0/l;->r:LU1/a;

    invoke-virtual {v1, p1}, LU1/a;->z(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    throw p1
.end method
