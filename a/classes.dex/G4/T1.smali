.class public final LG4/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/S;


# instance fields
.field public a:LE4/p;

.field public b:LG4/w1;

.field public final synthetic c:LG4/x1;


# direct methods
.method public constructor <init>(LG4/x1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG4/t1;->c:LG4/x1;

    sget-object p1, LE4/o;->s:LE4/o;

    invoke-static {p1}, LE4/p;->a(LE4/o;)LE4/p;

    move-result-object p1

    iput-object p1, p0, LG4/t1;->a:LE4/p;

    return-void
.end method


# virtual methods
.method public final a(LE4/p;)V
    .locals 5

    sget-object v0, LG4/x1;->o:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    iget-object v2, p0, LG4/t1;->b:LG4/w1;

    iget-object v2, v2, LG4/w1;->a:LE4/e;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const-string v2, "Received health status {0} for subchannel {1}"

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, LG4/t1;->a:LE4/p;

    iget-object p1, p0, LG4/t1;->c:LG4/x1;

    iget-object v0, p1, LG4/x1;->h:LG4/z0;

    invoke-virtual {v0}, LG4/z0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LG4/x1;->g:Ljava/util/HashMap;

    iget-object v1, p1, LG4/x1;->h:LG4/z0;

    invoke-virtual {v1}, LG4/z0;->a()Ljava/net/SocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG4/w1;

    iget-object v0, v0, LG4/w1;->c:LG4/t1;

    if-ne v0, p0, :cond_0

    iget-object v0, p0, LG4/t1;->b:LG4/w1;

    invoke-virtual {p1, v0}, LG4/x1;->j(LG4/w1;)V

    :cond_0
    return-void
.end method
