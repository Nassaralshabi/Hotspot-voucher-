.class public final LW3/h;
.super LV4/h;
.source "SourceFile"

# interfaces
.implements Lb5/p;


# instance fields
.field public final synthetic t:Lq4/p;

.field public final synthetic u:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lq4/p;Ljava/lang/Exception;LT4/d;)V
    .locals 0

    iput-object p1, p0, LW3/h;->t:Lq4/p;

    iput-object p2, p0, LW3/h;->u:Ljava/lang/Exception;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LV4/h;-><init>(ILT4/d;)V

    return-void
.end method


# virtual methods
.method public final c(LT4/d;Ljava/lang/Object;)LT4/d;
    .locals 2

    new-instance p2, LW3/h;

    iget-object v0, p0, LW3/h;->t:Lq4/p;

    iget-object v1, p0, LW3/h;->u:Ljava/lang/Exception;

    invoke-direct {p2, v0, v1, p1}, LW3/h;-><init>(Lq4/p;Ljava/lang/Exception;LT4/d;)V

    return-object p2
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk5/v;

    check-cast p2, LT4/d;

    invoke-virtual {p0, p2, p1}, LW3/h;->c(LT4/d;Ljava/lang/Object;)LT4/d;

    move-result-object p1

    check-cast p1, LW3/h;

    sget-object p2, LQ4/h;->a:LQ4/h;

    invoke-virtual {p1, p2}, LW3/h;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, La/a;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LW3/h;->u:Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, LW3/h;->t:Lq4/p;

    const-string v2, "ERR"

    invoke-interface {v1, v2, p1, v0}, Lq4/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, LQ4/h;->a:LQ4/h;

    return-object p1
.end method
