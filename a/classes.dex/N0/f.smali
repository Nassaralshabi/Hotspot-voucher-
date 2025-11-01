.class public final LN0/f;
.super Lc5/h;
.source "SourceFile"

# interfaces
.implements Lb5/a;


# static fields
.field public static final q:LN0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LN0/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc5/h;-><init>(I)V

    sput-object v0, LN0/f;->q:LN0/f;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x6

    const/4 v1, 0x0

    :try_start_0
    const-class v2, LN0/h;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, LN0/e;

    new-instance v4, LC0/d;

    invoke-direct {v4, v2, v0}, LC0/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v2, v4}, LN0/e;-><init>(Ljava/lang/ClassLoader;LC0/d;)V

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, LN0/e;->a()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, LC0/d;

    const-string v5, "loader"

    invoke-static {v2, v5}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v2, v0}, LC0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LK0/e;->a()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    new-instance v0, LP0/d;

    invoke-direct {v0, v3}, LP0/d;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;)V

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    new-instance v0, LP0/c;

    invoke-direct {v0, v3, v4}, LP0/c;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;LC0/d;)V

    goto :goto_1

    :cond_2
    new-instance v0, LP0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    sget-object v0, LN0/g;->a:LN0/g;

    :cond_3
    :goto_2
    return-object v1
.end method
