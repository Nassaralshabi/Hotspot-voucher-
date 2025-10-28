.class public final Landroidx/work/WorkManagerInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LE0/b;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WrkMgrInitializer"

    invoke-static {v0}, LT0/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/WorkManagerInitializer;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LT0/r;->d()LT0/r;

    move-result-object v0

    sget-object v1, Landroidx/work/WorkManagerInitializer;->a:Ljava/lang/String;

    const-string v2, "Initializing WorkManager with default configuration."

    invoke-virtual {v0, v1, v2}, LT0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LT0/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LT0/a;

    invoke-direct {v1, v0}, LT0/a;-><init>(LT0/s;)V

    sget-object v0, LU0/r;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v2, LU0/r;->k:LU0/r;

    if-eqz v2, :cond_1

    sget-object v3, LU0/r;->l:LU0/r;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, LU0/r;->l:LU0/r;

    if-nez v3, :cond_2

    invoke-static {v2, v1}, LJ3/D;->b(Landroid/content/Context;LT0/a;)LU0/r;

    move-result-object v1

    sput-object v1, LU0/r;->l:LU0/r;

    :cond_2
    sget-object v1, LU0/r;->l:LU0/r;

    sput-object v1, LU0/r;->k:LU0/r;

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, LU0/r;->I(Landroid/content/Context;)LU0/r;

    move-result-object p1

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
