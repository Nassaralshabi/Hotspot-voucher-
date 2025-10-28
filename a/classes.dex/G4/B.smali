.class public final Lg4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lg4/c;


# direct methods
.method public constructor <init>(Lg4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/b;->a:Lg4/c;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 3

    iget-object v0, p0, Lg4/b;->a:Lg4/c;

    const-string v1, "cancelBackGesture"

    invoke-virtual {v0, v1}, Lg4/c;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lg4/c;->q:Lg4/g;

    invoke-virtual {v0}, Lg4/g;->c()V

    iget-object v0, v0, Lg4/g;->b:Lh4/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lh4/c;->j:LF3/c;

    iget-object v0, v0, LF3/c;->q:Ljava/lang/Object;

    check-cast v0, Lq4/q;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lq4/q;->a(Ljava/lang/String;Ljava/lang/Object;Lq4/p;)V

    goto :goto_0

    :cond_0
    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "Invoked cancelBackGesture() before FlutterFragment was attached to an Activity."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final onBackInvoked()V
    .locals 3

    iget-object v0, p0, Lg4/b;->a:Lg4/c;

    const-string v1, "commitBackGesture"

    invoke-virtual {v0, v1}, Lg4/c;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lg4/c;->q:Lg4/g;

    invoke-virtual {v0}, Lg4/g;->c()V

    iget-object v0, v0, Lg4/g;->b:Lh4/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lh4/c;->j:LF3/c;

    iget-object v0, v0, LF3/c;->q:Ljava/lang/Object;

    check-cast v0, Lq4/q;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lq4/q;->a(Ljava/lang/String;Ljava/lang/Object;Lq4/p;)V

    goto :goto_0

    :cond_0
    const-string v0, "FlutterActivityAndFragmentDelegate"

    const-string v1, "Invoked commitBackGesture() before FlutterFragment was attached to an Activity."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 3

    iget-object v0, p0, Lg4/b;->a:Lg4/c;

    const-string v1, "updateBackGestureProgress"

    invoke-virtual {v0, v1}, Lg4/c;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lg4/c;->q:Lg4/g;

    invoke-virtual {v0}, Lg4/g;->c()V

    iget-object v0, v0, Lg4/g;->b:Lh4/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lh4/c;->j:LF3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LF3/c;->l(Landroid/window/BackEvent;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, v0, LF3/c;->q:Ljava/lang/Object;

    check-cast v0, Lq4/q;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lq4/q;->a(Ljava/lang/String;Ljava/lang/Object;Lq4/p;)V

    goto :goto_0

    :cond_0
    const-string p1, "FlutterActivityAndFragmentDelegate"

    const-string v0, "Invoked updateBackGestureProgress() before FlutterFragment was attached to an Activity."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 3

    iget-object v0, p0, Lg4/b;->a:Lg4/c;

    const-string v1, "startBackGesture"

    invoke-virtual {v0, v1}, Lg4/c;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lg4/c;->q:Lg4/g;

    invoke-virtual {v0}, Lg4/g;->c()V

    iget-object v0, v0, Lg4/g;->b:Lh4/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lh4/c;->j:LF3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LF3/c;->l(Landroid/window/BackEvent;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, v0, LF3/c;->q:Ljava/lang/Object;

    check-cast v0, Lq4/q;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lq4/q;->a(Ljava/lang/String;Ljava/lang/Object;Lq4/p;)V

    goto :goto_0

    :cond_0
    const-string p1, "FlutterActivityAndFragmentDelegate"

    const-string v0, "Invoked startBackGesture() before FlutterFragment was attached to an Activity."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
