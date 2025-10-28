.class public final LX/n;
.super Lc5/h;
.source "SourceFile"

# interfaces
.implements Lb5/a;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:LX/N;


# direct methods
.method public synthetic constructor <init>(LX/N;I)V
    .locals 0

    iput p2, p0, LX/n;->q:I

    iput-object p1, p0, LX/n;->r:LX/N;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/n;->q:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/n;->r:LX/N;

    iget-object v0, v0, LX/N;->p:LX/a0;

    check-cast v0, LZ/f;

    const-string v1, "There are multiple DataStores active for the same file: "

    iget-object v2, v0, LZ/f;->d:LQ4/f;

    invoke-virtual {v2}, LQ4/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu5/r;

    iget-object v2, v2, Lu5/r;->p:Lu5/h;

    invoke-virtual {v2}, Lu5/h;->r()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LZ/f;->f:Lj3/S;

    monitor-enter v3

    :try_start_0
    sget-object v4, LZ/f;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    new-instance v1, LZ/i;

    iget-object v7, v0, LZ/f;->a:Lu5/l;

    iget-object v2, v0, LZ/f;->d:LQ4/f;

    invoke-virtual {v2}, LQ4/f;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lu5/r;

    sget-object v9, Lb0/h;->a:Lb0/h;

    iget-object v2, v0, LZ/f;->b:Lb5/p;

    iget-object v3, v0, LZ/f;->d:LQ4/f;

    invoke-virtual {v3}, LQ4/f;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu5/r;

    iget-object v4, v0, LZ/f;->a:Lu5/l;

    invoke-interface {v2, v3, v4}, Lb5/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, LX/Y;

    new-instance v11, LZ/e;

    const/4 v2, 0x1

    invoke-direct {v11, v0, v2}, LZ/e;-><init>(LZ/f;I)V

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, LZ/i;-><init>(Lu5/l;Lu5/r;Lb0/h;LX/Y;LZ/e;)V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v3

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/n;->r:LX/N;

    iget-object v0, v0, LX/N;->y:LQ4/f;

    invoke-virtual {v0}, LQ4/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ/i;

    iget-object v0, v0, LZ/i;->d:LX/Y;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
