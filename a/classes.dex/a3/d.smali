.class public final synthetic La3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:La3/e;

.field public final synthetic r:Ljava/lang/Runnable;

.field public final synthetic s:LC/a;


# direct methods
.method public synthetic constructor <init>(La3/e;Ljava/lang/Runnable;LC/a;I)V
    .locals 0

    iput p4, p0, La3/d;->p:I

    iput-object p1, p0, La3/d;->q:La3/e;

    iput-object p2, p0, La3/d;->r:Ljava/lang/Runnable;

    iput-object p3, p0, La3/d;->s:LC/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, La3/d;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La3/d;->q:La3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, La3/b;

    iget-object v2, p0, La3/d;->r:Ljava/lang/Runnable;

    iget-object v3, p0, La3/d;->s:LC/a;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, La3/b;-><init>(Ljava/lang/Runnable;LC/a;I)V

    iget-object v0, v0, La3/e;->p:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, La3/d;->q:La3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, La3/b;

    iget-object v2, p0, La3/d;->r:Ljava/lang/Runnable;

    iget-object v3, p0, La3/d;->s:LC/a;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, La3/b;-><init>(Ljava/lang/Runnable;LC/a;I)V

    iget-object v0, v0, La3/e;->p:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, La3/d;->q:La3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, La3/b;

    iget-object v2, p0, La3/d;->r:Ljava/lang/Runnable;

    iget-object v3, p0, La3/d;->s:LC/a;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, La3/b;-><init>(Ljava/lang/Runnable;LC/a;I)V

    iget-object v0, v0, La3/e;->p:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
