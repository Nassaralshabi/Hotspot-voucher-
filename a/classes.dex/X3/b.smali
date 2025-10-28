.class public final synthetic Lx3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lx3/c;

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(Lx3/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx3/b;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/b;->q:Lx3/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx3/b;->r:Z

    return-void
.end method

.method public synthetic constructor <init>(Lx3/c;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx3/b;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/b;->q:Lx3/c;

    iput-boolean p2, p0, Lx3/b;->r:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lx3/b;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx3/b;->q:Lx3/c;

    iget-boolean v1, p0, Lx3/b;->r:Z

    invoke-virtual {v0, v1}, Lx3/c;->b(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lx3/b;->q:Lx3/c;

    iget-boolean v1, p0, Lx3/b;->r:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lx3/c;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lx3/c;->a:LS2/h;

    invoke-virtual {v3}, LS2/h;->a()V

    iget-object v3, v3, LS2/h;->a:Landroid/content/Context;

    invoke-static {v3}, Lc1/e;->a(Landroid/content/Context;)Lc1/e;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v0, Lx3/c;->c:Lc1/r;

    invoke-virtual {v4}, Lc1/r;->b0()Ly3/b;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_0

    :try_start_2
    invoke-virtual {v3}, Lc1/e;->E()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget v2, v4, Ly3/b;->b:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    if-ne v2, v5, :cond_2

    :goto_1
    invoke-virtual {v0, v4}, Lx3/c;->i(Ly3/b;)Ly3/b;

    move-result-object v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_4

    :cond_2
    if-nez v1, :cond_3

    iget-object v1, v0, Lx3/c;->d:Lx3/j;

    invoke-virtual {v1, v4}, Lx3/j;->a(Ly3/b;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_3
    invoke-virtual {v0, v4}, Lx3/c;->c(Ly3/b;)Ly3/b;

    move-result-object v1
    :try_end_3
    .catch Lx3/e; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    invoke-virtual {v0, v1}, Lx3/c;->f(Ly3/b;)V

    invoke-virtual {v0, v4, v1}, Lx3/c;->m(Ly3/b;Ly3/b;)V

    const/4 v2, 0x4

    iget v4, v1, Ly3/b;->b:I

    if-ne v4, v2, :cond_4

    iget-object v2, v1, Ly3/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lx3/c;->l(Ljava/lang/String;)V

    :cond_4
    iget v2, v1, Ly3/b;->b:I

    if-ne v2, v3, :cond_5

    new-instance v1, Lx3/e;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    goto :goto_4

    :cond_5
    const/4 v3, 0x2

    if-eq v2, v3, :cond_7

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v1}, Lx3/c;->k(Ly3/b;)V

    goto :goto_5

    :cond_7
    :goto_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v0, v1}, Lx3/c;->j(Ljava/lang/Exception;)V

    :cond_8
    :goto_5
    return-void

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_9

    :try_start_4
    invoke-virtual {v3}, Lc1/e;->E()V

    :cond_9
    throw v0

    :goto_6
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
