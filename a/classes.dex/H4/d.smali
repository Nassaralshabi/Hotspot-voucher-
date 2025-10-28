.class public final Lh4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lh4/c;

.field public final c:Lm4/a;

.field public final d:Ljava/util/HashMap;

.field public e:Lg4/g;

.field public f:Lp/X0;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh4/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh4/d;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh4/d;->d:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh4/d;->g:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lh4/d;->b:Lh4/c;

    new-instance v0, Lm4/a;

    iget-object v1, p2, Lh4/c;->c:LD3/t;

    iget-object p2, p2, Lh4/c;->q:Lio/flutter/plugin/platform/f;

    iget-object p2, p2, Lio/flutter/plugin/platform/f;->a:Lh4/h;

    invoke-direct {v0, p1, v1}, Lm4/a;-><init>(Landroid/content/Context;LD3/t;)V

    iput-object v0, p0, Lh4/d;->c:Lm4/a;

    return-void
.end method


# virtual methods
.method public final a(Lm4/b;)V
    .locals 3

    const-string v0, "Attempted to register plugin ("

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FlutterEngineConnectionRegistry#add "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LD4/b;->b(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lh4/d;->a:Ljava/util/HashMap;

    :try_start_1
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "FlutterEngineCxnRegstry"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") but it was already registered with this FlutterEngine ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lh4/d;->b:Lh4/c;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lh4/d;->c:Lm4/a;

    invoke-interface {p1, v0}, Lm4/b;->onAttachedToEngine(Lm4/a;)V

    instance-of v0, p1, Ln4/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ln4/a;

    iget-object v1, p0, Lh4/d;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lh4/d;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lh4/d;->f:Lp/X0;

    invoke-interface {v0, p1}, Ln4/a;->onAttachedToActivity(Ln4/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_0
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method public final b(Lg4/c;Landroidx/lifecycle/u;)V
    .locals 3

    new-instance v0, Lp/X0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lp/X0;->r:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lp/X0;->s:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lp/X0;->t:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lp/X0;->u:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lp/X0;->v:Ljava/lang/Object;

    iput-object p1, v0, Lp/X0;->p:Ljava/lang/Object;

    new-instance v1, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;

    invoke-direct {v1, p2}, Lio/flutter/embedding/engine/plugins/lifecycle/HiddenLifecycleReference;-><init>(Landroidx/lifecycle/n;)V

    iput-object v1, v0, Lp/X0;->q:Ljava/lang/Object;

    iput-object v0, p0, Lh4/d;->f:Lp/X0;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v1, "enable-software-rendering"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    :cond_0
    iget-object p2, p0, Lh4/d;->b:Lh4/c;

    iget-object v1, p2, Lh4/c;->q:Lio/flutter/plugin/platform/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lio/flutter/plugin/platform/f;->b:Landroid/content/Context;

    if-nez v2, :cond_3

    iput-object p1, v1, Lio/flutter/plugin/platform/f;->b:Landroid/content/Context;

    iget-object p1, p2, Lh4/c;->b:Lio/flutter/embedding/engine/renderer/h;

    iput-object p1, v1, Lio/flutter/plugin/platform/f;->d:Lio/flutter/embedding/engine/renderer/h;

    new-instance p1, LC/a;

    iget-object p2, p2, Lh4/c;->c:LD3/t;

    const/16 v2, 0x1c

    invoke-direct {p1, p2, v2}, LC/a;-><init>(LD3/t;I)V

    iput-object p1, v1, Lio/flutter/plugin/platform/f;->f:LC/a;

    iget-object p2, v1, Lio/flutter/plugin/platform/f;->t:LF3/c;

    iput-object p2, p1, LC/a;->q:Ljava/lang/Object;

    iget-object p1, p0, Lh4/d;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln4/a;

    iget-boolean v1, p0, Lh4/d;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lh4/d;->f:Lp/X0;

    invoke-interface {p2, v1}, Ln4/a;->onReattachedToActivityForConfigChanges(Ln4/b;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lh4/d;->f:Lp/X0;

    invoke-interface {p2, v1}, Ln4/a;->onAttachedToActivity(Ln4/b;)V

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Lh4/d;->g:Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "A PlatformViewsController can only be attached to a single output target.\nattach was called while the PlatformViewsController was already attached."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Lh4/d;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "FlutterEngineConnectionRegistry#detachFromActivity"

    invoke-static {v0}, LD4/b;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lh4/d;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln4/a;

    invoke-interface {v1}, Ln4/a;->onDetachedFromActivity()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lh4/d;->b:Lh4/c;

    iget-object v0, v0, Lh4/c;->q:Lio/flutter/plugin/platform/f;

    iget-object v1, v0, Lio/flutter/plugin/platform/f;->f:LC/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-object v2, v1, LC/a;->q:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lio/flutter/plugin/platform/f;->c()V

    iput-object v2, v0, Lio/flutter/plugin/platform/f;->f:LC/a;

    iput-object v2, v0, Lio/flutter/plugin/platform/f;->b:Landroid/content/Context;

    iput-object v2, v0, Lio/flutter/plugin/platform/f;->d:Lio/flutter/embedding/engine/renderer/h;

    iput-object v2, p0, Lh4/d;->e:Lg4/g;

    iput-object v2, p0, Lh4/d;->f:Lp/X0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    :goto_1
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0

    :cond_2
    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Attempted to detach plugins from an Activity when no Activity was attached."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lh4/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh4/d;->c()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lh4/d;->e:Lg4/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
