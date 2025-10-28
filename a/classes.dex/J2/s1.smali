.class public final Lj2/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final c:Lj2/r1;

.field public final synthetic d:Lj2/t1;


# direct methods
.method public constructor <init>(Lj2/t1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/s1;->d:Lj2/t1;

    new-instance v0, Lj2/r1;

    iget-object v1, p1, LG4/s0;->q:Ljava/lang/Object;

    check-cast v1, Lj2/q0;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lj2/r1;-><init>(Ljava/lang/Object;Lj2/q0;I)V

    iput-object v0, p0, Lj2/s1;->c:Lj2/r1;

    iget-object p1, p1, LG4/s0;->q:Ljava/lang/Object;

    check-cast p1, Lj2/q0;

    iget-object p1, p1, Lj2/q0;->C:LS1/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lj2/s1;->a:J

    iput-wide v0, p0, Lj2/s1;->b:J

    return-void
.end method


# virtual methods
.method public final a(ZZJ)Z
    .locals 6

    iget-object v0, p0, Lj2/s1;->d:Lj2/t1;

    invoke-virtual {v0}, Lj2/B;->k()V

    invoke-virtual {v0}, Lj2/C;->l()V

    iget-object v0, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    invoke-virtual {v0}, Lj2/q0;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lj2/q0;->w:Lj2/d0;

    invoke-static {v1}, Lj2/q0;->i(Lj2/y0;)V

    iget-object v2, v0, Lj2/q0;->C:LS1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, v1, Lj2/d0;->G:Lj2/c0;

    invoke-virtual {v1, v2, v3}, Lj2/c0;->b(J)V

    :cond_0
    iget-wide v1, p0, Lj2/s1;->a:J

    sub-long v1, p3, v1

    iget-object v3, v0, Lj2/q0;->x:Lj2/W;

    if-nez p1, :cond_2

    const-wide/16 v4, 0x3e8

    cmp-long p1, v1, v4

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lj2/q0;->k(Lj2/y0;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, v3, Lj2/W;->D:Lj2/U;

    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p2, p1, p3}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    if-nez p2, :cond_3

    iget-wide v1, p0, Lj2/s1;->b:J

    sub-long v1, p3, v1

    iput-wide p3, p0, Lj2/s1;->b:J

    :cond_3
    invoke-static {v3}, Lj2/q0;->k(Lj2/y0;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v3, v3, Lj2/W;->D:Lj2/U;

    const-string v4, "Recording user engagement, ms"

    invoke-virtual {v3, p1, v4}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_et"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v0, Lj2/q0;->v:Lj2/g;

    invoke-virtual {v1}, Lj2/g;->z()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, v0, Lj2/q0;->D:Lj2/a1;

    invoke-static {v3}, Lj2/q0;->j(Lj2/C;)V

    invoke-virtual {v3, v1}, Lj2/a1;->r(Z)Lj2/X0;

    move-result-object v1

    invoke-static {v1, p1, v2}, Lj2/O1;->A(Lj2/X0;Landroid/os/Bundle;Z)V

    if-nez p2, :cond_4

    iget-object p2, v0, Lj2/q0;->E:Lj2/P0;

    invoke-static {p2}, Lj2/q0;->j(Lj2/C;)V

    const-string v0, "auto"

    const-string v1, "_e"

    invoke-virtual {p2, v0, v1, p1}, Lj2/P0;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    iput-wide p3, p0, Lj2/s1;->a:J

    iget-object p1, p0, Lj2/s1;->c:Lj2/r1;

    invoke-virtual {p1}, Lj2/o;->a()V

    sget-object p2, Lj2/F;->q0:Lj2/E;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lj2/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lj2/o;->c(J)V

    return v2
.end method
