.class public abstract Lo5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/o;


# instance fields
.field public final p:LT4/i;

.field public final q:I

.field public final r:I


# direct methods
.method public constructor <init>(LT4/i;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/f;->p:LT4/i;

    iput p2, p0, Lo5/f;->q:I

    iput p3, p0, Lo5/f;->r:I

    return-void
.end method


# virtual methods
.method public a(Ln5/g;LT4/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lo5/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lo5/d;-><init>(Ln5/g;Lo5/f;LT4/d;)V

    new-instance p1, Lp5/s;

    invoke-interface {p2}, LT4/d;->i()LT4/i;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Lp5/s;-><init>(LT4/d;LT4/i;)V

    invoke-static {p1, p1, v0}, LJ3/D;->F(Lp5/s;Lp5/s;Lb5/p;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LU4/a;->p:LU4/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LQ4/h;->a:LQ4/h;

    :goto_0
    return-object p1
.end method

.method public abstract b(Lm5/r;LT4/d;)Ljava/lang/Object;
.end method

.method public final c(LT4/i;II)Ln5/f;
    .locals 4

    iget-object v0, p0, Lo5/f;->p:LT4/i;

    invoke-interface {p1, v0}, LT4/i;->s(LT4/i;)LT4/i;

    move-result-object p1

    const/4 v1, 0x1

    iget v2, p0, Lo5/f;->r:I

    iget v3, p0, Lo5/f;->q:I

    if-eq p3, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p3, -0x3

    if-ne v3, p3, :cond_1

    goto :goto_1

    :cond_1
    if-ne p2, p3, :cond_2

    :goto_0
    move p2, v3

    goto :goto_1

    :cond_2
    const/4 p3, -0x2

    if-ne v3, p3, :cond_3

    goto :goto_1

    :cond_3
    if-ne p2, p3, :cond_4

    goto :goto_0

    :cond_4
    add-int/2addr p2, v3

    if-ltz p2, :cond_5

    goto :goto_1

    :cond_5
    const p2, 0x7fffffff

    :goto_1
    move p3, v2

    :goto_2
    invoke-static {p1, v0}, Lc5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne p2, v3, :cond_6

    if-ne p3, v2, :cond_6

    return-object p0

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lo5/f;->d(LT4/i;II)Lo5/f;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(LT4/i;II)Lo5/f;
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v1, LT4/j;->p:LT4/j;

    iget-object v2, p0, Lo5/f;->p:LT4/i;

    if-eq v2, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "context="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, -0x3

    iget v2, p0, Lo5/f;->q:I

    if-eq v2, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "capacity="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x1

    iget v2, p0, Lo5/f;->r:I

    if-eq v2, v1, :cond_2

    invoke-static {v2}, Lg0/V;->E(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onBufferOverflow="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ", "

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, LR4/k;->F(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb5/l;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
