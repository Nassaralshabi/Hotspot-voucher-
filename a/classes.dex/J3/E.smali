.class public final Lj3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj3/W;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lj3/W;Lj3/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/e;->a:Lj3/W;

    iput-object p2, p0, Lj3/e;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lo2/o;
    .locals 7

    const/4 v0, 0x1

    const-string v1, "AggregateSource must not be null"

    invoke-static {v1, v0}, Lp4/k;->j(Ljava/lang/String;I)V

    new-instance v0, Lo2/i;

    invoke-direct {v0}, Lo2/i;-><init>()V

    iget-object v1, p0, Lj3/e;->a:Lj3/W;

    iget-object v1, v1, Lj3/W;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v1, v1, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lc1/m;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lc1/m;->Q()V

    iget-object v2, v1, Lc1/m;->r:Ljava/lang/Object;

    check-cast v2, Lm3/r;

    iget-object v3, p0, Lj3/e;->a:Lj3/W;

    iget-object v3, v3, Lj3/W;->a:Lm3/z;

    invoke-virtual {v2}, Lm3/r;->e()V

    new-instance v4, Lo2/i;

    invoke-direct {v4}, Lo2/i;-><init>()V

    new-instance v5, LU0/j;

    iget-object v6, p0, Lj3/e;->b:Ljava/util/List;

    invoke-direct {v5, v2, v3, v6, v4}, LU0/j;-><init>(Lm3/r;Lm3/z;Ljava/util/List;Lo2/i;)V

    iget-object v2, v2, Lm3/r;->d:Lt3/g;

    invoke-virtual {v2, v5}, Lt3/g;->a(Ljava/lang/Runnable;)Lo2/o;

    iget-object v2, v4, Lo2/i;->a:Lo2/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object v1, Lt3/m;->b:Lq/a;

    new-instance v3, LA1/l;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4, v0}, LA1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Lo2/o;->e(Ljava/util/concurrent/Executor;Lo2/a;)Lo2/h;

    iget-object v0, v0, Lo2/i;->a:Lo2/o;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj3/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj3/e;

    iget-object v1, p1, Lj3/e;->a:Lj3/W;

    iget-object v3, p0, Lj3/e;->a:Lj3/W;

    invoke-virtual {v3, v1}, Lj3/W;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lj3/e;->b:Ljava/util/List;

    iget-object p1, p1, Lj3/e;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lj3/e;->a:Lj3/W;

    iget-object v1, p0, Lj3/e;->b:Ljava/util/List;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
