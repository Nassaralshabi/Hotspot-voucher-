.class public final Lg4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lg4/f;

.field public b:Lh4/c;

.field public c:Lg4/o;

.field public d:LE/I;

.field public e:Lg4/e;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Integer;

.field public final k:Lg4/d;


# direct methods
.method public constructor <init>(Lg4/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg4/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg4/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lg4/g;->k:Lg4/d;

    iput-object p1, p0, Lg4/g;->a:Lg4/f;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg4/g;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lh4/f;)V
    .locals 3

    iget-object v0, p0, Lg4/g;->a:Lg4/f;

    check-cast v0, Lg4/c;

    invoke-virtual {v0}, Lg4/c;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Lc1/m;->Y()Lc1/m;

    move-result-object v0

    iget-object v0, v0, Lc1/m;->q:Ljava/lang/Object;

    check-cast v0, Lk4/d;

    iget-object v0, v0, Lk4/d;->d:Ljava/lang/Object;

    check-cast v0, LD3/t;

    iget-object v0, v0, LD3/t;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :cond_1
    new-instance v1, Li4/a;

    iget-object v2, p0, Lg4/g;->a:Lg4/f;

    check-cast v2, Lg4/c;

    invoke-virtual {v2}, Lg4/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Li4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg4/g;->a:Lg4/f;

    check-cast v0, Lg4/c;

    invoke-virtual {v0}, Lg4/c;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lg4/g;->a:Lg4/f;

    check-cast v0, Lg4/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg4/g;->d(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "/"

    :cond_2
    iput-object v1, p1, Lh4/f;->b:Li4/a;

    iput-object v0, p1, Lh4/f;->c:Ljava/lang/String;

    iget-object v0, p0, Lg4/g;->a:Lg4/f;

    check-cast v0, Lg4/c;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "dart_entrypoint_args"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p1, Lh4/f;->d:Ljava/util/List;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lg4/g;->a:Lg4/f;

    check-cast v0, Lg4/c;

    invoke-virtual {v0}, Lg4/c;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg4/g;->a:Lg4/f;

    check-cast v0, Lg4/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FlutterActivity "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " connection to the engine "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lg4/c;->q:Lg4/g;

    iget-object v2, v2, Lg4/g;->b:Lh4/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " evicted by another attaching activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FlutterActivity"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lg4/c;->q:Lg4/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lg4/g;->e()V

    iget-object v0, v0, Lg4/c;->q:Lg4/g;

    invoke-virtual {v0}, Lg4/g;->f()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The internal FlutterEngine created by "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lg4/g;->a:Lg4/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has been attached to by another activity. To persist a FlutterEngine beyond the ownership of this activity, explicitly create a FlutterEngine"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lg4/g;->a:Lg4/f;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute method on a destroyed FlutterActivityAndFragmentDelegate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lg4/g;->a:Lg4/f;

    check-cast v0, Lg4/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Lg4/c;->i()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "flutter_deeplinking_enabled"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Lg4/g;->c()V

    iget-object v0, p0, Lg4/g;->e:Lg4/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg4/g;->c:Lg4/o;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lg4/g;->e:Lg4/e;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lg4/g;->e:Lg4/e;

    :cond_0
    iget-object v0, p0, Lg4/g;->c:Lg4/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg4/o;->a()V

    iget-object v0, p0, Lg4/g;->c:Lg4/o;

    iget-object v0, v0, Lg4/o;->u:Ljava/util/HashSet;

    iget-object v1, p0, Lg4/g;->k:Lg4/d;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 10

    iget-boolean v0, p0, Lg4/g;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lg4/g;->c()V

    iget-object v0, p0, Lg4/g;->a:Lg4/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lg4/g;->a:Lg4/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lg4/g;->a:Lg4/f;

    check-cast v0, Lg4/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lg4/g;->b:Lh4/c;

    iget-object v0, v0, Lh4/c;->d:Lh4/d;

    invoke-virtual {v0}, Lh4/d;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "FlutterEngineConnectionRegistry#detachFromActivityForConfigChanges"

    invoke-static {v3}, LD4/b;->b(Ljava/lang/String;)V

    :try_start_0
    iput-boolean v2, v0, Lh4/d;->g:Z

    iget-object v3, v0, Lh4/d;->d:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln4/a;

    invoke-interface {v4}, Ln4/a;->onDetachedFromActivityForConfigChanges()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lh4/d;->b:Lh4/c;

    iget-object v3, v3, Lh4/c;->q:Lio/flutter/plugin/platform/f;

    iget-object v4, v3, Lio/flutter/plugin/platform/f;->f:LC/a;

    if-eqz v4, :cond_2

    iput-object v1, v4, LC/a;->q:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v3}, Lio/flutter/plugin/platform/f;->c()V

    iput-object v1, v3, Lio/flutter/plugin/platform/f;->f:LC/a;

    iput-object v1, v3, Lio/flutter/plugin/platform/f;->b:Landroid/content/Context;

    iput-object v1, v3, Lio/flutter/plugin/platform/f;->d:Lio/flutter/embedding/engine/renderer/h;

    iput-object v1, v0, Lh4/d;->e:Lg4/g;

    iput-object v1, v0, Lh4/d;->f:Lp/X0;
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

    :cond_3
    const-string v0, "FlutterEngineCxnRegstry"

    const-string v3, "Attempted to detach plugins from an Activity when no Activity was attached."

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lg4/g;->b:Lh4/c;

    iget-object v0, v0, Lh4/c;->d:Lh4/d;

    invoke-virtual {v0}, Lh4/d;->c()V

    :goto_3
    iget-object v0, p0, Lg4/g;->d:LE/I;

    if-eqz v0, :cond_5

    iget-object v0, v0, LE/I;->c:Ljava/lang/Object;

    check-cast v0, Lc1/c;

    iput-object v1, v0, Lc1/c;->q:Ljava/lang/Object;

    iput-object v1, p0, Lg4/g;->d:LE/I;

    :cond_5
    iget-object v0, p0, Lg4/g;->a:Lg4/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lg4/g;->b:Lh4/c;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lh4/c;->g:LG4/g2;

    iget-boolean v3, v0, LG4/g2;->c:Z

    invoke-virtual {v0, v2, v3}, LG4/g2;->a(IZ)V

    :cond_6
    iget-object v0, p0, Lg4/g;->a:Lg4/f;

    check-cast v0, Lg4/c;

    invoke-virtual {v0}, Lg4/c;->j()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lg4/g;->b:Lh4/c;

    iget-object v3, v0, Lh4/c;->r:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh4/b;

    invoke-interface {v4}, Lh4/b;->b()V

    goto :goto_4

    :cond_7
    iget-object v3, v0, Lh4/c;->d:Lh4/d;

    invoke-virtual {v3}, Lh4/d;->d()V

    new-instance v4, Ljava/util/HashSet;

    iget-object v5, v3, Lh4/d;->a:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm4/b;

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "FlutterEngineConnectionRegistry#remove "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LD4/b;->b(Ljava/lang/String;)V

    :try_start_2
    instance-of v8, v7, Ln4/a;

    if-eqz v8, :cond_a

    invoke-virtual {v3}, Lh4/d;->e()Z

    move-result v8

    if-eqz v8, :cond_9

    move-object v8, v7

    check-cast v8, Ln4/a;

    invoke-interface {v8}, Ln4/a;->onDetachedFromActivity()V

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_9
    :goto_6
    iget-object v8, v3, Lh4/d;->d:Ljava/util/HashMap;

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v8, v3, Lh4/d;->c:Lm4/a;

    invoke-interface {v7, v8}, Lm4/b;->onDetachedFromEngine(Lm4/a;)V

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_5

    :goto_7
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v0

    :cond_b
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    :goto_9
    iget-object v3, v0, Lh4/c;->q:Lio/flutter/plugin/platform/f;

    iget-object v4, v3, Lio/flutter/plugin/platform/f;->j:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-lez v5, :cond_c

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    iget-object v3, v3, Lio/flutter/plugin/platform/f;->t:LF3/c;

    invoke-virtual {v3, v4}, LF3/c;->u(I)V

    goto :goto_9

    :cond_c
    iget-object v3, v0, Lh4/c;->c:LD3/t;

    iget-object v3, v3, LD3/t;->q:Ljava/lang/Object;

    check-cast v3, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v3, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Li4/j;)V

    iget-object v3, v0, Lh4/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v0, v0, Lh4/c;->s:Lh4/a;

    invoke-virtual {v3, v0}, Lio/flutter/embedding/engine/FlutterJNI;->removeEngineLifecycleListener(Lh4/b;)V

    invoke-virtual {v3, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Lj4/a;)V

    invoke-virtual {v3}, Lio/flutter/embedding/engine/FlutterJNI;->detachFromNativeAndReleaseResources()V

    invoke-static {}, Lc1/m;->Y()Lc1/m;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lg4/g;->a:Lg4/f;

    check-cast v0, Lg4/c;

    invoke-virtual {v0}, Lg4/c;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-object v0, LC/a;->s:LC/a;

    if-nez v0, :cond_d

    new-instance v0, LC/a;

    const/16 v3, 0x11

    invoke-direct {v0, v3}, LC/a;-><init>(I)V

    sput-object v0, LC/a;->s:LC/a;

    :cond_d
    sget-object v0, LC/a;->s:LC/a;

    iget-object v3, p0, Lg4/g;->a:Lg4/f;

    check-cast v3, Lg4/c;

    invoke-virtual {v3}, Lg4/c;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LC/a;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iput-object v1, p0, Lg4/g;->b:Lh4/c;

    :cond_f
    iput-boolean v2, p0, Lg4/g;->i:Z

    return-void
.end method
