.class public final Lc0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/i;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc0/m;->a:Landroid/content/Context;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/m;->a:Landroid/content/Context;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(LU1/a;)V
    .locals 9

    new-instance v7, Lc0/a;

    const-string v0, "EmojiCompatInitializer"

    invoke-direct {v7, v0}, Lc0/a;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const-wide/16 v3, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v0, LD3/h;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v8, v1}, LD3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Lu1/j;
    .locals 15

    iget-object v0, p0, Lc0/m;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, Lu1/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lu1/m;->a:Lj2/w;

    invoke-static {v2}, Lw1/a;->a(Lw1/b;)LP4/a;

    move-result-object v2

    iput-object v2, v1, Lu1/j;->p:LP4/a;

    new-instance v2, Lp4/a;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lp4/a;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lu1/j;->q:Lp4/a;

    new-instance v0, LB1/o;

    invoke-direct {v0, v2}, LB1/o;-><init>(Lp4/a;)V

    new-instance v3, Lc1/c;

    invoke-direct {v3, v2, v0}, Lc1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lw1/a;->a(Lw1/b;)LP4/a;

    move-result-object v0

    iput-object v0, v1, Lu1/j;->r:LP4/a;

    iget-object v0, v1, Lu1/j;->q:Lp4/a;

    new-instance v2, LB1/o;

    invoke-direct {v2, v0}, LB1/o;-><init>(LP4/a;)V

    iput-object v2, v1, Lu1/j;->s:LB1/o;

    new-instance v2, LI1/i;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LI1/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lw1/a;->a(Lw1/b;)LP4/a;

    move-result-object v0

    iget-object v2, v1, Lu1/j;->s:LB1/o;

    new-instance v3, LB1/l;

    invoke-direct {v3, v2, v0}, LB1/l;-><init>(LP4/a;LP4/a;)V

    invoke-static {v3}, Lw1/a;->a(Lw1/b;)LP4/a;

    move-result-object v0

    iput-object v0, v1, Lu1/j;->t:LP4/a;

    new-instance v2, Lw0/v;

    invoke-direct {v2}, Lw0/v;-><init>()V

    iget-object v3, v1, Lu1/j;->q:Lp4/a;

    new-instance v12, LA1/r;

    invoke-direct {v12, v3, v0, v2}, LA1/r;-><init>(LP4/a;LP4/a;Lw0/v;)V

    iget-object v2, v1, Lu1/j;->p:LP4/a;

    iget-object v10, v1, Lu1/j;->r:LP4/a;

    new-instance v13, LB1/l;

    move-object v4, v13

    move-object v5, v2

    move-object v6, v10

    move-object v7, v12

    move-object v8, v0

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, LB1/l;-><init>(LP4/a;LP4/a;LA1/r;LP4/a;LP4/a;)V

    new-instance v14, LA1/o;

    move-object v4, v14

    move-object v5, v3

    move-object v6, v10

    move-object v7, v0

    move-object v8, v12

    move-object v9, v2

    move-object v10, v0

    move-object v11, v0

    invoke-direct/range {v4 .. v11}, LA1/o;-><init>(LP4/a;LP4/a;LP4/a;LA1/r;LP4/a;LP4/a;LP4/a;)V

    new-instance v3, LA1/r;

    invoke-direct {v3, v2, v0, v12, v0}, LA1/r;-><init>(LP4/a;LP4/a;LA1/r;LP4/a;)V

    new-instance v0, LB1/l;

    invoke-direct {v0, v13, v14, v3}, LB1/l;-><init>(LB1/l;LA1/o;LA1/r;)V

    invoke-static {v0}, Lw1/a;->a(Lw1/b;)LP4/a;

    move-result-object v0

    iput-object v0, v1, Lu1/j;->u:LP4/a;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
