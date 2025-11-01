.class public final Lcom/dexterous/flutterlocalnotifications/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/h;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/dexterous/flutterlocalnotifications/a;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/a;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lq4/g;)V
    .locals 3

    iget p1, p0, Lcom/dexterous/flutterlocalnotifications/a;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ls3/b;

    const/4 v0, 0x6

    invoke-direct {p1, p2, v0}, Ls3/b;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Lcom/dexterous/flutterlocalnotifications/a;->c:Ljava/lang/Object;

    check-cast p2, Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt3/m;->a:LT1/a;

    new-instance v1, Lj3/D;

    invoke-direct {v1, p1}, Lj3/D;-><init>(Ls3/b;)V

    new-instance p1, Lm3/b;

    invoke-direct {p1, v0, v1}, Lm3/b;-><init>(Ljava/util/concurrent/Executor;Lj3/q;)V

    iget-object p2, p2, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lc1/m;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p2}, Lc1/m;->Q()V

    iget-object v0, p2, Lc1/m;->r:Ljava/lang/Object;

    check-cast v0, Lm3/r;

    invoke-virtual {v0}, Lm3/r;->e()V

    new-instance v1, Lm3/m;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lm3/m;-><init>(Lm3/r;Lm3/b;I)V

    iget-object v2, v0, Lm3/r;->d:Lt3/g;

    invoke-virtual {v2, v1}, Lt3/g;->a(Ljava/lang/Runnable;)Lo2/o;

    new-instance v1, Lj3/E;

    invoke-direct {v1, p1, v0}, Lj3/E;-><init>(Lm3/b;Lm3/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iput-object v1, p0, Lcom/dexterous/flutterlocalnotifications/a;->b:Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :pswitch_0
    iget-object p1, p0, Lcom/dexterous/flutterlocalnotifications/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p2, v1}, Lq4/g;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput-object p2, p0, Lcom/dexterous/flutterlocalnotifications/a;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lcom/dexterous/flutterlocalnotifications/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/a;->b:Ljava/lang/Object;

    check-cast v0, Lj3/E;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj3/E;->remove()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/a;->b:Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dexterous/flutterlocalnotifications/a;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
