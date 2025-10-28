.class public abstract La1/d;
.super La1/f;
.source "SourceFile"


# instance fields
.field public final f:LC4/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;LD3/F;)V
    .locals 1

    const-string v0, "taskExecutor"

    invoke-static {p2, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, La1/f;-><init>(Landroid/content/Context;LD3/F;)V

    new-instance p1, LC4/h;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LC4/h;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, La1/d;->f:LC4/h;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    invoke-static {}, LT0/r;->d()LT0/r;

    move-result-object v0

    sget-object v1, La1/e;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ": registering receiver"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LT0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, La1/d;->e()Landroid/content/IntentFilter;

    move-result-object v0

    iget-object v1, p0, La1/f;->b:Landroid/content/Context;

    iget-object v2, p0, La1/d;->f:LC4/h;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final d()V
    .locals 4

    invoke-static {}, LT0/r;->d()LT0/r;

    move-result-object v0

    sget-object v1, La1/e;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ": unregistering receiver"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LT0/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, La1/d;->f:LC4/h;

    iget-object v1, p0, La1/f;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public abstract e()Landroid/content/IntentFilter;
.end method

.method public abstract f(Landroid/content/Intent;)V
.end method
