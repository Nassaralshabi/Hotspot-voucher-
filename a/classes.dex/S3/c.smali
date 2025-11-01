.class public final synthetic Ls3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Ls3/c;->p:I

    iput-object p3, p0, Ls3/c;->s:Ljava/lang/Object;

    iput p1, p0, Ls3/c;->q:I

    iput-object p4, p0, Ls3/c;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, p0, Ls3/c;->p:I

    packed-switch v4, :pswitch_data_0

    iget-object v4, p0, Ls3/c;->s:Ljava/lang/Object;

    check-cast v4, Lv4/o;

    iget v5, p0, Ls3/c;->q:I

    iget-object v6, p0, Ls3/c;->r:Ljava/lang/Object;

    check-cast v6, Lv4/z;

    invoke-static {v4}, Lv4/g;->c(Lv4/o;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v4

    iget-object v7, v4, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lc1/m;

    invoke-virtual {v7}, Lc1/m;->Q()V

    iget-object v8, v4, Lcom/google/firebase/firestore/FirebaseFirestore;->m:LF3/c;

    if-nez v8, :cond_2

    iget-object v8, v4, Lcom/google/firebase/firestore/FirebaseFirestore;->j:Lj3/H;

    iget-object v9, v8, Lj3/H;->e:Lj3/P;

    if-eqz v9, :cond_0

    instance-of v8, v9, Lj3/T;

    goto :goto_0

    :cond_0
    iget-boolean v8, v8, Lj3/H;->c:Z

    :goto_0
    if-nez v8, :cond_1

    instance-of v8, v9, Lj3/T;

    if-eqz v8, :cond_2

    :cond_1
    new-instance v8, LF3/c;

    const/16 v9, 0x15

    invoke-direct {v8, v9, v2}, LF3/c;-><init>(IZ)V

    iput-object v7, v8, LF3/c;->q:Ljava/lang/Object;

    iput-object v8, v4, Lcom/google/firebase/firestore/FirebaseFirestore;->m:LF3/c;

    :cond_2
    iget-object v2, v4, Lcom/google/firebase/firestore/FirebaseFirestore;->m:LF3/c;

    if-eqz v2, :cond_6

    invoke-static {v5}, Lx/h;->d(I)I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v3, :cond_4

    if-eq v4, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v2, LF3/c;->q:Ljava/lang/Object;

    check-cast v1, Lc1/m;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lc1/m;->Q()V

    iget-object v2, v1, Lc1/m;->r:Ljava/lang/Object;

    check-cast v2, Lm3/r;

    invoke-virtual {v2}, Lm3/r;->e()V

    new-instance v3, Lm3/l;

    invoke-direct {v3, v2, v0}, Lm3/l;-><init>(Lm3/r;I)V

    iget-object v0, v2, Lm3/r;->d:Lt3/g;

    invoke-virtual {v0, v3}, Lt3/g;->a(Ljava/lang/Runnable;)Lo2/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    invoke-virtual {v2}, LF3/c;->r()V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, LF3/c;->v()V

    goto :goto_1

    :cond_6
    const-string v0, "FlutterFirestorePlugin"

    const-string v1, "`PersistentCacheIndexManager` is not available."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Lv4/z;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ls3/c;->s:Ljava/lang/Object;

    check-cast v0, Lu0/a;

    iget-object v0, v0, Lu0/a;->b:Lu0/c;

    iget v1, p0, Ls3/c;->q:I

    iget-object v2, p0, Ls3/c;->r:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lu0/c;->d(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v4, p0, Ls3/c;->s:Ljava/lang/Object;

    check-cast v4, LG/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/support/v4/media/session/a;->u()Z

    move-result v5

    iget v6, p0, Ls3/c;->q:I

    iget-object v7, p0, Ls3/c;->r:Ljava/lang/Object;

    iget-object v4, v4, LG/d;->d:Ljava/lang/Object;

    check-cast v4, Ls3/e;

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v8, v0, v2

    aput-object v9, v0, v3

    aput-object v7, v0, v1

    const-string v1, "(%x) Stream received (%s): %s"

    invoke-static {v5, v1, v0}, Landroid/support/v4/media/session/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    if-ne v6, v3, :cond_8

    invoke-virtual {v4, v7}, Ls3/e;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v4, v7}, Ls3/e;->f(Ljava/lang/Object;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
