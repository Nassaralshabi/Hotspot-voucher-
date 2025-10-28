.class public final La1/j;
.super La1/d;
.source "SourceFile"


# instance fields
.field public final g:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;LD3/F;)V
    .locals 1

    const-string v0, "taskExecutor"

    invoke-static {p2, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, La1/d;-><init>(Landroid/content/Context;LD3/F;)V

    iget-object p1, p0, La1/f;->b:Landroid/content/Context;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, p2}, Lc5/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, La1/j;->g:Landroid/net/ConnectivityManager;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La1/j;->g:Landroid/net/ConnectivityManager;

    invoke-static {v0}, La1/i;->a(Landroid/net/ConnectivityManager;)LY0/d;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/content/IntentFilter;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {p1, v0}, Lc5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LT0/r;->d()LT0/r;

    move-result-object p1

    sget-object v0, La1/i;->a:Ljava/lang/String;

    const-string v1, "Network broadcast received"

    invoke-virtual {p1, v0, v1}, LT0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, La1/j;->g:Landroid/net/ConnectivityManager;

    invoke-static {p1}, La1/i;->a(Landroid/net/ConnectivityManager;)LY0/d;

    move-result-object p1

    invoke-virtual {p0, p1}, La1/f;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
