.class public final Ls0/c;
.super LV4/h;
.source "SourceFile"

# interfaces
.implements Lb5/p;


# instance fields
.field public t:I

.field public final synthetic u:Ls0/d;

.field public final synthetic v:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ls0/d;Landroid/net/Uri;LT4/d;)V
    .locals 0

    iput-object p1, p0, Ls0/c;->u:Ls0/d;

    iput-object p2, p0, Ls0/c;->v:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LV4/h;-><init>(ILT4/d;)V

    return-void
.end method


# virtual methods
.method public final c(LT4/d;Ljava/lang/Object;)LT4/d;
    .locals 2

    new-instance p2, Ls0/c;

    iget-object v0, p0, Ls0/c;->u:Ls0/d;

    iget-object v1, p0, Ls0/c;->v:Landroid/net/Uri;

    invoke-direct {p2, v0, v1, p1}, Ls0/c;-><init>(Ls0/d;Landroid/net/Uri;LT4/d;)V

    return-object p2
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk5/v;

    check-cast p2, LT4/d;

    invoke-virtual {p0, p2, p1}, Ls0/c;->c(LT4/d;Ljava/lang/Object;)LT4/d;

    move-result-object p1

    check-cast p1, Ls0/c;

    sget-object p2, LQ4/h;->a:LQ4/h;

    invoke-virtual {p1, p2}, Ls0/c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LU4/a;->p:LU4/a;

    iget v1, p0, Ls0/c;->t:I

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

    iget-object p1, p0, Ls0/c;->u:Ls0/d;

    iget-object p1, p1, Ls0/d;->a:Lt0/d;

    iput v2, p0, Ls0/c;->t:I

    iget-object v1, p0, Ls0/c;->v:Landroid/net/Uri;

    invoke-virtual {p1, v1, p0}, Lt0/d;->i(Landroid/net/Uri;LT4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LQ4/h;->a:LQ4/h;

    return-object p1
.end method
