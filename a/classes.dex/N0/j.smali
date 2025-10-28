.class public final LN0/j;
.super Lc5/h;
.source "SourceFile"

# interfaces
.implements Lb5/a;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LN0/j;->q:I

    iput-object p1, p0, LN0/j;->r:Ljava/lang/Object;

    iput-object p3, p0, LN0/j;->s:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LN0/j;->q:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LN0/j;->r:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LN0/j;->s:Ljava/lang/Object;

    check-cast v1, La0/b;

    iget-object v1, v1, La0/b;->a:Ljava/lang/String;

    const-string v2, "name"

    invoke-static {v1, v2}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ".preferences_pb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fileName"

    invoke-static {v1, v2}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v3, "datastore/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, LN0/j;->r:Ljava/lang/Object;

    check-cast v0, LZ0/d;

    iget-object v0, v0, LZ0/d;->a:La1/f;

    iget-object v1, p0, LN0/j;->s:Ljava/lang/Object;

    check-cast v1, LZ0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "listener"

    invoke-static {v1, v2}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, La1/f;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, La1/f;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, La1/f;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, La1/f;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    sget-object v0, LQ4/h;->a:LQ4/h;

    return-object v0

    :goto_1
    monitor-exit v2

    throw v0

    :pswitch_1
    iget-object v0, p0, LN0/j;->r:Ljava/lang/Object;

    check-cast v0, LN0/b;

    iget-object v0, v0, LN0/b;->q:Ljava/lang/Object;

    check-cast v0, LO0/a;

    iget-object v1, p0, LN0/j;->s:Ljava/lang/Object;

    check-cast v1, LP/a;

    invoke-interface {v0, v1}, LO0/a;->a(LP/a;)V

    sget-object v0, LQ4/h;->a:LQ4/h;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
