.class public final Lio/flutter/embedding/engine/renderer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic p:Lio/flutter/embedding/engine/renderer/h;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/renderer/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/b;->p:Lio/flutter/embedding/engine/renderer/h;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/s;)V
    .locals 1

    iget-object p1, p0, Lio/flutter/embedding/engine/renderer/b;->p:Lio/flutter/embedding/engine/renderer/h;

    iget-object p1, p1, Lio/flutter/embedding/engine/renderer/h;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;

    invoke-static {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;->access$200(Lio/flutter/embedding/engine/renderer/FlutterRenderer$ImageReaderSurfaceProducer;)Lio/flutter/view/o;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic b(Landroidx/lifecycle/s;)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Landroidx/lifecycle/s;)V
    .locals 0

    return-void
.end method

.method public final synthetic h(Landroidx/lifecycle/s;)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Landroidx/lifecycle/s;)V
    .locals 0

    return-void
.end method

.method public final synthetic s(Landroidx/lifecycle/s;)V
    .locals 0

    return-void
.end method
