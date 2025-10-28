.class public final La1/h;
.super La1/f;
.source "SourceFile"


# instance fields
.field public final f:Landroid/net/ConnectivityManager;

.field public final g:LF4/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LD3/F;)V
    .locals 1

    const-string v0, "taskExecutor"

    invoke-static {p2, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, La1/f;-><init>(Landroid/content/Context;LD3/F;)V

    iget-object p1, p0, La1/f;->b:Landroid/content/Context;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, p2}, Lc5/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, La1/h;->f:Landroid/net/ConnectivityManager;

    new-instance p1, LF4/b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LF4/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, La1/h;->g:LF4/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La1/h;->f:Landroid/net/ConnectivityManager;

    invoke-static {v0}, La1/i;->a(Landroid/net/ConnectivityManager;)LY0/d;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 4

    const-string v0, "Received exception while registering network callback"

    :try_start_0
    invoke-static {}, LT0/r;->d()LT0/r;

    move-result-object v1

    sget-object v2, La1/i;->a:Ljava/lang/String;

    const-string v3, "Registering network callback"

    invoke-virtual {v1, v2, v3}, LT0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, La1/h;->f:Landroid/net/ConnectivityManager;

    iget-object v2, p0, La1/h;->g:LF4/b;

    invoke-static {v1, v2}, Ld1/j;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2

    :goto_0
    invoke-static {}, LT0/r;->d()LT0/r;

    move-result-object v2

    :goto_1
    sget-object v3, La1/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, LT0/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    invoke-static {}, LT0/r;->d()LT0/r;

    move-result-object v2

    goto :goto_1

    :goto_3
    return-void
.end method

.method public final d()V
    .locals 4

    const-string v0, "Received exception while unregistering network callback"

    :try_start_0
    invoke-static {}, LT0/r;->d()LT0/r;

    move-result-object v1

    sget-object v2, La1/i;->a:Ljava/lang/String;

    const-string v3, "Unregistering network callback"

    invoke-virtual {v1, v2, v3}, LT0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, La1/h;->f:Landroid/net/ConnectivityManager;

    iget-object v2, p0, La1/h;->g:LF4/b;

    invoke-static {v1, v2}, Ld1/h;->c(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2

    :goto_0
    invoke-static {}, LT0/r;->d()LT0/r;

    move-result-object v2

    :goto_1
    sget-object v3, La1/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, LT0/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    invoke-static {}, LT0/r;->d()LT0/r;

    move-result-object v2

    goto :goto_1

    :goto_3
    return-void
.end method
