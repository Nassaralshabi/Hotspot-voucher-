.class public final Lo5/h;
.super Lo5/f;
.source "SourceFile"


# instance fields
.field public final s:Ln5/f;


# direct methods
.method public constructor <init>(Ln5/f;LT4/i;II)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lo5/f;-><init>(LT4/i;II)V

    iput-object p1, p0, Lo5/h;->s:Ln5/f;

    return-void
.end method


# virtual methods
.method public final a(Ln5/g;LT4/d;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LQ4/h;->a:LQ4/h;

    iget v1, p0, Lo5/f;->q:I

    const/4 v2, -0x3

    sget-object v3, LU4/a;->p:LU4/a;

    if-ne v1, v2, :cond_5

    invoke-interface {p2}, LT4/d;->i()LT4/i;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Lk5/q;->s:Lk5/q;

    iget-object v5, p0, Lo5/f;->p:LT4/i;

    invoke-interface {v5, v2, v4}, LT4/i;->h(Ljava/lang/Object;Lb5/p;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, v5}, LT4/i;->s(LT4/i;)LT4/i;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {v1, v5, v2}, Lk5/w;->e(LT4/i;LT4/i;Z)LT4/i;

    move-result-object v2

    :goto_0
    invoke-static {v2, v1}, Lc5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v1, p0, Lo5/h;->s:Ln5/f;

    invoke-interface {v1, p1, p2}, Ln5/f;->a(Ln5/g;LT4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-ne p1, v3, :cond_6

    :goto_2
    move-object v0, p1

    goto :goto_5

    :cond_2
    sget-object v4, LT4/e;->p:LT4/e;

    invoke-interface {v2, v4}, LT4/i;->m(LT4/h;)LT4/g;

    move-result-object v5

    invoke-interface {v1, v4}, LT4/i;->m(LT4/h;)LT4/g;

    move-result-object v1

    invoke-static {v5, v1}, Lc5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, LT4/d;->i()LT4/i;

    move-result-object v1

    instance-of v4, p1, Lo5/w;

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    new-instance v4, LB4/s;

    invoke-direct {v4, p1, v1}, LB4/s;-><init>(Ln5/g;LT4/i;)V

    move-object p1, v4

    :goto_3
    new-instance v1, Lo5/g;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Lo5/g;-><init>(Lo5/h;LT4/d;)V

    invoke-static {v2}, Lp5/a;->l(LT4/i;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, p1, v4, v1, p2}, Lo5/q;->b(LT4/i;Ljava/lang/Object;Ljava/lang/Object;Lb5/p;LT4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    goto :goto_4

    :cond_4
    move-object p1, v0

    :goto_4
    if-ne p1, v3, :cond_6

    goto :goto_2

    :cond_5
    invoke-super {p0, p1, p2}, Lo5/f;->a(Ln5/g;LT4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    goto :goto_2

    :cond_6
    :goto_5
    return-object v0
.end method

.method public final b(Lm5/r;LT4/d;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lo5/w;

    invoke-direct {v0, p1}, Lo5/w;-><init>(Lm5/u;)V

    iget-object p1, p0, Lo5/h;->s:Ln5/f;

    invoke-interface {p1, v0, p2}, Ln5/f;->a(Ln5/g;LT4/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LU4/a;->p:LU4/a;

    sget-object v0, LQ4/h;->a:LQ4/h;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ne p1, p2, :cond_1

    move-object v0, p1

    :cond_1
    return-object v0
.end method

.method public final d(LT4/i;II)Lo5/f;
    .locals 2

    new-instance v0, Lo5/h;

    iget-object v1, p0, Lo5/h;->s:Ln5/f;

    invoke-direct {v0, v1, p1, p2, p3}, Lo5/h;-><init>(Ln5/f;LT4/i;II)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo5/h;->s:Ln5/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lo5/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
