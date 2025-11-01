.class public final synthetic Lu4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/b;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lu4/m;


# direct methods
.method public synthetic constructor <init>(Lu4/m;I)V
    .locals 0

    iput p2, p0, Lu4/l;->p:I

    iput-object p1, p0, Lu4/l;->q:Lu4/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lc1/r;)V
    .locals 8

    iget v0, p0, Lu4/l;->p:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lu4/j;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lu4/j;-><init>(Ljava/util/ArrayList;Lc1/r;I)V

    iget-object p1, p0, Lu4/l;->q:Lu4/m;

    check-cast p1, Lu4/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lo2/i;

    invoke-direct {p2}, Lo2/i;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lu4/a;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lu4/a;-><init>(Lu4/d;Lo2/i;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {p2, v0}, Lu4/d;->b(Lo2/i;Lu4/q;)V

    return-void

    :pswitch_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lu4/i;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lu4/i;-><init>(Ljava/util/ArrayList;Lc1/r;I)V

    iget-object p1, p0, Lu4/l;->q:Lu4/m;

    check-cast p1, Lu4/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lo2/i;

    invoke-direct {p2}, Lo2/i;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lu4/a;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p2, v3}, Lu4/a;-><init>(Lu4/d;Lo2/i;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {p2, v0}, Lu4/d;->b(Lo2/i;Lu4/q;)V

    return-void

    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lu4/o;

    new-instance p1, Lu4/h;

    invoke-direct {p1, v0, p2, v1}, Lu4/h;-><init>(Ljava/util/ArrayList;Lc1/r;I)V

    iget-object p2, p0, Lu4/l;->q:Lu4/m;

    move-object v3, p2

    check-cast v3, Lu4/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lo2/i;

    invoke-direct {p2}, Lo2/i;-><init>()V

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LU0/j;

    const/4 v7, 0x4

    move-object v2, v1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, LU0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {p2, p1}, Lu4/d;->b(Lo2/i;Lu4/q;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
