.class public final Lb0/c;
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

    iput-object p1, p0, Lb0/c;->v:Lb5/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LV4/h;-><init>(ILT4/d;)V

    return-void
.end method


# virtual methods
.method public final c(LT4/d;Ljava/lang/Object;)LT4/d;
    .locals 2

    new-instance v0, Lb0/c;

    iget-object v1, p0, Lb0/c;->v:Lb5/p;

    invoke-direct {v0, v1, p1}, Lb0/c;-><init>(Lb5/p;LT4/d;)V

    iput-object p2, v0, Lb0/c;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb0/b;

    check-cast p2, LT4/d;

    invoke-virtual {p0, p2, p1}, Lb0/c;->c(LT4/d;Ljava/lang/Object;)LT4/d;

    move-result-object p1

    check-cast p1, Lb0/c;

    sget-object p2, LQ4/h;->a:LQ4/h;

    invoke-virtual {p1, p2}, Lb0/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LU4/a;->p:LU4/a;

    iget v1, p0, Lb0/c;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La/a;->t(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->t(Ljava/lang/Object;)V

    iget-object p1, p0, Lb0/c;->u:Ljava/lang/Object;

    check-cast p1, Lb0/b;

    iput v2, p0, Lb0/c;->t:I

    iget-object v1, p0, Lb0/c;->v:Lb5/p;

    invoke-interface {v1, p1, p0}, Lb5/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lb0/b;

    const-string v0, "null cannot be cast to non-null type androidx.datastore.preferences.core.MutablePreferences"

    invoke-static {p1, v0}, Lc5/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lb0/b;->b:LZ/a;

    iget-object v0, v0, LZ/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object p1
.end method
