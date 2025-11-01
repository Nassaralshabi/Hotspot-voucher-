.class public abstract Lg4/c;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lg4/f;
.implements Landroidx/lifecycle/s;


# static fields
.field public static final t:I


# instance fields
.field public p:Z

.field public q:Lg4/g;

.field public final r:Landroidx/lifecycle/u;

.field public final s:Landroid/window/OnBackInvokedCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lg4/c;->t:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg4/c;->p:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    new-instance v0, Lg4/b;

    invoke-direct {v0, p0}, Lg4/b;-><init>(Lg4/c;)V

    goto :goto_0

    :cond_1
    new-instance v0, Le/x;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Le/x;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iput-object v0, p0, Lg4/c;->s:Landroid/window/OnBackInvokedCallback;

    new-instance v0, Landroidx/lifecycle/u;

    invoke-direct {v0, p0}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/s;)V

    iput-object v0, p0, Lg4/c;->r:Landroidx/lifecycle/u;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.RUN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()I
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "background_mode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg0/V;->I(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cached_engine_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    const-string v0, "main"

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "dart_entrypoint"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lg4/c;->i()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "io.flutter.Entrypoint"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    move-object v0, v1

    :catch_0
    :cond_2
    return-object v0
.end method

.method public final g()Landroidx/lifecycle/u;
    .locals 1

    iget-object v0, p0, Lg4/c;->r:Landroidx/lifecycle/u;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "route"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lg4/c;->i()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "io.flutter.InitialRoute"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public final i()Landroid/os/Bundle;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    return-object v0
.end method

