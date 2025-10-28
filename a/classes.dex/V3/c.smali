.class public final LV3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/b;
.implements Ln4/a;
.implements Lq4/o;


# instance fields
.field public p:LV3/b;

.field public q:Ln4/b;

.field public r:Lm4/a;

.field public s:Lq4/q;

.field public t:Lq4/p;

.field public final u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FileSaver"

    iput-object v0, p0, LV3/c;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 5

    :try_start_0
    iget-object v0, p0, LV3/c;->q:Ln4/b;

    invoke-static {v0}, Lc5/g;->b(Ljava/lang/Object;)V

    check-cast v0, Lp/X0;

    iget-object v0, v0, Lp/X0;->p:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lc5/g;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lc5/g;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1, p3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p1, v1}, Lc1/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    :try_start_4
    invoke-static {p1, p2}, Lc1/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Error While Saving File"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, LV3/c;->u:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final onAttachedToActivity(Ln4/b;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV3/c;->u:Ljava/lang/String;

    const-string v1, "Attached to Activity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, LV3/c;->q:Ln4/b;

    return-void
.end method

.method public final onAttachedToEngine(Lm4/a;)V
    .locals 2

    const-string v0, "flutterPluginBinding"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV3/c;->r:Lm4/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, LV3/c;->u:Ljava/lang/String;

    const-string v1, "Already Initialized"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, LV3/c;->r:Lm4/a;

    const-string v0, "getBinaryMessenger(...)"

    iget-object p1, p1, Lm4/a;->b:Lq4/f;

    invoke-static {p1, v0}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq4/q;

    const-string v1, "file_saver"

    invoke-direct {v0, p1, v1}, Lq4/q;-><init>(Lq4/f;Ljava/lang/String;)V

    iput-object v0, p0, LV3/c;->s:Lq4/q;

    invoke-virtual {v0, p0}, Lq4/q;->b(Lq4/o;)V

    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 3

    iget-object v0, p0, LV3/c;->u:Ljava/lang/String;

    const-string v1, "Detached From Activity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LV3/c;->p:LV3/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LV3/c;->q:Ln4/b;

    if-eqz v2, :cond_0

    invoke-static {v0}, Lc5/g;->b(Ljava/lang/Object;)V

    check-cast v2, Lp/X0;

    invoke-virtual {v2, v0}, Lp/X0;->d(Lq4/s;)V

    :cond_0
    iput-object v1, p0, LV3/c;->p:LV3/b;

    :cond_1
    iput-object v1, p0, LV3/c;->q:Ln4/b;

    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 3

    iget-object v0, p0, LV3/c;->u:Ljava/lang/String;

    const-string v1, "On Detached From ConfigChanges"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LV3/c;->p:LV3/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LV3/c;->q:Ln4/b;

    if-eqz v2, :cond_0

    invoke-static {v0}, Lc5/g;->b(Ljava/lang/Object;)V

    check-cast v2, Lp/X0;

    invoke-virtual {v2, v0}, Lp/X0;->d(Lq4/s;)V

    :cond_0
    iput-object v1, p0, LV3/c;->p:LV3/b;

    :cond_1
    iput-object v1, p0, LV3/c;->q:Ln4/b;

    return-void
.end method

.method public final onDetachedFromEngine(Lm4/a;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LV3/c;->u:Ljava/lang/String;

    const-string v0, "Detached From Engine"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-object p1, p0, LV3/c;->s:Lq4/q;

    iput-object p1, p0, LV3/c;->r:Lm4/a;

    iget-object v0, p0, LV3/c;->p:LV3/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, LV3/c;->q:Ln4/b;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lc5/g;->b(Ljava/lang/Object;)V

    check-cast v1, Lp/X0;

    invoke-virtual {v1, v0}, Lp/X0;->d(Lq4/s;)V

    :cond_0
    iput-object p1, p0, LV3/c;->p:LV3/b;

    :cond_1
    iget-object v0, p0, LV3/c;->s:Lq4/q;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lq4/q;->b(Lq4/o;)V

    :cond_2
    return-void
.end method

.method public final onMethodCall(Lq4/n;Lq4/p;)V
    .locals 13

    const-string v0, "Unknown Method called "

    const-string v1, "call"

    invoke-static {p1, v1}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lq4/n;->a:Ljava/lang/String;

    iget-object v2, p0, LV3/c;->p:LV3/b;

    iget-object v3, p0, LV3/c;->u:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, "Dialog was null"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "Creating File Dialog Activity"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, LV3/c;->q:Ln4/b;

    if-eqz v2, :cond_0

    new-instance v4, LV3/b;

    check-cast v2, Lp/X0;

    const-string v5, "getActivity(...)"

    iget-object v2, v2, Lp/X0;->p:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2, v5}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v2}, LV3/b;-><init>(Landroid/app/Activity;)V

    iget-object v2, p0, LV3/c;->q:Ln4/b;

    invoke-static {v2}, Lc5/g;->b(Ljava/lang/Object;)V

    check-cast v2, Lp/X0;

    invoke-virtual {v2, v4}, Lp/X0;->a(Lq4/s;)V

    goto :goto_0

    :cond_0
    const-string v2, "Activity was null"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, LV3/c;->t:Lq4/p;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const-string v5, "NullActivity"

    const-string v6, "Activity was Null"

    invoke-interface {v2, v5, v6, v4}, Lq4/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iput-object v4, p0, LV3/c;->p:LV3/b;

    :cond_2
    :try_start_0
    iput-object p2, p0, LV3/c;->t:Lq4/p;

    const-string v2, "saveFile"

    invoke-static {v1, v2}, Lc5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "ext"

    const-string v5, "bytes"

    const-string v6, "name"

    if-eqz v2, :cond_3

    :try_start_1
    const-string v0, "Get directory Method Called"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, v6}, Lq4/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v5}, Lq4/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {p1, v4}, Lq4/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1, v1}, LV3/c;->a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    check-cast p2, LX3/g;

    invoke-virtual {p2, p1}, LX3/g;->a(Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    const-string v2, "saveAs"

    invoke-static {v1, v2}, Lc5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "Save as Method Called"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v7, p0, LV3/c;->p:LV3/b;

    invoke-static {v7}, Lc5/g;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v6}, Lq4/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lq4/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {p1, v5}, Lq4/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [B

    const-string v0, "mimeType"

    invoke-virtual {p1, v0}, Lq4/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Ljava/lang/String;

    move-object v12, p2

    check-cast v12, LX3/g;

    invoke-virtual/range {v7 .. v12}, LV3/b;->b(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;LX3/g;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lc5/g;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p2, LX3/g;

    invoke-virtual {p2}, LX3/g;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error While Calling method"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(Ln4/b;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV3/c;->u:Ljava/lang/String;

    const-string v1, "Re Attached to Activity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, LV3/c;->q:Ln4/b;

    return-void
.end method
