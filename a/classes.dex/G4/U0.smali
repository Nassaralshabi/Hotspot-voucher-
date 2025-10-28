.class public final LG4/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:LG4/C0;


# direct methods
.method public synthetic constructor <init>(LG4/C0;I)V
    .locals 0

    iput p2, p0, LG4/u0;->p:I

    iput-object p1, p0, LG4/u0;->q:LG4/C0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LG4/u0;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG4/u0;->q:LG4/C0;

    iget-object v1, v0, LG4/C0;->j:LE4/e;

    const/4 v2, 0x2

    const-string v3, "Terminated"

    invoke-virtual {v1, v3, v2}, LE4/e;->i(Ljava/lang/String;I)V

    iget-object v1, v0, LG4/C0;->e:LG4/x2;

    iget-object v1, v1, LG4/x2;->r:Ljava/lang/Object;

    check-cast v1, LG4/Z0;

    iget-object v2, v1, LG4/Z0;->m:LG4/a1;

    iget-object v2, v2, LG4/a1;->A:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, LG4/Z0;->m:LG4/a1;

    iget-object v2, v1, LG4/a1;->P:LE4/F;

    iget-object v2, v2, LE4/F;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, LG4/C0;->c()LE4/I;

    move-result-object v0

    iget-wide v3, v0, LE4/I;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE4/H;

    invoke-static {v1}, LG4/a1;->B(LG4/a1;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LG4/u0;->q:LG4/C0;

    iget-object v0, v0, LG4/C0;->x:LE4/p;

    iget-object v0, v0, LE4/p;->a:LE4/o;

    sget-object v1, LE4/o;->s:LE4/o;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LG4/u0;->q:LG4/C0;

    iget-object v0, v0, LG4/C0;->j:LE4/e;

    const/4 v1, 0x2

    const-string v2, "CONNECTING as requested"

    invoke-virtual {v0, v2, v1}, LE4/e;->i(Ljava/lang/String;I)V

    iget-object v0, p0, LG4/u0;->q:LG4/C0;

    sget-object v1, LE4/o;->p:LE4/o;

    invoke-static {v0, v1}, LG4/C0;->h(LG4/C0;LE4/o;)V

    iget-object v0, p0, LG4/u0;->q:LG4/C0;

    invoke-static {v0}, LG4/C0;->i(LG4/C0;)V

    :cond_0
    return-void

    :pswitch_1
    const/4 v0, 0x0

    iget-object v1, p0, LG4/u0;->q:LG4/C0;

    iput-object v0, v1, LG4/C0;->q:Lc1/e;

    const/4 v0, 0x2

    const-string v2, "CONNECTING after backoff"

    iget-object v3, v1, LG4/C0;->j:LE4/e;

    invoke-virtual {v3, v2, v0}, LE4/e;->i(Ljava/lang/String;I)V

    sget-object v0, LE4/o;->p:LE4/o;

    invoke-static {v1, v0}, LG4/C0;->h(LG4/C0;LE4/o;)V

    invoke-static {v1}, LG4/C0;->i(LG4/C0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
