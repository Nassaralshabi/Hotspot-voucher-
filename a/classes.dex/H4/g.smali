.class public final Lh4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lg4/c;[Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh4/g;->a:Ljava/util/ArrayList;

    invoke-static {}, Lc1/m;->Y()Lc1/m;

    move-result-object v0

    iget-object v0, v0, Lc1/m;->q:Ljava/lang/Object;

    check-cast v0, Lk4/d;

    iget-boolean v1, v0, Lk4/d;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk4/d;->b(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lk4/d;->a(Landroid/content/Context;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lh4/f;)Lh4/c;
    .locals 11

    iget-object v1, p1, Lh4/f;->a:Landroid/content/Context;

    iget-object v0, p1, Lh4/f;->b:Li4/a;

    iget-object v7, p1, Lh4/f;->c:Ljava/lang/String;

    iget-object v8, p1, Lh4/f;->d:Ljava/util/List;

    new-instance v3, Lio/flutter/plugin/platform/f;

    invoke-direct {v3}, Lio/flutter/plugin/platform/f;-><init>()V

    iget-boolean v5, p1, Lh4/f;->e:Z

    iget-boolean v6, p1, Lh4/f;->f:Z

    if-nez v0, :cond_0

    invoke-static {}, Lc1/m;->Y()Lc1/m;

    move-result-object p1

    iget-object p1, p1, Lc1/m;->q:Ljava/lang/Object;

    check-cast p1, Lk4/d;

    iget-boolean v0, p1, Lk4/d;->b:Z

    if-eqz v0, :cond_1

    new-instance v0, Li4/a;

    iget-object p1, p1, Lk4/d;->d:Ljava/lang/Object;

    check-cast p1, LD3/t;

    iget-object p1, p1, LD3/t;->r:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v2, "main"

    invoke-direct {v0, p1, v2}, Li4/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object p1, v0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "DartEntrypoints can only be created once a FlutterEngine is created."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :goto_0
    iget-object v9, p0, Lh4/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    new-instance v10, Lh4/c;

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v6}, Lh4/c;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/f;[Ljava/lang/String;ZZ)V

    if-eqz v7, :cond_2

    iget-object v0, v10, Lh4/c;->i:LC0/d;

    iget-object v0, v0, LC0/d;->q:Ljava/lang/Object;

    check-cast v0, Lq4/q;

    const-string v1, "setInitialRoute"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v7, v2}, Lq4/q;->a(Ljava/lang/String;Ljava/lang/Object;Lq4/p;)V

    :cond_2
    iget-object v0, v10, Lh4/c;->c:LD3/t;

    invoke-virtual {v0, p1, v8}, LD3/t;->j(Li4/a;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4/c;

    iget-object v0, v0, Lh4/c;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p1, Li4/a;->c:Ljava/lang/String;

    iget-object p1, p1, Li4/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, p1, v7, v8}, Lio/flutter/embedding/engine/FlutterJNI;->spawn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v2

    new-instance v10, Lh4/c;

    const/4 v4, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v6}, Lh4/c;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/f;[Ljava/lang/String;ZZ)V

    :goto_1
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lh4/e;

    invoke-direct {p1, p0, v10}, Lh4/e;-><init>(Lh4/g;Lh4/c;)V

    iget-object v0, v10, Lh4/c;->r:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v10

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Spawn can only be called on a fully constructed FlutterEngine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
