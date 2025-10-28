.class public final Lj2/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final p:J

.field public final q:J

.field public final synthetic r:Lc1/c;


# direct methods
.method public constructor <init>(Lc1/c;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/q1;->r:Lc1/c;

    iput-wide p2, p0, Lj2/q1;->p:J

    iput-wide p4, p0, Lj2/q1;->q:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lj2/q1;->r:Lc1/c;

    iget-object v0, v0, Lc1/c;->q:Ljava/lang/Object;

    check-cast v0, Lj2/t1;

    iget-object v0, v0, LG4/s0;->q:Ljava/lang/Object;

    check-cast v0, Lj2/q0;

    iget-object v0, v0, Lj2/q0;->y:Lj2/o0;

    invoke-static {v0}, Lj2/q0;->k(Lj2/y0;)V

    new-instance v1, Lj2/p1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lj2/p1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj2/o0;->u(Ljava/lang/Runnable;)V

    return-void
.end method
