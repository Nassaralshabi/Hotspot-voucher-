.class public final synthetic Lk4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lk4/d;

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:[Ljava/lang/String;

.field public final synthetic t:Landroid/os/Handler;

.field public final synthetic u:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lk4/d;Landroid/content/Context;Landroid/os/Handler;Lg4/s;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk4/b;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/b;->q:Lk4/d;

    iput-object p2, p0, Lk4/b;->r:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Lk4/b;->s:[Ljava/lang/String;

    iput-object p3, p0, Lk4/b;->t:Landroid/os/Handler;

    iput-object p4, p0, Lk4/b;->u:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lk4/d;Landroid/content/Context;[Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk4/b;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/b;->q:Lk4/d;

    iput-object p2, p0, Lk4/b;->r:Landroid/content/Context;

    iput-object p3, p0, Lk4/b;->s:[Ljava/lang/String;

    iput-object p4, p0, Lk4/b;->t:Landroid/os/Handler;

    iput-object p5, p0, Lk4/b;->u:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lk4/b;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk4/b;->q:Lk4/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lk4/b;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lk4/b;->s:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lk4/d;->a(Landroid/content/Context;[Ljava/lang/String;)V

    iget-object v0, p0, Lk4/b;->t:Landroid/os/Handler;

    iget-object v1, p0, Lk4/b;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v3, p0, Lk4/b;->q:Lk4/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v3, Lk4/d;->g:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk4/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    invoke-static {v0}, LX0/a;->h(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v0, v1

    :goto_0
    new-instance v1, Lk4/b;

    iget-object v6, p0, Lk4/b;->t:Landroid/os/Handler;

    iget-object v7, p0, Lk4/b;->u:Ljava/lang/Runnable;

    iget-object v4, p0, Lk4/b;->r:Landroid/content/Context;

    iget-object v5, p0, Lk4/b;->s:[Ljava/lang/String;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lk4/b;-><init>(Lk4/d;Landroid/content/Context;[Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception v0

    const-string v1, "FlutterLoader"

    const-string v2, "Flutter initialization failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
