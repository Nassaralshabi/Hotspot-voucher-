.class public final LC4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/b;
.implements Ln4/a;


# instance fields
.field public p:Lc1/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttachedToActivity(Ln4/b;)V
    .locals 1

    iget-object v0, p0, LC4/g;->p:Lc1/m;

    if-nez v0, :cond_0

    const-string p1, "UrlLauncherPlugin"

    const-string v0, "urlLauncher was never set."

    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    check-cast p1, Lp/X0;

    iget-object p1, p1, Lp/X0;->p:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iput-object p1, v0, Lc1/m;->s:Ljava/lang/Object;

    return-void
.end method

.method public final onAttachedToEngine(Lm4/a;)V
    .locals 2

    new-instance v0, Lc1/m;

    iget-object v1, p1, Lm4/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc1/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LC4/g;->p:Lc1/m;

    iget-object p1, p1, Lm4/a;->b:Lq4/f;

    invoke-static {p1, v0}, Lr0/a;->w(Lq4/f;Lc1/m;)V

    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 2

    iget-object v0, p0, LC4/g;->p:Lc1/m;

    if-nez v0, :cond_0

    const-string v0, "UrlLauncherPlugin"

    const-string v1, "urlLauncher was never set."

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lc1/m;->s:Ljava/lang/Object;

    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    invoke-virtual {p0}, LC4/g;->onDetachedFromActivity()V

    return-void
.end method

.method public final onDetachedFromEngine(Lm4/a;)V
    .locals 1

    iget-object v0, p0, LC4/g;->p:Lc1/m;

    if-nez v0, :cond_0

    const-string p1, "UrlLauncherPlugin"

    const-string v0, "Already detached from the engine."

    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p1, Lm4/a;->b:Lq4/f;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lr0/a;->w(Lq4/f;Lc1/m;)V

    iput-object v0, p0, LC4/g;->p:Lc1/m;

    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(Ln4/b;)V
    .locals 0

    invoke-virtual {p0, p1}, LC4/g;->onAttachedToActivity(Ln4/b;)V

    return-void
.end method
