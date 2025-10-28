.class public abstract La1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD3/F;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/LinkedHashSet;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LD3/F;)V
    .locals 1

    const-string v0, "taskExecutor"

    invoke-static {p2, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La1/f;->a:LD3/F;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La1/f;->b:Landroid/content/Context;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/f;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, La1/f;->d:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, La1/f;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La1/f;->e:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Lc5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iput-object p1, p0, La1/f;->e:Ljava/lang/Object;

    iget-object p1, p0, La1/f;->d:Ljava/util/LinkedHashSet;

    invoke-static {p1}, LR4/k;->J(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, La1/f;->a:LD3/F;

    iget-object v1, v1, LD3/F;->d:Ljava/lang/Object;

    check-cast v1, LT1/a;

    new-instance v2, LA1/e;

    const/16 v3, 0xe

    invoke-direct {v2, p1, v3, p0}, LA1/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, LT1/a;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method
