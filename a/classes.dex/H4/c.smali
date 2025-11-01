.class public final Lh4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/flutter/embedding/engine/FlutterJNI;

.field public final b:Lio/flutter/embedding/engine/renderer/h;

.field public final c:LD3/t;

.field public final d:Lh4/d;

.field public final e:Lr4/b;

.field public final f:Lo3/e;

.field public final g:LG4/g2;

.field public final h:LC/a;

.field public final i:LC0/d;

.field public final j:LF3/c;

.field public final k:LA0/e;

.field public final l:Lc1/c;

.field public final m:Lp4/g;

.field public final n:LC/a;

.field public final o:Lp4/h;

.field public final p:Lc1/c;

.field public final q:Lio/flutter/plugin/platform/f;

.field public final r:Ljava/util/HashSet;

.field public final s:Lh4/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/f;[Ljava/lang/String;ZZ)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lh4/c;->r:Ljava/util/HashSet;

    new-instance v0, Lh4/a;

    invoke-direct {v0, p0}, Lh4/a;-><init>(Lh4/c;)V

    iput-object v0, p0, Lh4/c;->s:Lh4/a;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :goto_0
    invoke-static {}, Lc1/m;->Y()Lc1/m;

    move-result-object v1

    if-nez p2, :cond_0

    iget-object p2, v1, Lc1/m;->r:Ljava/lang/Object;

    check-cast p2, Lj1/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-direct {p2}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    :cond_0
    iput-object p2, p0, Lh4/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    new-instance v2, LD3/t;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v2, LD3/t;->p:Z

    new-instance v3, LI1/i;

    const/16 v4, 0x14

    invoke-direct {v3, v2, v4}, LI1/i;-><init>(Ljava/lang/Object;I)V

    iput-object p2, v2, LD3/t;->q:Ljava/lang/Object;

    iput-object v0, v2, LD3/t;->r:Ljava/lang/Object;

    new-instance v0, Li4/i;

    invoke-direct {v0, p2}, Li4/i;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object v0, v2, LD3/t;->s:Ljava/lang/Object;

    const-string v4, "flutter/isolate"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v3, v5}, Li4/i;->s(Ljava/lang/String;Lq4/d;Lj3/S;)V

    new-instance v3, LC/a;

    const/16 v4, 0x12

    invoke-direct {v3, v0, v4}, LC/a;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, LD3/t;->t:Ljava/lang/Object;

    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LD3/t;->p:Z

    :cond_1
    iput-object v2, p0, Lh4/c;->c:LD3/t;

    iget-object v0, v2, LD3/t;->s:Ljava/lang/Object;

    check-cast v0, Li4/i;

    invoke-virtual {p2, v0}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Li4/j;)V

    invoke-static {}, Lc1/m;->Y()Lc1/m;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lo3/e;

    invoke-direct {v0, v2, p2}, Lo3/e;-><init>(LD3/t;Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object v0, p0, Lh4/c;->f:Lo3/e;

    new-instance v0, Lj2/x;

    invoke-direct {v0, v2}, Lj2/x;-><init>(LD3/t;)V

    new-instance v0, LG4/g2;

    invoke-direct {v0, v2}, LG4/g2;-><init>(LD3/t;)V

    iput-object v0, p0, Lh4/c;->g:LG4/g2;

    new-instance v0, Lc1/r;

    invoke-direct {v0, v2}, Lc1/r;-><init>(LD3/t;)V

    new-instance v3, LC/a;

    const/16 v4, 0x1b

    invoke-direct {v3, v2, v4}, LC/a;-><init>(LD3/t;I)V

    iput-object v3, p0, Lh4/c;->h:LC/a;

    new-instance v3, LC0/d;

    invoke-direct {v3, v2}, LC0/d;-><init>(LD3/t;)V

    iput-object v3, p0, Lh4/c;->i:LC0/d;

    new-instance v3, LF3/c;

    invoke-direct {v3, v2}, LF3/c;-><init>(LD3/t;)V

    iput-object v3, p0, Lh4/c;->j:LF3/c;

    new-instance v3, Lc1/c;

    const/16 v4, 0x17

    invoke-direct {v3, v2, v4}, Lc1/c;-><init>(LD3/t;I)V

    iput-object v3, p0, Lh4/c;->l:Lc1/c;

    new-instance v3, Lc1/e;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lc1/e;-><init>(LD3/t;Landroid/content/pm/PackageManager;)V

    new-instance v4, LA0/e;

    new-instance v5, Lq4/q;

    sget-object v6, Lq4/x;->b:Lq4/x;

    const/4 v7, 0x0

    const-string v8, "flutter/restoration"

    invoke-direct {v5, v2, v8, v6, v7}, Lq4/q;-><init>(Lq4/f;Ljava/lang/String;Lq4/r;Lj3/S;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput-boolean v6, v4, LA0/e;->b:Z

    iput-boolean v6, v4, LA0/e;->c:Z

    new-instance v6, LF3/c;

    const/16 v7, 0x1b

    invoke-direct {v6, v4, v7}, LF3/c;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v4, LA0/e;->e:Ljava/lang/Object;

    iput-boolean p6, v4, LA0/e;->a:Z

    invoke-virtual {v5, v6}, Lq4/q;->b(Lq4/o;)V

    iput-object v4, p0, Lh4/c;->k:LA0/e;

    new-instance p6, Lp4/g;

    invoke-direct {p6, v2}, Lp4/g;-><init>(LD3/t;)V

    iput-object p6, p0, Lh4/c;->m:Lp4/g;

    new-instance p6, LC/a;

    const/16 v4, 0x1d

    invoke-direct {p6, v2, v4}, LC/a;-><init>(LD3/t;I)V

    iput-object p6, p0, Lh4/c;->n:LC/a;

    new-instance p6, Lp4/h;

    invoke-direct {p6, v2}, Lp4/h;-><init>(LD3/t;)V

    iput-object p6, p0, Lh4/c;->o:Lp4/h;

    new-instance p6, Lc1/c;

    const/16 v4, 0x18

    invoke-direct {p6, v2, v4}, Lc1/c;-><init>(LD3/t;I)V

    iput-object p6, p0, Lh4/c;->p:Lc1/c;

    new-instance p6, Lr4/b;

    invoke-direct {p6, p1, v0}, Lr4/b;-><init>(Landroid/content/Context;Lc1/r;)V

    iput-object p6, p0, Lh4/c;->e:Lr4/b;

    iget-object v0, v1, Lc1/m;->q:Ljava/lang/Object;

    check-cast v0, Lk4/d;

    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk4/d;->b(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p4}, Lk4/d;->a(Landroid/content/Context;[Ljava/lang/String;)V

    :cond_2
    iget-object p4, p0, Lh4/c;->s:Lh4/a;

    invoke-virtual {p2, p4}, Lio/flutter/embedding/engine/FlutterJNI;->addEngineLifecycleListener(Lh4/b;)V

    invoke-virtual {p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController(Lio/flutter/plugin/platform/f;)V

    invoke-virtual {p2, p6}, Lio/flutter/embedding/engine/FlutterJNI;->setLocalizationPlugin(Lr4/b;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Lj4/a;)V

    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result p4

    if-nez p4, :cond_4

    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->attachToNative()V

    invoke-virtual {p2}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result p4

    if-eqz p4, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "FlutterEngine failed to attach to its native Object reference."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    new-instance p4, Lio/flutter/embedding/engine/renderer/h;

    invoke-direct {p4, p2}, Lio/flutter/embedding/engine/renderer/h;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object p4, p0, Lh4/c;->b:Lio/flutter/embedding/engine/renderer/h;

    iput-object p3, p0, Lh4/c;->q:Lio/flutter/plugin/platform/f;

    new-instance p2, Lh4/d;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p0}, Lh4/d;-><init>(Landroid/content/Context;Lh4/c;)V

    iput-object p2, p0, Lh4/c;->d:Lh4/d;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-virtual {p6, p3}, Lr4/b;->b(Landroid/content/res/Configuration;)V

    if-eqz p5, :cond_5

    iget-object p3, v0, Lk4/d;->d:Ljava/lang/Object;

    check-cast p3, LD3/t;

    iget-boolean p3, p3, LD3/t;->p:Z

    if-eqz p3, :cond_5

    invoke-static {p0}, LL5/g;->H(Lh4/c;)V

    :cond_5
    invoke-static {p1, p0}, LT0/y;->d(Landroid/content/Context;Lh4/c;)V

    new-instance p1, Lt4/a;

    invoke-direct {p1, v3}, Lt4/a;-><init>(Lc1/e;)V

    invoke-virtual {p2, p1}, Lh4/d;->a(Lm4/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 7

    new-instance v3, Lio/flutter/plugin/platform/f;

    invoke-direct {v3}, Lio/flutter/plugin/platform/f;-><init>()V

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lh4/c;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/f;[Ljava/lang/String;ZZ)V

    return-void
.end method
