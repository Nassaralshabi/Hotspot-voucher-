.class public final LW3/z;
.super LV4/h;
.source "SourceFile"

# interfaces
.implements Lb5/p;


# instance fields
.field public final synthetic t:Lcom/lamasatsoft/metex/MainActivity;

.field public final synthetic u:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/lamasatsoft/metex/MainActivity;Ljava/lang/Exception;LT4/d;)V
    .locals 0

    iput-object p1, p0, LW3/z;->t:Lcom/lamasatsoft/metex/MainActivity;

    iput-object p2, p0, LW3/z;->u:Ljava/lang/Exception;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LV4/h;-><init>(ILT4/d;)V

    return-void
.end method


# virtual methods
.method public final c(LT4/d;Ljava/lang/Object;)LT4/d;
    .locals 2

    new-instance p2, LW3/z;

    iget-object v0, p0, LW3/z;->t:Lcom/lamasatsoft/metex/MainActivity;

    iget-object v1, p0, LW3/z;->u:Ljava/lang/Exception;

    invoke-direct {p2, v0, v1, p1}, LW3/z;-><init>(Lcom/lamasatsoft/metex/MainActivity;Ljava/lang/Exception;LT4/d;)V

    return-object p2
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk5/v;

    check-cast p2, LT4/d;

    invoke-virtual {p0, p2, p1}, LW3/z;->c(LT4/d;Ljava/lang/Object;)LT4/d;

    move-result-object p1

    check-cast p1, LW3/z;

    sget-object p2, LQ4/h;->a:LQ4/h;

    invoke-virtual {p1, p2}, LW3/z;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, La/a;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LW3/z;->t:Lcom/lamasatsoft/metex/MainActivity;

    iget-object v0, p1, Lcom/lamasatsoft/metex/MainActivity;->A:Lq4/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, LW3/z;->u:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "ERR"

    invoke-virtual {v0, v3, v1, v2}, Lq4/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    invoke-virtual {p1}, Lcom/lamasatsoft/metex/MainActivity;->n()V

    sget-object p1, LQ4/h;->a:LQ4/h;

    return-object p1
.end method
