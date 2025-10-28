.class public final Ln5/c;
.super Lo5/f;
.source "SourceFile"


# instance fields
.field public final s:Lb5/p;

.field public final t:Lb5/p;


# direct methods
.method public constructor <init>(Lb5/p;LT4/i;II)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lo5/f;-><init>(LT4/i;II)V

    iput-object p1, p0, Ln5/c;->s:Lb5/p;

    iput-object p1, p0, Ln5/c;->t:Lb5/p;

    return-void
.end method


# virtual methods
.method public final b(Lm5/r;LT4/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ln5/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln5/b;

    iget v1, v0, Ln5/b;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln5/b;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln5/b;

    invoke-direct {v0, p0, p2}, Ln5/b;-><init>(Ln5/c;LT4/d;)V

    :goto_0
    iget-object p2, v0, Ln5/b;->t:Ljava/lang/Object;

    sget-object v1, LU4/a;->p:LU4/a;

    iget v2, v0, Ln5/b;->v:I

    sget-object v3, LQ4/h;->a:LQ4/h;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Ln5/b;->s:Lm5/r;

    invoke-static {p2}, La/a;->t(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La/a;->t(Ljava/lang/Object;)V

    iput-object p1, v0, Ln5/b;->s:Lm5/r;

    iput v4, v0, Ln5/b;->v:I

    iget-object p2, p0, Ln5/c;->s:Lb5/p;

    invoke-interface {p2, p1, v0}, Lb5/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, v3

    :goto_1
    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Lm5/q;

    iget-object p1, p1, Lm5/q;->s:Lm5/h;

    invoke-interface {p1}, Lm5/u;->p()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(LT4/i;II)Lo5/f;
    .locals 2

    new-instance v0, Ln5/c;

    iget-object v1, p0, Ln5/c;->t:Lb5/p;

    invoke-direct {v0, v1, p1, p2, p3}, Ln5/c;-><init>(Lb5/p;LT4/i;II)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln5/c;->s:Lb5/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lo5/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
