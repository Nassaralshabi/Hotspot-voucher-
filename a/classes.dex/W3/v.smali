.class public final LW3/v;
.super LV4/h;
.source "SourceFile"

# interfaces
.implements Lb5/p;


# instance fields
.field public final synthetic t:Lq4/p;

.field public final synthetic u:LW3/M;


# direct methods
.method public constructor <init>(Lq4/p;LW3/M;LT4/d;)V
    .locals 0

    iput-object p1, p0, LW3/v;->t:Lq4/p;

    iput-object p2, p0, LW3/v;->u:LW3/M;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LV4/h;-><init>(ILT4/d;)V

    return-void
.end method


# virtual methods
.method public final c(LT4/d;Ljava/lang/Object;)LT4/d;
    .locals 2

    new-instance p2, LW3/v;

    iget-object v0, p0, LW3/v;->t:Lq4/p;

    iget-object v1, p0, LW3/v;->u:LW3/M;

    invoke-direct {p2, v0, v1, p1}, LW3/v;-><init>(Lq4/p;LW3/M;LT4/d;)V

    return-object p2
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk5/v;

    check-cast p2, LT4/d;

    invoke-virtual {p0, p2, p1}, LW3/v;->c(LT4/d;Ljava/lang/Object;)LT4/d;

    move-result-object p1

    check-cast p1, LW3/v;

    sget-object p2, LQ4/h;->a:LQ4/h;

    invoke-virtual {p1, p2}, LW3/v;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, La/a;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LW3/v;->u:LW3/M;

    iget-object v0, p1, LW3/M;->a:Ljava/lang/String;

    new-instance v1, LQ4/c;

    const-string v2, "model"

    invoke-direct {v1, v2, v0}, LQ4/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, LW3/M;->b:Ljava/lang/String;

    new-instance v0, LQ4/c;

    const-string v2, "version"

    invoke-direct {v0, v2, p1}, LQ4/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x2

    new-array p1, p1, [LQ4/c;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, LR4/w;->M([LQ4/c;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, LW3/v;->t:Lq4/p;

    invoke-interface {v0, p1}, Lq4/p;->a(Ljava/lang/Object;)V

    sget-object p1, LQ4/h;->a:LQ4/h;

    return-object p1
.end method
