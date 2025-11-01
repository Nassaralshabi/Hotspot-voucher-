.class public final Lc4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/b;


# instance fields
.field public p:Lq4/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttachedToEngine(Lm4/a;)V
    .locals 4

    const-string v0, "binding"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getBinaryMessenger(...)"

    iget-object v1, p1, Lm4/a;->b:Lq4/f;

    invoke-static {v1, v0}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getApplicationContext(...)"

    iget-object p1, p1, Lm4/a;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq4/q;

    const-string v2, "dev.fluttercommunity.plus/device_info"

    invoke-direct {v0, v1, v2}, Lq4/q;-><init>(Lq4/f;Ljava/lang/String;)V

    iput-object v0, p0, Lc4/a;->p:Lq4/q;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "getPackageManager(...)"

    invoke-static {v0, v1}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v1, v2}, Lc5/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    new-instance v2, Lc1/m;

    invoke-static {p1}, Lc5/g;->b(Ljava/lang/Object;)V

    const/16 v3, 0x11

    invoke-direct {v2, v0, v1, p1, v3}, Lc1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lc4/a;->p:Lq4/q;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Lq4/q;->b(Lq4/o;)V

    return-void

    :cond_0
    const-string p1, "methodChannel"

    invoke-static {p1}, Lc5/g;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onDetachedFromEngine(Lm4/a;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lc4/a;->p:Lq4/q;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lq4/q;->b(Lq4/o;)V

    return-void

    :cond_0
    const-string p1, "methodChannel"

    invoke-static {p1}, Lc5/g;->g(Ljava/lang/String;)V

    throw v0
.end method
