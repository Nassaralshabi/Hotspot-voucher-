.class public final Lb0/f;
.super LV4/h;
.source "SourceFile"

# interfaces
.implements Lb5/p;


# instance fields
.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lb5/p;


# direct methods
.method public constructor <init>(Lb5/p;LT4/d;)V
    .locals 0

    iput-object p1, p0, Lb0/f;->v:Lb5/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LV4/h;-><init>(ILT4/d;)V

    return-void
.end method


# virtual methods
.method public final c(LT4/d;Ljava/lang/Object;)LT4/d;
    .locals 2

    new-instance v0, Lb0/f;

    iget-object v1, p0, Lb0/f;->v:Lb5/p;

    invoke-direct {v0, v1, p1}, Lb0/f;-><init>(Lb5/p;LT4/d;)V

    iput-object p2, v0, Lb0/f;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb0/b;

    check-cast p2, LT4/d;

    invoke-virtual {p0, p2, p1}, Lb0/f;->c(LT4/d;Ljava/lang/Object;)LT4/d;

    move-result-object p1

    check-cast p1, Lb0/f;

    sget-object p2, LQ4/h;->a:LQ4/h;

    invoke-virtual {p1, p2}, Lb0/f;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LU4/a;->p:LU4/a;

    iget v1, p0, Lb0/f;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lb0/f;->u:Ljava/lang/Object;

    check-cast v0, Lb0/b;

    invoke-static {p1}, La/a;->t(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->t(Ljava/lang/Object;)V

    iget-object p1, p0, Lb0/f;->u:Ljava/lang/Object;

    check-cast p1, Lb0/b;

    new-instance v1, Lb0/b;

    invoke-virtual {p1}, Lb0/b;->a()Ljava/util/Map;

    move-result-object p1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x0

    invoke-direct {v1, v3, p1}, Lb0/b;-><init>(Ljava/util/Map;Z)V

    iput-object v1, p0, Lb0/f;->u:Ljava/lang/Object;

    iput v2, p0, Lb0/f;->t:I

    iget-object p1, p0, Lb0/f;->v:Lb5/p;

    invoke-interface {p1, v1, p0}, Lb5/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    return-object v0
.end method
