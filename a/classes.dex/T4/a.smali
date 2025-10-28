.class public Lt4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/b;
.implements Ln4/a;
.implements Lq4/s;


# instance fields
.field public final p:Landroid/content/pm/PackageManager;

.field public q:Ln4/b;

.field public r:Ljava/util/HashMap;

.field public final s:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lc1/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt4/a;->s:Ljava/util/HashMap;

    iget-object v0, p1, Lc1/e;->q:Ljava/lang/Object;

    check-cast v0, Landroid/content/pm/PackageManager;

    iput-object v0, p0, Lt4/a;->p:Landroid/content/pm/PackageManager;

    iput-object p0, p1, Lc1/e;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZLX3/g;)V
    .locals 3

    iget-object v0, p0, Lt4/a;->q:Ln4/b;

    const/4 v1, 0x0

    const-string v2, "error"

    if-nez v0, :cond_0

    const-string p1, "Plugin not bound to an Activity"

    :goto_0
    invoke-virtual {p4, v2, p1, v1}, LX3/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lt4/a;->r:Ljava/util/HashMap;

    if-nez v0, :cond_1

    const-string p1, "Can not process text actions before calling queryTextActions"

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    if-nez p1, :cond_2

    const-string p1, "Text processing activity not found"

    goto :goto_0

    :cond_2
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lt4/a;->s:Ljava/util/HashMap;

    invoke-virtual {v2, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p4, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.action.PROCESS_TEXT"

    invoke-virtual {p4, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    invoke-virtual {p4, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.PROCESS_TEXT"

    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.PROCESS_TEXT_READONLY"

    invoke-virtual {p4, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lt4/a;->q:Ln4/b;

    check-cast p1, Lp/X0;

    iget-object p1, p1, Lp/X0;->p:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, p4, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final b()Ljava/util/HashMap;
    .locals 5

    iget-object v0, p0, Lt4/a;->r:Ljava/util/HashMap;

    iget-object v1, p0, Lt4/a;->p:Landroid/content/pm/PackageManager;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt4/a;->r:Ljava/util/HashMap;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.PROCESS_TEXT"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "text/plain"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0x21

    if-lt v0, v3, :cond_0

    invoke-static {}, LR/d;->f()Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v0

    invoke-static {v1, v2, v0}, LR/d;->o(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    iget-object v4, p0, Lt4/a;->r:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lt4/a;->r:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lt4/a;->r:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v4, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    iget-object v0, p0, Lt4/a;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    const-string p2, "android.intent.extra.PROCESS_TEXT"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq4/p;

    invoke-interface {p1, p2}, Lq4/p;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onAttachedToActivity(Ln4/b;)V
    .locals 0

    iput-object p1, p0, Lt4/a;->q:Ln4/b;

    check-cast p1, Lp/X0;

    invoke-virtual {p1, p0}, Lp/X0;->a(Lq4/s;)V

    return-void
.end method

.method public final onAttachedToEngine(Lm4/a;)V
    .locals 0

    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 1

    iget-object v0, p0, Lt4/a;->q:Ln4/b;

    check-cast v0, Lp/X0;

    invoke-virtual {v0, p0}, Lp/X0;->d(Lq4/s;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lt4/a;->q:Ln4/b;

    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 1

    iget-object v0, p0, Lt4/a;->q:Ln4/b;

    check-cast v0, Lp/X0;

    invoke-virtual {v0, p0}, Lp/X0;->d(Lq4/s;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lt4/a;->q:Ln4/b;

    return-void
.end method

.method public final onDetachedFromEngine(Lm4/a;)V
    .locals 0

    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(Ln4/b;)V
    .locals 0

    iput-object p1, p0, Lt4/a;->q:Ln4/b;

    check-cast p1, Lp/X0;

    invoke-virtual {p1, p0}, Lp/X0;->a(Lq4/s;)V

    return-void
.end method
