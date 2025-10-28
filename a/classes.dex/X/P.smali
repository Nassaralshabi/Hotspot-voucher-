.class public final LX/p;
.super LV4/h;
.source "SourceFile"

# interfaces
.implements Lb5/p;


# instance fields
.field public synthetic t:Ljava/lang/Object;


# virtual methods
.method public final c(LT4/d;Ljava/lang/Object;)LT4/d;
    .locals 2

    new-instance v0, LX/p;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, LV4/h;-><init>(ILT4/d;)V

    iput-object p2, v0, LX/p;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/Z;

    check-cast p2, LT4/d;

    invoke-virtual {p0, p2, p1}, LX/p;->c(LT4/d;Ljava/lang/Object;)LT4/d;

    move-result-object p1

    check-cast p1, LX/p;

    sget-object p2, LQ4/h;->a:LQ4/h;

    invoke-virtual {p1, p2}, LX/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, La/a;->t(Ljava/lang/Object;)V

    iget-object p1, p0, LX/p;->t:Ljava/lang/Object;

    check-cast p1, LX/Z;

    instance-of p1, p1, LX/O;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
