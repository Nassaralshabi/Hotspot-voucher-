.class public final LW3/s;
.super LV4/h;
.source "SourceFile"

# interfaces
.implements Lb5/p;


# instance fields
.field public final synthetic t:Lq4/p;

.field public final synthetic u:D


# direct methods
.method public constructor <init>(Lq4/p;DLT4/d;)V
    .locals 0

    iput-object p1, p0, LW3/s;->t:Lq4/p;

    iput-wide p2, p0, LW3/s;->u:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LV4/h;-><init>(ILT4/d;)V

    return-void
.end method


# virtual methods
.method public final c(LT4/d;Ljava/lang/Object;)LT4/d;
    .locals 3

    new-instance p2, LW3/s;

    iget-object v0, p0, LW3/s;->t:Lq4/p;

    iget-wide v1, p0, LW3/s;->u:D

    invoke-direct {p2, v0, v1, v2, p1}, LW3/s;-><init>(Lq4/p;DLT4/d;)V

    return-object p2
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk5/v;

    check-cast p2, LT4/d;

    invoke-virtual {p0, p2, p1}, LW3/s;->c(LT4/d;Ljava/lang/Object;)LT4/d;

    move-result-object p1

    check-cast p1, LW3/s;

    sget-object p2, LQ4/h;->a:LQ4/h;

    invoke-virtual {p1, p2}, LW3/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, La/a;->t(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Double;

    iget-wide v0, p0, LW3/s;->u:D

    invoke-direct {p1, v0, v1}, Ljava/lang/Double;-><init>(D)V

    iget-object v0, p0, LW3/s;->t:Lq4/p;

    invoke-interface {v0, p1}, Lq4/p;->a(Ljava/lang/Object;)V

    sget-object p1, LQ4/h;->a:LQ4/h;

    return-object p1
.end method
