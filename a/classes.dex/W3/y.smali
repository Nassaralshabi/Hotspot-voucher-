.class public final LW3/y;
.super LV4/h;
.source "SourceFile"

# interfaces
.implements Lb5/p;


# instance fields
.field public final synthetic t:Lcom/lamasatsoft/metex/MainActivity;

.field public final synthetic u:D


# direct methods
.method public constructor <init>(Lcom/lamasatsoft/metex/MainActivity;DLT4/d;)V
    .locals 0

    iput-object p1, p0, LW3/y;->t:Lcom/lamasatsoft/metex/MainActivity;

    iput-wide p2, p0, LW3/y;->u:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LV4/h;-><init>(ILT4/d;)V

    return-void
.end method


# virtual methods
.method public final c(LT4/d;Ljava/lang/Object;)LT4/d;
    .locals 3

    new-instance p2, LW3/y;

    iget-object v0, p0, LW3/y;->t:Lcom/lamasatsoft/metex/MainActivity;

    iget-wide v1, p0, LW3/y;->u:D

    invoke-direct {p2, v0, v1, v2, p1}, LW3/y;-><init>(Lcom/lamasatsoft/metex/MainActivity;DLT4/d;)V

    return-object p2
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk5/v;

    check-cast p2, LT4/d;

    invoke-virtual {p0, p2, p1}, LW3/y;->c(LT4/d;Ljava/lang/Object;)LT4/d;

    move-result-object p1

    check-cast p1, LW3/y;

    sget-object p2, LQ4/h;->a:LQ4/h;

    invoke-virtual {p1, p2}, LW3/y;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, La/a;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LW3/y;->t:Lcom/lamasatsoft/metex/MainActivity;

    iget-object p1, p1, Lcom/lamasatsoft/metex/MainActivity;->A:Lq4/g;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/Double;

    iget-wide v1, p0, LW3/y;->u:D

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p1, v0}, Lq4/g;->c(Ljava/lang/Object;)V

    sget-object p1, LQ4/h;->a:LQ4/h;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
