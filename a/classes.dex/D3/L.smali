.class public final LD3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:LD3/V;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD3/l;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3/l;->a:Ljava/lang/Object;

    new-instance p1, Lq/a;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lq/a;-><init>(I)V

    iput-object p1, p0, LD3/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt/j;-><init>(I)V

    iput-object v0, p0, LD3/l;->b:Ljava/lang/Object;

    iput-object p1, p0, LD3/l;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Z)Lo2/h;
    .locals 2

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseMessaging"

    const-string v1, "Binding to service"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, LD3/l;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LD3/l;->d:LD3/V;

    if-nez v1, :cond_1

    new-instance v1, LD3/V;

    invoke-direct {v1, p0}, LD3/V;-><init>(Landroid/content/Context;)V

    sput-object v1, LD3/l;->d:LD3/V;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    sget-object v1, LD3/l;->d:LD3/V;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_3

    invoke-static {}, LD3/F;->b()LD3/F;

    move-result-object p2

    invoke-virtual {p2, p0}, LD3/F;->d(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p0, v1, p1}, LD3/S;->c(Landroid/content/Context;LD3/V;Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, LD3/V;->b(Landroid/content/Intent;)Lo2/o;

    :goto_1
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/E1;->i(Ljava/lang/Object;)Lo2/o;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v1, p1}, LD3/V;->b(Landroid/content/Intent;)Lo2/o;

    move-result-object p0

    new-instance p1, Lq/a;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lq/a;-><init>(I)V

    new-instance p2, LA5/c;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, LA5/c;-><init>(I)V

    invoke-virtual {p0, p1, p2}, Lo2/o;->e(Ljava/util/concurrent/Executor;Lo2/a;)Lo2/h;

    move-result-object p0

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public b(Landroid/content/Intent;)Lo2/h;
    .locals 6

    const-string v0, "gcm.rawData64"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "rawData"

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LS1/b;->b()Z

    move-result v0

    iget-object v1, p0, LD3/l;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0x1a

    if-lt v0, v4, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v4

    const/high16 v5, 0x10000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_2

    move v2, v3

    :cond_2
    if-eqz v0, :cond_3

    if-nez v2, :cond_3

    invoke-static {v1, p1, v2}, LD3/l;->a(Landroid/content/Context;Landroid/content/Intent;Z)Lo2/h;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance v0, LD3/j;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, p1}, LD3/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p0, LD3/l;->b:Ljava/lang/Object;

    check-cast v3, Lq/a;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/E1;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lo2/o;

    move-result-object v0

    new-instance v4, LD3/k;

    invoke-direct {v4, v1, p1, v2}, LD3/k;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    invoke-virtual {v0, v3, v4}, Lo2/o;->f(Ljava/util/concurrent/Executor;Lo2/a;)Lo2/h;

    move-result-object p1

    :goto_1
    return-object p1
.end method
