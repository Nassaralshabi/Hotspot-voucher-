.class public abstract LK0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LK0/e;

    invoke-static {v0}, Lc5/p;->a(Ljava/lang/Class;)Lc5/d;

    move-result-object v0

    invoke-virtual {v0}, Lc5/d;->c()Ljava/lang/String;

    return-void
.end method

.method public static a()I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object v1

    invoke-interface {v1}, Landroidx/window/extensions/WindowExtensions;->getVendorApiLevel()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method
