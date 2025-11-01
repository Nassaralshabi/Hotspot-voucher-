.class public final Lo3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/U;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lc1/r;

.field public c:I

.field public d:Lp3/o;

.field public e:J

.field public final f:Lo3/w;


# direct methods
.method public constructor <init>(Lo3/w;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo3/x;->a:Ljava/util/HashMap;

    new-instance v0, Lc1/r;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lc1/r;-><init>(I)V

    iput-object v0, p0, Lo3/x;->b:Lc1/r;

    sget-object v0, Lp3/o;->q:Lp3/o;

    iput-object v0, p0, Lo3/x;->d:Lp3/o;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo3/x;->e:J

    iput-object p1, p0, Lo3/x;->f:Lo3/w;

    return-void
.end method


# virtual methods
.method public final a(Lb3/g;I)V
    .locals 4

    iget-object v0, p0, Lo3/x;->b:Lc1/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lb3/g;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Lb3/f;

    iget-object v3, v2, Lb3/f;->q:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lb3/f;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp3/h;

    new-instance v3, Lo3/c;

    invoke-direct {v3, v2, p2}, Lo3/c;-><init>(Lp3/h;I)V

    iget-object v2, v0, Lc1/r;->q:Ljava/lang/Object;

    check-cast v2, Lb3/g;

    invoke-virtual {v2, v3}, Lb3/g;->c(Ljava/lang/Object;)Lb3/g;

    move-result-object v2

    iput-object v2, v0, Lc1/r;->q:Ljava/lang/Object;

    iget-object v2, v0, Lc1/r;->r:Ljava/lang/Object;

    check-cast v2, Lb3/g;

    invoke-virtual {v2, v3}, Lb3/g;->c(Ljava/lang/Object;)Lb3/g;

    move-result-object v2

    iput-object v2, v0, Lc1/r;->r:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lo3/x;->f:Lo3/w;

    iget-object p2, p2, Lo3/w;->p:Lo3/C;

    invoke-virtual {p1}, Lb3/g;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    move-object v0, p1

    check-cast v0, Lb3/f;

    iget-object v1, v0, Lb3/f;->q:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lb3/f;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/h;

    invoke-interface {p2, v0}, Lo3/C;->w(Lp3/h;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b(I)Lb3/g;
    .locals 1

    iget-object v0, p0, Lo3/x;->b:Lc1/r;

    invoke-virtual {v0, p1}, Lc1/r;->c0(I)Lb3/g;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lb3/g;I)V
    .locals 4

    iget-object v0, p0, Lo3/x;->b:Lc1/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lb3/g;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Lb3/f;

    iget-object v3, v2, Lb3/f;->q:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lb3/f;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp3/h;

    new-instance v3, Lo3/c;

    invoke-direct {v3, v2, p2}, Lo3/c;-><init>(Lp3/h;I)V

    iget-object v2, v0, Lc1/r;->q:Ljava/lang/Object;

    check-cast v2, Lb3/g;

    invoke-virtual {v2, v3}, Lb3/g;->a(Ljava/lang/Object;)Lb3/g;

    move-result-object v2

    iput-object v2, v0, Lc1/r;->q:Ljava/lang/Object;

    iget-object v2, v0, Lc1/r;->r:Ljava/lang/Object;

    check-cast v2, Lb3/g;

    invoke-virtual {v2, v3}, Lb3/g;->a(Ljava/lang/Object;)Lb3/g;

    move-result-object v2

    iput-object v2, v0, Lc1/r;->r:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lo3/x;->f:Lo3/w;

    iget-object p2, p2, Lo3/w;->p:Lo3/C;

    invoke-virtual {p1}, Lb3/g;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    move-object v0, p1

    check-cast v0, Lb3/f;

    iget-object v1, v0, Lb3/f;->q:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lb3/f;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3/h;

    invoke-interface {p2, v0}, Lo3/C;->h(Lp3/h;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final d()Lp3/o;
    .locals 1

    iget-object v0, p0, Lo3/x;->d:Lp3/o;

    return-object v0
.end method

.method public final e(Lp3/o;)V
    .locals 0

    iput-object p1, p0, Lo3/x;->d:Lp3/o;

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lo3/x;->b:Lc1/r;

    invoke-virtual {v0, p1}, Lc1/r;->d0(I)Lb3/g;

    return-void
.end method

.method public final g(Lo3/V;)V
    .locals 0

    invoke-virtual {p0, p1}, Lo3/x;->h(Lo3/V;)V

    return-void
.end method

.method public final h(Lo3/V;)V
    .locals 4

    iget-object v0, p0, Lo3/x;->a:Ljava/util/HashMap;

    iget-object v1, p1, Lo3/V;->a:Lm3/F;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lo3/x;->c:I

    iget v1, p1, Lo3/V;->b:I

    if-le v1, v0, :cond_0

    iput v1, p0, Lo3/x;->c:I

    :cond_0
    iget-wide v0, p0, Lo3/x;->e:J

    iget-wide v2, p1, Lo3/V;->c:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_1

    iput-wide v2, p0, Lo3/x;->e:J

    :cond_1
    return-void
.end method

.method public final i(Lm3/F;)Lo3/V;
    .locals 1

    iget-object v0, p0, Lo3/x;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo3/V;

    return-object p1
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lo3/x;->c:I

    return v0
.end method
