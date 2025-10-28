.class public final LN0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final b:LC0/d;

.field public final c:LF3/c;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;LC0/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0/e;->a:Ljava/lang/ClassLoader;

    iput-object p2, p0, LN0/e;->b:LC0/d;

    new-instance p2, LF3/c;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, LF3/c;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, LN0/e;->c:LF3/c;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 4

    iget-object v0, p0, LN0/e;->c:LF3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, LF3/c;->q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ClassLoader;

    const-string v3, "androidx.window.extensions.WindowExtensionsProvider"

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "loader.loadClass(WindowE\u2026XTENSIONS_PROVIDER_CLASS)"

    invoke-static {v2, v3}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, LC0/h;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LC0/h;-><init>(Ljava/lang/Object;I)V

    const-string v0, "WindowExtensionsProvider#getWindowExtensions is not valid"

    invoke-static {v0, v2}, LT0/y;->E(Ljava/lang/String;Lb5/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LN0/d;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, LN0/d;-><init>(LN0/e;I)V

    const-string v2, "WindowExtensions#getWindowLayoutComponent is not valid"

    invoke-static {v2, v0}, LT0/y;->E(Ljava/lang/String;Lb5/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LN0/d;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LN0/d;-><init>(LN0/e;I)V

    const-string v2, "FoldingFeature class is not valid"

    invoke-static {v2, v0}, LT0/y;->E(Ljava/lang/String;Lb5/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LK0/e;->a()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, LN0/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-gt v2, v0, :cond_1

    const v2, 0x7fffffff

    if-gt v0, v2, :cond_1

    invoke-virtual {p0}, LN0/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "WindowLayoutComponent#addWindowLayoutInfoListener("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", androidx.window.extensions.core.util.function.Consumer) is not valid"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LN0/d;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LN0/d;-><init>(LN0/e;I)V

    invoke-static {v0, v2}, LT0/y;->E(Ljava/lang/String;Lb5/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    :try_start_1
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object v0

    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public final b()Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WindowLayoutComponent#addWindowLayoutInfoListener("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", java.util.function.Consumer) is not valid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LN0/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LN0/d;-><init>(LN0/e;I)V

    invoke-static {v0, v1}, LT0/y;->E(Ljava/lang/String;Lb5/a;)Z

    move-result v0

    return v0
.end method
