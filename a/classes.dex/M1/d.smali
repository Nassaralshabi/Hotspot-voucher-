.class public final LM1/D;
.super LM1/u;
.source "SourceFile"


# instance fields
.field public final b:LI2/e;

.field public final c:Lo2/i;

.field public final d:LM1/a;


# direct methods
.method public constructor <init>(ILI2/e;Lo2/i;LM1/a;)V
    .locals 0

    invoke-direct {p0, p1}, LM1/E;-><init>(I)V

    iput-object p3, p0, LM1/D;->c:Lo2/i;

    iput-object p2, p0, LM1/D;->b:LI2/e;

    iput-object p4, p0, LM1/D;->d:LM1/a;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    iget-boolean p1, p2, LI2/e;->b:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, LM1/D;->d:LM1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LN1/C;->l(Lcom/google/android/gms/common/api/Status;)LL1/d;

    move-result-object p1

    iget-object v0, p0, LM1/D;->c:Lo2/i;

    invoke-virtual {v0, p1}, Lo2/i;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, LM1/D;->c:Lo2/i;

    invoke-virtual {v0, p1}, Lo2/i;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(LM1/q;)V
    .locals 2

    iget-object v0, p0, LM1/D;->c:Lo2/i;

    :try_start_0
    iget-object v1, p0, LM1/D;->b:LI2/e;

    iget-object p1, p1, LM1/q;->d:LL1/c;

    iget-object v1, v1, LI2/e;->e:Ljava/lang/Object;

    check-cast v1, LI2/e;

    iget-object v1, v1, LI2/e;->d:Ljava/lang/Object;

    check-cast v1, LM1/l;

    invoke-interface {v1, p1, v0}, LM1/l;->s(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {v0, p1}, Lo2/i;->c(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, LM1/E;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, LM1/D;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    throw p1
.end method

.method public final d(Lc1/e;Z)V
    .locals 3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p1, Lc1/e;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, LM1/D;->c:Lo2/i;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v1, Lo2/i;->a:Lo2/o;

    new-instance v0, Lc1/c;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lc1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p2, v0}, Lo2/o;->n(Lo2/c;)Lo2/h;

    return-void
.end method

.method public final f(LM1/q;)Z
    .locals 0

    iget-object p1, p0, LM1/D;->b:LI2/e;

    iget-boolean p1, p1, LI2/e;->b:Z

    return p1
.end method

.method public final g(LM1/q;)[LK1/d;
    .locals 0

    iget-object p1, p0, LM1/D;->b:LI2/e;

    iget-object p1, p1, LI2/e;->d:Ljava/lang/Object;

    check-cast p1, [LK1/d;

    return-object p1
.end method
