.class public final synthetic Lu4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/b;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lu4/k;


# direct methods
.method public synthetic constructor <init>(Lu4/k;I)V
    .locals 0

    iput p2, p0, Lu4/g;->p:I

    iput-object p1, p0, Lu4/g;->q:Lu4/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lc1/r;)V
    .locals 5

    iget v0, p0, Lu4/g;->p:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v1, Lu4/j;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, v2}, Lu4/j;-><init>(Ljava/util/ArrayList;Lc1/r;I)V

    iget-object p2, p0, Lu4/g;->q:Lu4/k;

    check-cast p2, Lu4/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lo2/i;

    invoke-direct {p2}, Lo2/i;-><init>()V

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ls3/d;

    const/16 v3, 0xc

    invoke-direct {v2, p1, v3, p2}, Ls3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {p2, v1}, Lu4/d;->b(Lo2/i;Lu4/q;)V

    return-void

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    new-instance v2, Lu4/i;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p2, v3}, Lu4/i;-><init>(Ljava/util/ArrayList;Lc1/r;I)V

    iget-object p2, p0, Lu4/g;->q:Lu4/k;

    check-cast p2, Lu4/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lo2/i;

    invoke-direct {p2}, Lo2/i;-><init>()V

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lu4/b;

    const/4 v4, 0x1

    invoke-direct {v3, v1, p1, p2, v4}, Lu4/b;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lo2/i;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {p2, v2}, Lu4/d;->b(Lo2/i;Lu4/q;)V

    return-void

    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    new-instance v2, Lu4/h;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p2, v3}, Lu4/h;-><init>(Ljava/util/ArrayList;Lc1/r;I)V

    iget-object p2, p0, Lu4/g;->q:Lu4/k;

    check-cast p2, Lu4/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lo2/i;

    invoke-direct {p2}, Lo2/i;-><init>()V

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lu4/b;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, p2, v4}, Lu4/b;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lo2/i;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {p2, v2}, Lu4/d;->b(Lo2/i;Lu4/q;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
