.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambda$getComponents$0(LZ2/b;)LU2/a;
    .locals 6

    const-class v0, LS2/h;

    invoke-interface {p0, v0}, LZ2/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS2/h;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, LZ2/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Li3/d;

    invoke-interface {p0, v2}, LZ2/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li3/d;

    invoke-static {v0}, LN1/C;->h(Ljava/lang/Object;)V

    invoke-static {v1}, LN1/C;->h(Ljava/lang/Object;)V

    invoke-static {p0}, LN1/C;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LN1/C;->h(Ljava/lang/Object;)V

    sget-object v2, LU2/b;->b:LU2/b;

    if-nez v2, :cond_2

    const-class v2, LU2/b;

    monitor-enter v2

    :try_start_0
    sget-object v3, LU2/b;->b:LU2/b;

    if-nez v3, :cond_1

    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v0}, LS2/h;->a()V

    const-string v4, "[DEFAULT]"

    iget-object v5, v0, LS2/h;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, LU2/c;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LU2/c;-><init>(I)V

    new-instance v5, LU2/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    check-cast p0, LZ2/j;

    invoke-virtual {p0, v4, v5}, LZ2/j;->c(Ljava/util/concurrent/Executor;Li3/b;)V

    const-string p0, "dataCollectionDefaultEnabled"

    invoke-virtual {v0}, LS2/h;->k()Z

    move-result v0

    invoke-virtual {v3, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p0, LU2/b;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/n0;->c(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/n0;->d:LF3/c;

    invoke-direct {p0, v0}, LU2/b;-><init>(LF3/c;)V

    sput-object p0, LU2/b;->b:LU2/b;

    :cond_1
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    sget-object p0, LU2/b;->b:LU2/b;

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LZ2/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    const-class v1, LU2/a;

    invoke-static {v1}, LZ2/a;->b(Ljava/lang/Class;)LY3/h;

    move-result-object v1

    const-class v2, LS2/h;

    invoke-static {v2}, LZ2/h;->a(Ljava/lang/Class;)LZ2/h;

    move-result-object v2

    invoke-virtual {v1, v2}, LY3/h;->c(LZ2/h;)V

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, LZ2/h;->a(Ljava/lang/Class;)LZ2/h;

    move-result-object v2

    invoke-virtual {v1, v2}, LY3/h;->c(LZ2/h;)V

    const-class v2, Li3/d;

    invoke-static {v2}, LZ2/h;->a(Ljava/lang/Class;)LZ2/h;

    move-result-object v2

    invoke-virtual {v1, v2}, LY3/h;->c(LZ2/h;)V

    new-instance v2, LO4/c;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LO4/c;-><init>(I)V

    iput-object v2, v1, LY3/h;->f:Ljava/lang/Object;

    iget v2, v1, LY3/h;->d:I

    if-nez v2, :cond_0

    iput v0, v1, LY3/h;->d:I

    invoke-virtual {v1}, LY3/h;->d()LZ2/a;

    move-result-object v1

    const-string v2, "fire-analytics"

    const-string v3, "22.4.0"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/w1;->i(Ljava/lang/String;Ljava/lang/String;)LZ2/a;

    move-result-object v2

    new-array v0, v0, [LZ2/a;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Instantiation type has already been set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
