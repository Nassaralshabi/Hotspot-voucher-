.class public final LB4/j;
.super LV4/h;
.source "SourceFile"

# interfaces
.implements Lb5/p;


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;LT4/d;)V
    .locals 0

    iput-object p1, p0, LB4/j;->u:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LV4/h;-><init>(ILT4/d;)V

    return-void
.end method


# virtual methods
.method public final c(LT4/d;Ljava/lang/Object;)LT4/d;
    .locals 2

    new-instance v0, LB4/j;

    iget-object v1, p0, LB4/j;->u:Ljava/util/List;

    invoke-direct {v0, v1, p1}, LB4/j;-><init>(Ljava/util/List;LT4/d;)V

    iput-object p2, v0, LB4/j;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb0/b;

    check-cast p2, LT4/d;

    invoke-virtual {p0, p2, p1}, LB4/j;->c(LT4/d;Ljava/lang/Object;)LT4/d;

    move-result-object p1

    check-cast p1, LB4/j;

    sget-object p2, LQ4/h;->a:LQ4/h;

    invoke-virtual {p1, p2}, LB4/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, La/a;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LB4/j;->t:Ljava/lang/Object;

    check-cast p1, Lb0/b;

    sget-object v0, LQ4/h;->a:LQ4/h;

    iget-object v1, p0, LB4/j;->u:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "name"

    invoke-static {v2, v3}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lb0/d;

    invoke-direct {v3, v2}, Lb0/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lb0/b;->b()V

    iget-object v2, p1, Lb0/b;->a:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    invoke-virtual {p1}, Lb0/b;->b()V

    iget-object p1, p1, Lb0/b;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_2
    return-object v0
.end method