.method public final j()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "destroy_engine_with_activity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0}, Lg4/c;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lg4/c;->q:Lg4/g;

    iget-boolean v2, v2, Lg4/g;->f:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "enable_state_restoration"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lg4/c;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lg4/c;->q:Lg4/g;

    const/4 v1, 0x0

    const-string v2, " "

    const-string v3, "FlutterActivity "

    const-string v4, "FlutterActivity"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " called after release."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-boolean v0, v0, Lg4/g;->i:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " called after detach."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const-string v0, "onActivityResult"

    invoke-virtual {p0, v0}, Lg4/c;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lg4/c;->q:Lg4/g;

    invoke-virtual {v0}, Lg4/g;->c()V

    iget-object v1, v0, Lg4/g;->b:Lh4/c;

    if-eqz v1, :cond_4

    invoke-static {p3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v0, Lg4/g;->b:Lh4/c;

    iget-object v0, v0, Lh4/c;->d:Lh4/d;

    invoke-virtual {v0}, Lh4/d;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "FlutterEngineConnectionRegistry#onActivityResult"

    invoke-static {v1}, LD4/b;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lh4/d;->f:Lp/X0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v0, Lp/X0;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq4/s;

    invoke-interface {v3, p1, p2, p3}, Lq4/s;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    :cond_3
    const-string p1, "FlutterEngineCxnRegstry"

    const-string p2, "Attempted to notify ActivityAware plugins of onActivityResult, but no Activity was attached."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    const-string p1, "FlutterActivityAndFragmentDelegate"

    const-string p2, "onActivityResult() invoked before FlutterFragment was attached to an Activity."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    const-string v0, "onBackPressed"

    invoke-virtual {p0, v0}, Lg4/c;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg4/c;->q:Lg4/g;

    invoke-virtual {v0}, Lg4/g;->c()V

    iget-object v0, v0, Lg4/g;->b:Lh4/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lh4/c;->i:LC0/d;

    iget-object v0, v0, LC0/d;->q:Ljava/lang/Object;

    check-cast v0, Lq4/q;

    const-string v1, "popRoute"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lq4/q;->a(Ljava/lang/String;Ljava/lang/Object;Lq4/p;)V

    goto :goto_0

    :cond_0
    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "Invoked onBackPressed() before FlutterFragment was attached to an Activity."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    :try_start_0
    invoke-virtual {p0}, Lg4/c;->i()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "io.flutter.embedding.android.NormalTheme"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "FlutterActivity"

    const-string v1, "Could not read meta-data for FlutterActivity. Using the launch theme as normal theme."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lg4/g;

    invoke-direct {v0, p0}, Lg4/g;-><init>(Lg4/f;)V

    iput-object v0, p0, Lg4/c;->q:Lg4/g;

    invoke-virtual {v0}, Lg4/g;->c()V

    iget-object v1, v0, Lg4/g;->b:Lh4/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_8

    iget-object v1, v0, Lg4/g;->a:Lg4/f;

    check-cast v1, Lg4/c;

    invoke-virtual {v1}, Lg4/c;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v5, LC/a;->s:LC/a;

    if-nez v5, :cond_1

    new-instance v5, LC/a;

    const/16 v6, 0x11

    invoke-direct {v5, v6}, LC/a;-><init>(I)V

    sput-object v5, LC/a;->s:LC/a;

    :cond_1
    sget-object v5, LC/a;->s:LC/a;

    iget-object v5, v5, LC/a;->q:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh4/c;

    iput-object v5, v0, Lg4/g;->b:Lh4/c;

    iput-boolean v3, v0, Lg4/g;->f:Z

    if-eqz v5, :cond_2

    goto/16 :goto_5

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The requested cached FlutterEngine did not exist in the FlutterEngineCache: \'"

    const-string v2, "\'"

    invoke-static {v0, v1, v2}, Lr0/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v1, v0, Lg4/g;->a:Lg4/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lg4/g;->b:Lh4/c;

    iget-object v1, v0, Lg4/g;->a:Lg4/f;

    check-cast v1, Lg4/c;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v5, "cached_engine_group_id"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v5, Lh4/h;->b:Lh4/h;

    if-nez v5, :cond_5

    const-class v5, Lh4/h;

    monitor-enter v5

    :try_start_1
    sget-object v6, Lh4/h;->b:Lh4/h;

    if-nez v6, :cond_4

    new-instance v6, Lh4/h;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lh4/h;-><init>(I)V

    sput-object v6, Lh4/h;->b:Lh4/h;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    monitor-exit v5

    goto :goto_3

    :goto_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_3
    sget-object v5, Lh4/h;->b:Lh4/h;

    iget-object v5, v5, Lh4/h;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh4/g;

    if-eqz v5, :cond_6

    new-instance v1, Lh4/f;

    iget-object v6, v0, Lg4/g;->a:Lg4/f;

    check-cast v6, Lg4/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v6}, Lh4/f;-><init>(Lg4/c;)V

    invoke-virtual {v0, v1}, Lg4/g;->a(Lh4/f;)V

    invoke-virtual {v5, v1}, Lh4/g;->a(Lh4/f;)Lh4/c;

    move-result-object v1

    :goto_4
    iput-object v1, v0, Lg4/g;->b:Lh4/c;

    iput-boolean v2, v0, Lg4/g;->f:Z

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The requested cached FlutterEngineGroup did not exist in the FlutterEngineGroupCache: \'"

    const-string v2, "\'"

    invoke-static {v0, v1, v2}, Lr0/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance v1, Lh4/g;

    iget-object v5, v0, Lg4/g;->a:Lg4/f;

    check-cast v5, Lg4/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lg4/g;->a:Lg4/f;

    check-cast v6, Lg4/c;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-static {v6}, LC0/d;->B(Landroid/content/Intent;)LC0/d;

    move-result-object v6

    invoke-virtual {v6}, LC0/d;->H()[Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Lh4/g;-><init>(Lg4/c;[Ljava/lang/String;)V

    new-instance v5, Lh4/f;

    iget-object v6, v0, Lg4/g;->a:Lg4/f;

    check-cast v6, Lg4/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v6}, Lh4/f;-><init>(Lg4/c;)V

    iput-boolean v2, v5, Lh4/f;->e:Z

    iget-object v6, v0, Lg4/g;->a:Lg4/f;

    check-cast v6, Lg4/c;

    invoke-virtual {v6}, Lg4/c;->k()Z

    move-result v6

    iput-boolean v6, v5, Lh4/f;->f:Z

    invoke-virtual {v0, v5}, Lg4/g;->a(Lh4/f;)V

    invoke-virtual {v1, v5}, Lh4/g;->a(Lh4/f;)Lh4/c;

    move-result-object v1

    goto :goto_4

    :cond_8
    :goto_5
    iget-object v1, v0, Lg4/g;->a:Lg4/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lg4/g;->b:Lh4/c;

    iget-object v1, v1, Lh4/c;->d:Lh4/d;

    iget-object v5, v0, Lg4/g;->a:Lg4/f;

    check-cast v5, Lg4/c;

    iget-object v5, v5, Lg4/c;->r:Landroidx/lifecycle/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "FlutterEngineConnectionRegistry#attachToActivity"

    invoke-static {v6}, LD4/b;->b(Ljava/lang/String;)V

    :try_start_2
    iget-object v6, v1, Lh4/d;->e:Lg4/g;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lg4/g;->b()V

    goto :goto_6

    :catchall_1
    move-exception p1

    goto/16 :goto_18

    :cond_9
    :goto_6
    invoke-virtual {v1}, Lh4/d;->d()V

    iput-object v0, v1, Lh4/d;->e:Lg4/g;

    iget-object v6, v0, Lg4/g;->a:Lg4/f;

    check-cast v6, Lg4/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, v5}, Lh4/d;->b(Lg4/c;Landroidx/lifecycle/u;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, v0, Lg4/g;->a:Lg4/f;

    check-cast v1, Lg4/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lg4/g;->b:Lh4/c;

    new-instance v6, LE/I;

    iget-object v5, v5, Lh4/c;->l:Lc1/c;

    invoke-direct {v6, v1, v5, v1}, LE/I;-><init>(Lg4/c;Lc1/c;Lg4/c;)V

    iput-object v6, v0, Lg4/g;->d:LE/I;

    iget-object v1, v0, Lg4/g;->a:Lg4/f;

    iget-object v5, v0, Lg4/g;->b:Lh4/c;

    check-cast v1, Lcom/lamasatsoft/metex/MainActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "flutterEngine"

    invoke-static {v5, v6}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lg4/c;->q:Lg4/g;

    iget-boolean v6, v6, Lg4/g;->f:Z

    if-eqz v6, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v5}, LL5/g;->H(Lh4/c;)V

    :goto_7
    new-instance v6, Lq4/q;

    iget-object v5, v5, Lh4/c;->c:LD3/t;

    iget-object v7, v5, LD3/t;->t:Ljava/lang/Object;

    check-cast v7, LC/a;

    iget-object v8, v1, Lcom/lamasatsoft/metex/MainActivity;->u:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Lq4/q;-><init>(Lq4/f;Ljava/lang/String;)V

    new-instance v7, LA1/h;

    const/16 v8, 0xd

    invoke-direct {v7, v1, v8}, LA1/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Lq4/q;->b(Lq4/o;)V

    new-instance v6, Lq4/i;

    iget-object v5, v5, LD3/t;->t:Ljava/lang/Object;

    check-cast v5, LC/a;

    iget-object v7, v1, Lcom/lamasatsoft/metex/MainActivity;->v:Ljava/lang/String;

    invoke-direct {v6, v5, v7}, Lq4/i;-><init>(Lq4/f;Ljava/lang/String;)V

    new-instance v5, LW3/E;

    const/4 v7, 0x0

    invoke-direct {v5, v1, v7}, LW3/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5}, Lq4/i;->a(Lq4/h;)V

    iput-boolean v3, v0, Lg4/g;->i:Z

    iget-object v0, p0, Lg4/c;->q:Lg4/g;

    invoke-virtual {v0}, Lg4/g;->c()V

    if-eqz p1, :cond_b

    const-string v1, "plugins"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    const-string v1, "framework"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    goto :goto_8

    :cond_b
    move-object p1, v4

    :goto_8
    iget-object v1, v0, Lg4/g;->a:Lg4/f;

    check-cast v1, Lg4/c;

    invoke-virtual {v1}, Lg4/c;->k()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lg4/g;->b:Lh4/c;

    iget-object v1, v1, Lh4/c;->k:LA0/e;

    iput-boolean v3, v1, LA0/e;->b:Z

    iget-object v5, v1, LA0/e;->f:Ljava/lang/Object;

    check-cast v5, Lq4/p;

    if-eqz v5, :cond_d

    invoke-static {p1}, LA0/e;->d([B)Ljava/util/HashMap;

    move-result-object v6

    invoke-interface {v5, v6}, Lq4/p;->a(Ljava/lang/Object;)V

    iput-object v4, v1, LA0/e;->f:Ljava/lang/Object;

    :cond_c
    iput-object p1, v1, LA0/e;->d:Ljava/lang/Object;

    goto :goto_9

    :cond_d
    iget-boolean v5, v1, LA0/e;->c:Z

    if-eqz v5, :cond_c

    invoke-static {p1}, LA0/e;->d([B)Ljava/util/HashMap;

    move-result-object v5

    new-instance v6, LX3/g;

    const/4 v7, 0x1

    invoke-direct {v6, v1, v7, p1}, LX3/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v1, LA0/e;->e:Ljava/lang/Object;

    check-cast p1, Lq4/q;

    const-string v1, "push"

    invoke-virtual {p1, v1, v5, v6}, Lq4/q;->a(Ljava/lang/String;Ljava/lang/Object;Lq4/p;)V

    :cond_e
    :goto_9
    iget-object p1, v0, Lg4/g;->a:Lg4/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lg4/g;->b:Lh4/c;

    iget-object p1, p1, Lh4/c;->d:Lh4/d;

    invoke-virtual {p1}, Lh4/d;->e()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "FlutterEngineConnectionRegistry#onRestoreInstanceState"

    invoke-static {v0}, LD4/b;->b(Ljava/lang/String;)V

    :try_start_3
    iget-object p1, p1, Lh4/d;->f:Lp/X0;

    iget-object p1, p1, Lp/X0;->v:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v0, :cond_f

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_b

    :cond_f
    :try_start_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lr0/a;->r(Ljava/lang/Object;)V

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw p1

    :cond_10
    const-string p1, "FlutterEngineCxnRegstry"

    const-string v0, "Attempted to notify ActivityAware plugins of onRestoreInstanceState, but no Activity was attached."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_b
    iget-object p1, p0, Lg4/c;->r:Landroidx/lifecycle/u;

    sget-object v0, Landroidx/lifecycle/l;->ON_CREATE:Landroidx/lifecycle/l;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/l;)V

    invoke-virtual {p0}, Lg4/c;->c()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_11

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    iget-object p1, p0, Lg4/c;->q:Lg4/g;

    invoke-virtual {p0}, Lg4/c;->c()I

    move-result v1

    if-ne v1, v3, :cond_12

    move v0, v3

    :cond_12
    if-ne v0, v3, :cond_13

    move v0, v3

    goto :goto_c

    :cond_13
    move v0, v2

    :goto_c
    invoke-virtual {p1}, Lg4/g;->c()V

    iget-object v1, p1, Lg4/g;->a:Lg4/f;

    check-cast v1, Lg4/c;

    invoke-virtual {v1}, Lg4/c;->c()I

    move-result v1

    if-ne v1, v3, :cond_15

    new-instance v1, Lg4/j;

    iget-object v5, p1, Lg4/g;->a:Lg4/f;

    check-cast v5, Lg4/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p1, Lg4/g;->a:Lg4/f;

    check-cast v6, Lg4/c;

    invoke-virtual {v6}, Lg4/c;->c()I

    move-result v6

    if-ne v6, v3, :cond_14

    move v6, v2

    goto :goto_d

    :cond_14
    move v6, v3

    :goto_d
    invoke-direct {v1, v5, v6}, Lg4/j;-><init>(Lg4/c;Z)V

    iget-object v5, p1, Lg4/g;->a:Lg4/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lg4/o;

    iget-object v6, p1, Lg4/g;->a:Lg4/f;

    check-cast v6, Lg4/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v6, v1}, Lg4/o;-><init>(Lg4/c;Lg4/j;)V

    :goto_e
    iput-object v5, p1, Lg4/g;->c:Lg4/o;

    goto :goto_10

    :cond_15
    new-instance v1, Lg4/l;

    iget-object v5, p1, Lg4/g;->a:Lg4/f;

    check-cast v5, Lg4/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-direct {v1, v5, v6}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v5, 0x0

    iput-boolean v5, v1, Lg4/l;->p:Z

    iput-boolean v5, v1, Lg4/l;->q:Z

    new-instance v5, Lg4/k;

    invoke-direct {v5, v1}, Lg4/k;-><init>(Lg4/l;)V

    invoke-virtual {v1, v5}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v5, p1, Lg4/g;->a:Lg4/f;

    check-cast v5, Lg4/c;

    invoke-virtual {v5}, Lg4/c;->c()I

    move-result v5

    if-ne v5, v3, :cond_16

    move v5, v3

    goto :goto_f

    :cond_16
    move v5, v2

    :goto_f
    invoke-virtual {v1, v5}, Landroid/view/TextureView;->setOpaque(Z)V

    iget-object v5, p1, Lg4/g;->a:Lg4/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lg4/o;

    iget-object v6, p1, Lg4/g;->a:Lg4/f;

    check-cast v6, Lg4/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v6, v1}, Lg4/o;-><init>(Lg4/c;Lg4/l;)V

    goto :goto_e

    :goto_10
    iget-object v1, p1, Lg4/g;->c:Lg4/o;

    iget-object v5, p1, Lg4/g;->k:Lg4/d;

    iget-object v1, v1, Lg4/o;->u:Ljava/util/HashSet;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lg4/g;->a:Lg4/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lg4/g;->c:Lg4/o;

    iget-object v11, p1, Lg4/g;->b:Lh4/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Lg4/o;->c()Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v5, v1, Lg4/o;->w:Lh4/c;

    if-ne v11, v5, :cond_17

    goto/16 :goto_16

    :cond_17
    invoke-virtual {v1}, Lg4/o;->a()V

    :cond_18
    iput-object v11, v1, Lg4/o;->w:Lh4/c;

    iget-object v5, v11, Lh4/c;->b:Lio/flutter/embedding/engine/renderer/h;

    iget-boolean v6, v5, Lio/flutter/embedding/engine/renderer/h;->c:Z

    iput-boolean v6, v1, Lg4/o;->v:Z

    iget-object v6, v1, Lg4/o;->s:Lio/flutter/embedding/engine/renderer/j;

    invoke-interface {v6, v5}, Lio/flutter/embedding/engine/renderer/j;->a(Lio/flutter/embedding/engine/renderer/h;)V

    iget-object v12, v1, Lg4/o;->K:Lg4/d;

    iget-object v6, v5, Lio/flutter/embedding/engine/renderer/h;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v6, v12}, Lio/flutter/embedding/engine/FlutterJNI;->addIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/i;)V

    iget-boolean v5, v5, Lio/flutter/embedding/engine/renderer/h;->c:Z

    if-eqz v5, :cond_19

    invoke-virtual {v12}, Lg4/d;->b()V

    :cond_19
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v5, v6, :cond_1a

    new-instance v5, Lc1/c;

    iget-object v6, v1, Lg4/o;->w:Lh4/c;

    iget-object v6, v6, Lh4/c;->h:LC/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lc1/c;->p:Ljava/lang/Object;

    iput-object v6, v5, Lc1/c;->q:Ljava/lang/Object;

    new-instance v7, LF3/c;

    const/16 v8, 0x1d

    invoke-direct {v7, v5, v8}, LF3/c;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v6, LC/a;->q:Ljava/lang/Object;

    iput-object v5, v1, Lg4/o;->y:Lc1/c;

    :cond_1a
    new-instance v5, Lio/flutter/plugin/editing/h;

    iget-object v6, v1, Lg4/o;->w:Lh4/c;

    iget-object v7, v6, Lh4/c;->p:Lc1/c;

    iget-object v6, v6, Lh4/c;->q:Lio/flutter/plugin/platform/f;

    invoke-direct {v5, v1, v7, v6}, Lio/flutter/plugin/editing/h;-><init>(Lg4/o;Lc1/c;Lio/flutter/plugin/platform/f;)V

    iput-object v5, v1, Lg4/o;->z:Lio/flutter/plugin/editing/h;

    :try_start_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "textservices"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/textservice/TextServicesManager;

    iput-object v5, v1, Lg4/o;->F:Landroid/view/textservice/TextServicesManager;

    new-instance v6, Lio/flutter/plugin/editing/f;

    iget-object v7, v1, Lg4/o;->w:Lh4/c;

    iget-object v7, v7, Lh4/c;->n:LC/a;

    invoke-direct {v6, v5, v7}, Lio/flutter/plugin/editing/f;-><init>(Landroid/view/textservice/TextServicesManager;LC/a;)V

    iput-object v6, v1, Lg4/o;->A:Lio/flutter/plugin/editing/f;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_11

    :catch_1
    const-string v5, "FlutterView"

    const-string v6, "TextServicesManager not supported by device, spell check disabled."

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_11
    iget-object v5, v1, Lg4/o;->w:Lh4/c;

    iget-object v5, v5, Lh4/c;->e:Lr4/b;

    iput-object v5, v1, Lg4/o;->B:Lr4/b;

    new-instance v5, Lc1/m;

    invoke-direct {v5, v1}, Lc1/m;-><init>(Lg4/o;)V

    iput-object v5, v1, Lg4/o;->C:Lc1/m;

    new-instance v5, Lg4/a;

    iget-object v6, v1, Lg4/o;->w:Lh4/c;

    iget-object v6, v6, Lh4/c;->b:Lio/flutter/embedding/engine/renderer/h;

    invoke-direct {v5, v6, v2}, Lg4/a;-><init>(Lio/flutter/embedding/engine/renderer/h;Z)V

    iput-object v5, v1, Lg4/o;->D:Lg4/a;

    new-instance v13, Lio/flutter/view/j;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "accessibility"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    iget-object v5, v1, Lg4/o;->w:Lh4/c;

    iget-object v10, v5, Lh4/c;->q:Lio/flutter/plugin/platform/f;

    iget-object v7, v11, Lh4/c;->f:Lo3/e;

    move-object v5, v13

    move-object v6, v1

    invoke-direct/range {v5 .. v10}, Lio/flutter/view/j;-><init>(Lg4/o;Lo3/e;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/plugin/platform/f;)V

    iput-object v13, v1, Lg4/o;->E:Lio/flutter/view/j;

    iget-object v5, v1, Lg4/o;->I:LF3/c;

    iput-object v5, v13, Lio/flutter/view/j;->r:LF3/c;

    iget-object v5, v13, Lio/flutter/view/j;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v5

    iget-object v6, v1, Lg4/o;->E:Lio/flutter/view/j;

    iget-object v6, v6, Lio/flutter/view/j;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v6

    iget-object v7, v1, Lg4/o;->w:Lh4/c;

    iget-object v7, v7, Lh4/c;->b:Lio/flutter/embedding/engine/renderer/h;

    iget-object v7, v7, Lio/flutter/embedding/engine/renderer/h;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v7}, Lio/flutter/embedding/engine/FlutterJNI;->getIsSoftwareRenderingEnabled()Z

    move-result v7

    if-nez v7, :cond_1c

    if-nez v5, :cond_1b

    if-nez v6, :cond_1b

    move v5, v3

    goto :goto_12

    :cond_1b
    move v5, v2

    :goto_12
    invoke-virtual {v1, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    goto :goto_13

    :cond_1c
    invoke-virtual {v1, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    :goto_13
    iget-object v5, v1, Lg4/o;->w:Lh4/c;

    iget-object v6, v5, Lh4/c;->q:Lio/flutter/plugin/platform/f;

    iget-object v7, v1, Lg4/o;->E:Lio/flutter/view/j;

    iget-object v6, v6, Lio/flutter/plugin/platform/f;->g:Lio/flutter/plugin/platform/a;

    iput-object v7, v6, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/j;

    new-instance v6, Lg4/a;

    iget-object v5, v5, Lh4/c;->b:Lio/flutter/embedding/engine/renderer/h;

    invoke-direct {v6, v5, v3}, Lg4/a;-><init>(Lio/flutter/embedding/engine/renderer/h;Z)V

    iget-object v5, v1, Lg4/o;->z:Lio/flutter/plugin/editing/h;

    iget-object v5, v5, Lio/flutter/plugin/editing/h;->b:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v5, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    invoke-virtual {v1}, Lg4/o;->d()V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "show_password"

    invoke-static {v6}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iget-object v7, v1, Lg4/o;->J:LU/a;

    invoke-virtual {v5, v6, v2, v7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {v1}, Lg4/o;->e()V

    iget-object v5, v11, Lh4/c;->q:Lio/flutter/plugin/platform/f;

    iput-object v1, v5, Lio/flutter/plugin/platform/f;->c:Lg4/o;

    move v6, v2

    :goto_14
    iget-object v7, v5, Lio/flutter/plugin/platform/f;->m:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v6, v8, :cond_1d

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/flutter/plugin/platform/e;

    iget-object v8, v5, Lio/flutter/plugin/platform/f;->c:Lg4/o;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_1d
    move v6, v2

    :goto_15
    iget-object v7, v5, Lio/flutter/plugin/platform/f;->k:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v6, v8, :cond_1e

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lr0/a;->r(Ljava/lang/Object;)V

    iget-object v7, v5, Lio/flutter/plugin/platform/f;->c:Lg4/o;

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_1e
    iget-object v5, v5, Lio/flutter/plugin/platform/f;->j:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-gtz v6, :cond_24

    iget-object v2, v1, Lg4/o;->x:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_23

    iget-boolean v1, v1, Lg4/o;->v:Z

    if-eqz v1, :cond_1f

    invoke-virtual {v12}, Lg4/d;->b()V

    :cond_1f
    :goto_16
    iget-object v1, p1, Lg4/g;->c:Lg4/o;

    sget v2, Lg4/c;->t:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    if-eqz v0, :cond_22

    iget-object v0, p1, Lg4/g;->c:Lg4/o;

    iget-object v1, p1, Lg4/g;->a:Lg4/f;

    check-cast v1, Lg4/c;

    invoke-virtual {v1}, Lg4/c;->c()I

    move-result v1

    if-ne v1, v3, :cond_21

    iget-object v1, p1, Lg4/g;->e:Lg4/e;

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p1, Lg4/g;->e:Lg4/e;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_20
    new-instance v1, Lg4/e;

    invoke-direct {v1, p1, v0}, Lg4/e;-><init>(Lg4/g;Lg4/o;)V

    iput-object v1, p1, Lg4/g;->e:Lg4/e;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p1, Lg4/g;->e:Lg4/e;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_17

    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot delay the first Android view draw when the render mode is not set to `RenderMode.surface`."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    :goto_17
    iget-object p1, p1, Lg4/g;->c:Lg4/o;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x500

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lr0/a;->r(Ljava/lang/Object;)V

    throw v4

    :cond_24
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lr0/a;->r(Ljava/lang/Object;)V

    throw v4

    :goto_18
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_19

    :catchall_4
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_19
    throw p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const-string v0, "onDestroy"

    invoke-virtual {p0, v0}, Lg4/c;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg4/c;->q:Lg4/g;

    invoke-virtual {v0}, Lg4/g;->e()V

    iget-object v0, p0, Lg4/c;->q:Lg4/g;

    invoke-virtual {v0}, Lg4/g;->f()V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    invoke-static {p0}, LR/d;->l(Lg4/c;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lg4/c;->s:Landroid/window/OnBackInvokedCallback;

    invoke-static {v0, v1}, LR/d;->s(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg4/c;->p:Z

    :cond_1
    iget-object v0, p0, Lg4/c;->q:Lg4/g;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput-object v1, v0, Lg4/g;->a:Lg4/f;

    iput-object v1, v0, Lg4/g;->b:Lh4/c;

    iput-object v1, v0, Lg4/g;->c:Lg4/o;

    iput-object v1, v0, Lg4/g;->d:LE/I;

    iput-object v1, p0, Lg4/c;->q:Lg4/g;

    :cond_2
    iget-object v0, p0, Lg4/c;->r:Landroidx/lifecycle/u;

    sget-object v1, Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/l;)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "onNewIntent"

    invoke-virtual {p0, v0}, Lg4/c;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg4/c;->q:Lg4/g;

    invoke-virtual {v0}, Lg4/g;->c()V

    iget-object v1, v0, Lg4/g;->b:Lh4/c;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lh4/c;->d:Lh4/d;

    invoke-virtual {v1}, Lh4/d;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "FlutterEngineConnectionRegistry#onNewIntent"

    invoke-static {v2}, LD4/b;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v1, Lh4/d;->f:Lp/X0;

    iget-object v1, v1, Lp/X0;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq4/t;

    invoke-interface {v2, p1}, Lq4/t;->onNewIntent(Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    :cond_1
    const-string v1, "FlutterEngineCxnRegstry"

    const-string v2, "Attempted to notify ActivityAware plugins of onNewIntent, but no Activity was attached."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    invoke-virtual {v0, p1}, Lg4/g;->d(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Lg4/g;->b:Lh4/c;

    iget-object v0, v0, Lh4/c;->i:LC0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "location"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iget-object v0, v0, LC0/d;->q:Ljava/lang/Object;

    check-cast v0, Lq4/q;

    const-string v2, "pushRouteInformation"

    invoke-virtual {v0, v2, v1, p1}, Lq4/q;->a(Ljava/lang/String;Ljava/lang/Object;Lq4/p;)V

    goto :goto_3

    :cond_2
    const-string p1, "FlutterActivityAndFragmentDelegate"

    const-string v0, "onNewIntent() invoked before FlutterFragment was attached to an Activity."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_3
    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const-string v0, "onPause"

    invoke-virtual {p0, v0}, Lg4/c;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg4/c;->q:Lg4/g;

    invoke-virtual {v0}, Lg4/g;->c()V

    iget-object v1, v0, Lg4/g;->a:Lg4/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lg4/g;->b:Lh4/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lh4/c;->g:LG4/g2;

    iget-boolean v1, v0, LG4/g2;->c:Z

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, LG4/g2;->a(IZ)V

    :cond_0
    iget-object v0, p0, Lg4/c;->r:Landroidx/lifecycle/u;

    sget-object v1, Landroidx/lifecycle/l;->ON_PAUSE:Landroidx/lifecycle/l;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/l;)V

    return-void
.end method

.method public final onPostResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    const-string v0, "onPostResume"

    invoke-virtual {p0, v0}, Lg4/c;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg4/c;->q:Lg4/g;

    invoke-virtual {v0}, Lg4/g;->c()V

    iget-object v1, v0, Lg4/g;->b:Lh4/c;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lg4/g;->d:LE/I;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LE/I;->h()V

    :cond_0
    iget-object v0, v0, Lg4/g;->b:Lh4/c;

    iget-object v0, v0, Lh4/c;->q:Lio/flutter/plugin/platform/f;

    iget-object v0, v0, Lio/flutter/plugin/platform/f;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/platform/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :cond_2
    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onPostResume() invoked before FlutterFragment was attached to an Activity."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    const-string v0, "onRequestPermissionsResult"

    invoke-virtual {p0, v0}, Lg4/c;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lg4/c;->q:Lg4/g;

    invoke-virtual {v0}, Lg4/g;->c()V

    iget-object v1, v0, Lg4/g;->b:Lh4/c;

    if-eqz v1, :cond_4

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    iget-object v0, v0, Lg4/g;->b:Lh4/c;

    iget-object v0, v0, Lh4/c;->d:Lh4/d;

    invoke-virtual {v0}, Lh4/d;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "FlutterEngineConnectionRegistry#onRequestPermissionsResult"

    invoke-static {v1}, LD4/b;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lh4/d;->f:Lp/X0;

    iget-object v0, v0, Lp/X0;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq4/u;

    invoke-interface {v3, p1, p2, p3}, Lq4/u;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    :cond_3
    const-string p1, "FlutterEngineCxnRegstry"

    const-string p2, "Attempted to notify ActivityAware plugins of onRequestPermissionsResult, but no Activity was attached."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    const-string p1, "FlutterActivityAndFragmentDelegate"

    const-string p2, "onRequestPermissionResult() invoked before FlutterFragment was attached to an Activity."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lg4/c;->r:Landroidx/lifecycle/u;

    sget-object v1, Landroidx/lifecycle/l;->ON_RESUME:Landroidx/lifecycle/l;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/l;)V

    const-string v0, "onResume"

    invoke-virtual {p0, v0}, Lg4/c;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg4/c;->q:Lg4/g;

    invoke-virtual {v0}, Lg4/g;->c()V

    iget-object v1, v0, Lg4/g;->a:Lg4/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lg4/g;->b:Lh4/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lh4/c;->g:LG4/g2;

    iget-boolean v1, v0, LG4/g2;->c:Z

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, LG4/g2;->a(IZ)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "onSaveInstanceState"

    invoke-virtual {p0, v0}, Lg4/c;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg4/c;->q:Lg4/g;

    invoke-virtual {v0}, Lg4/g;->c()V

    iget-object v1, v0, Lg4/g;->a:Lg4/f;

    check-cast v1, Lg4/c;

    invoke-virtual {v1}, Lg4/c;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lg4/g;->b:Lh4/c;

    iget-object v1, v1, Lh4/c;->k:LA0/e;

    iget-object v1, v1, LA0/e;->d:Ljava/lang/Object;

    check-cast v1, [B

    const-string v2, "framework"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    iget-object v1, v0, Lg4/g;->a:Lg4/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v0, Lg4/g;->b:Lh4/c;

    iget-object v0, v0, Lh4/c;->d:Lh4/d;

    invoke-virtual {v0}, Lh4/d;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "FlutterEngineConnectionRegistry#onSaveInstanceState"

    invoke-static {v2}, LD4/b;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lh4/d;->f:Lp/X0;

    iget-object v0, v0, Lp/X0;->v:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lr0/a;->r(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_2
    const-string v0, "FlutterEngineCxnRegstry"

    const-string v2, "Attempted to notify ActivityAware plugins of onSaveInstanceState, but no Activity was attached."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const-string v0, "plugins"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method public final onStart()V
    .locals 6

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-object v0, p0, Lg4/c;->r:Landroidx/lifecycle/u;

    sget-object v1, Landroidx/lifecycle/l;->ON_START:Landroidx/lifecycle/l;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/l;)V

    const-string v0, "onStart"

    invoke-virtual {p0, v0}, Lg4/c;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lg4/c;->q:Lg4/g;

    invoke-virtual {v0}, Lg4/g;->c()V

    iget-object v1, v0, Lg4/g;->a:Lg4/f;

    check-cast v1, Lg4/c;

    invoke-virtual {v1}, Lg4/c;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Lg4/g;->b:Lh4/c;

    iget-object v1, v1, Lh4/c;->c:LD3/t;

    iget-boolean v1, v1, LD3/t;->p:Z

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v1, v0, Lg4/g;->a:Lg4/f;

    check-cast v1, Lg4/c;

    invoke-virtual {v1}, Lg4/c;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lg4/g;->a:Lg4/f;

    check-cast v1, Lg4/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg4/g;->d(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "/"

    :cond_2
    iget-object v2, v0, Lg4/g;->a:Lg4/f;

    check-cast v2, Lg4/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2}, Lg4/c;->i()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v4, "io.flutter.EntrypointUri"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    move-object v2, v3

    :goto_0
    iget-object v4, v0, Lg4/g;->a:Lg4/f;

    check-cast v4, Lg4/c;

    invoke-virtual {v4}, Lg4/c;->f()Ljava/lang/String;

    iget-object v4, v0, Lg4/g;->b:Lh4/c;

    iget-object v4, v4, Lh4/c;->i:LC0/d;

    iget-object v4, v4, LC0/d;->q:Ljava/lang/Object;

    check-cast v4, Lq4/q;

    const-string v5, "setInitialRoute"

    invoke-virtual {v4, v5, v1, v3}, Lq4/q;->a(Ljava/lang/String;Ljava/lang/Object;Lq4/p;)V

    iget-object v1, v0, Lg4/g;->a:Lg4/f;

    check-cast v1, Lg4/c;

    invoke-virtual {v1}, Lg4/c;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-static {}, Lc1/m;->Y()Lc1/m;

    move-result-object v1

    iget-object v1, v1, Lc1/m;->q:Ljava/lang/Object;

    check-cast v1, Lk4/d;

    iget-object v1, v1, Lk4/d;->d:Ljava/lang/Object;

    check-cast v1, LD3/t;

    iget-object v1, v1, LD3/t;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :cond_5
    if-nez v2, :cond_6

    new-instance v2, Li4/a;

    iget-object v3, v0, Lg4/g;->a:Lg4/f;

    check-cast v3, Lg4/c;

    invoke-virtual {v3}, Lg4/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Li4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    new-instance v3, Li4/a;

    iget-object v4, v0, Lg4/g;->a:Lg4/f;

    check-cast v4, Lg4/c;

    invoke-virtual {v4}, Lg4/c;->f()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4}, Li4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    :goto_1
    iget-object v1, v0, Lg4/g;->b:Lh4/c;

    iget-object v1, v1, Lh4/c;->c:LD3/t;

    iget-object v3, v0, Lg4/g;->a:Lg4/f;

    check-cast v3, Lg4/c;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "dart_entrypoint_args"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1, v2, v3}, LD3/t;->j(Li4/a;Ljava/util/List;)V

    :goto_2
    iget-object v1, v0, Lg4/g;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    iget-object v0, v0, Lg4/g;->c:Lg4/o;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lg4/o;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public final onStop()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const-string v0, "onStop"

    invoke-virtual {p0, v0}, Lg4/c;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg4/c;->q:Lg4/g;

    invoke-virtual {v0}, Lg4/g;->c()V

    iget-object v1, v0, Lg4/g;->a:Lg4/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lg4/g;->b:Lh4/c;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lh4/c;->g:LG4/g2;

    iget-boolean v2, v1, LG4/g2;->c:Z

    const/4 v3, 0x5

    invoke-virtual {v1, v3, v2}, LG4/g2;->a(IZ)V

    :cond_0
    iget-object v1, v0, Lg4/g;->c:Lg4/o;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lg4/g;->j:Ljava/lang/Integer;

    iget-object v1, v0, Lg4/g;->c:Lg4/o;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lg4/o;->setVisibility(I)V

    iget-object v0, v0, Lg4/g;->b:Lh4/c;

    if-eqz v0, :cond_1

    const/16 v1, 0x28

    iget-object v0, v0, Lh4/c;->b:Lio/flutter/embedding/engine/renderer/h;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/h;->a(I)V

    :cond_1
    iget-object v0, p0, Lg4/c;->r:Landroidx/lifecycle/u;

    sget-object v1, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/l;)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    const-string v0, "onTrimMemory"

    invoke-virtual {p0, v0}, Lg4/c;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lg4/c;->q:Lg4/g;

    invoke-virtual {v0}, Lg4/g;->c()V

    iget-object v1, v0, Lg4/g;->b:Lh4/c;

    if-eqz v1, :cond_4

    iget-boolean v2, v0, Lg4/g;->h:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/16 v2, 0xa

    if-lt p1, v2, :cond_1

    iget-object v1, v1, Lh4/c;->c:LD3/t;

    iget-object v1, v1, LD3/t;->q:Ljava/lang/Object;

    check-cast v1, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterJNI;->notifyLowMemoryWarning()V

    :cond_0
    iget-object v1, v0, Lg4/g;->b:Lh4/c;

    iget-object v1, v1, Lh4/c;->o:Lp4/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/HashMap;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    const-string v4, "type"

    const-string v5, "memoryPressure"

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lp4/h;->p:Ljava/lang/Object;

    check-cast v1, Lc1/i;

    invoke-virtual {v1, v2, v3}, Lc1/i;->q(Ljava/io/Serializable;Lq4/c;)V

    :cond_1
    iget-object v1, v0, Lg4/g;->b:Lh4/c;

    iget-object v1, v1, Lh4/c;->b:Lio/flutter/embedding/engine/renderer/h;

    invoke-virtual {v1, p1}, Lio/flutter/embedding/engine/renderer/h;->a(I)V

    iget-object v0, v0, Lg4/g;->b:Lh4/c;

    iget-object v0, v0, Lh4/c;->q:Lio/flutter/plugin/platform/f;

    const/16 v1, 0x28

    if-ge p1, v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lio/flutter/plugin/platform/f;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugin/platform/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v3

    :cond_4
    :goto_0
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 2

    const-string v0, "onUserLeaveHint"

    invoke-virtual {p0, v0}, Lg4/c;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg4/c;->q:Lg4/g;

    invoke-virtual {v0}, Lg4/g;->c()V

    iget-object v0, v0, Lg4/g;->b:Lh4/c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lh4/c;->d:Lh4/d;

    invoke-virtual {v0}, Lh4/d;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "FlutterEngineConnectionRegistry#onUserLeaveHint"

    invoke-static {v1}, LD4/b;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lh4/d;->f:Lp/X0;

    iget-object v0, v0, Lp/X0;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lr0/a;->r(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :cond_1
    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Attempted to notify ActivityAware plugins of onUserLeaveHint, but no Activity was attached."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "onUserLeaveHint() invoked before FlutterFragment was attached to an Activity."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    const-string v0, "onWindowFocusChanged"

    invoke-virtual {p0, v0}, Lg4/c;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg4/c;->q:Lg4/g;

    invoke-virtual {v0}, Lg4/g;->c()V

    iget-object v1, v0, Lg4/g;->a:Lg4/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lg4/g;->b:Lh4/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lh4/c;->g:LG4/g2;

    if-eqz p1, :cond_0

    iget p1, v0, LG4/g2;->a:I

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LG4/g2;->a(IZ)V

    goto :goto_0

    :cond_0
    iget p1, v0, LG4/g2;->a:I

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LG4/g2;->a(IZ)V

    :cond_1
    :goto_0
    return-void
.end method
