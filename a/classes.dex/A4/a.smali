.class public final La4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/b;
.implements Lq4/o;


# instance fields
.field public p:Lq4/q;

.field public q:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttachedToEngine(Lm4/a;)V
    .locals 2

    const-string v0, "flutterPluginBinding"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lm4/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "getContentResolver(...)"

    invoke-static {v0, v1}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, La4/a;->q:Landroid/content/ContentResolver;

    new-instance v0, Lq4/q;

    const-string v1, "android_id"

    iget-object p1, p1, Lm4/a;->b:Lq4/f;

    invoke-direct {v0, p1, v1}, Lq4/q;-><init>(Lq4/f;Ljava/lang/String;)V

    iput-object v0, p0, La4/a;->p:Lq4/q;

    invoke-virtual {v0, p0}, Lq4/q;->b(Lq4/o;)V

    return-void
.end method

.method public final onDetachedFromEngine(Lm4/a;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, La4/a;->p:Lq4/q;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lq4/q;->b(Lq4/o;)V

    return-void

    :cond_0
    const-string p1, "channel"

    invoke-static {p1}, Lc5/g;->g(Ljava/lang/String;)V

    throw v0
.end method

.method public final onMethodCall(Lq4/n;Lq4/p;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lq4/n;->a:Ljava/lang/String;

    const-string v0, "getId"

    invoke-static {p1, v0}, Lc5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, La4/a;->q:Landroid/content/ContentResolver;

    if-eqz p1, :cond_0

    const-string v0, "android_id"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v0, p2

    check-cast v0, LX3/g;

    invoke-virtual {v0, p1}, LX3/g;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "contentResolver"

    invoke-static {p1}, Lc5/g;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ERROR_GETTING_ID"

    check-cast p2, LX3/g;

    const-string v1, "Failed to get Android ID"

    invoke-virtual {p2, v0, v1, p1}, LX3/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    check-cast p2, LX3/g;

    invoke-virtual {p2}, LX3/g;->c()V

    :goto_1
    return-void
.end method
