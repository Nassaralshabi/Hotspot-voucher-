.class public final Lo5/s;
.super LV4/c;
.source "SourceFile"

# interfaces
.implements Ln5/g;


# instance fields
.field public final s:Ln5/g;

.field public final t:LT4/i;

.field public final u:I

.field public v:LT4/i;

.field public w:LT4/d;


# direct methods
.method public constructor <init>(Ln5/g;LT4/i;)V
    .locals 2

    sget-object v0, Lo5/p;->p:Lo5/p;

    sget-object v1, LT4/j;->p:LT4/j;

    invoke-direct {p0, v0, v1}, LV4/c;-><init>(LT4/d;LT4/i;)V

    iput-object p1, p0, Lo5/s;->s:Ln5/g;

    iput-object p2, p0, Lo5/s;->t:LT4/i;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lo5/r;->q:Lo5/r;

    invoke-interface {p2, p1, v0}, LT4/i;->h(Ljava/lang/Object;Lb5/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lo5/s;->u:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;LT4/d;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lo5/s;->m(LT4/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p2, LU4/a;->p:LU4/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LQ4/h;->a:LQ4/h;

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lo5/m;

    invoke-interface {p2}, LT4/d;->i()LT4/i;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lo5/m;-><init>(LT4/i;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lo5/s;->v:LT4/i;

    throw p1
.end method

.method public final e()LV4/d;
    .locals 2

    iget-object v0, p0, Lo5/s;->w:LT4/d;

    instance-of v1, v0, LV4/d;

    if-eqz v1, :cond_0

    check-cast v0, LV4/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()LT4/i;
    .locals 1

    iget-object v0, p0, Lo5/s;->v:LT4/i;

    if-nez v0, :cond_0

    sget-object v0, LT4/j;->p:LT4/j;

    :cond_0
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LQ4/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo5/m;

    invoke-virtual {p0}, Lo5/s;->i()LT4/i;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lo5/m;-><init>(LT4/i;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lo5/s;->v:LT4/i;

    :cond_0
    iget-object v0, p0, Lo5/s;->w:LT4/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LT4/d;->n(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, LU4/a;->p:LU4/a;

    return-object p1
.end method

.method public final l()V
    .locals 0

    invoke-super {p0}, LV4/c;->l()V

    return-void
.end method

.method public final m(LT4/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, LT4/d;->i()LT4/i;

    move-result-object v0

    invoke-static {v0}, Lk5/w;->d(LT4/i;)V

    iget-object v1, p0, Lo5/s;->v:LT4/i;

    if-eq v1, v0, :cond_2

    instance-of v2, v1, Lo5/m;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo5/v;

    invoke-direct {v2, p0}, Lo5/v;-><init>(Lo5/s;)V

    invoke-interface {v0, v1, v2}, LT4/i;->h(Ljava/lang/Object;Lb5/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, Lo5/s;->u:I

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Lo5/s;->v:LT4/i;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo5/s;->t:LT4/i;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n\t\tbut emission happened in "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v1, Lo5/m;

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lo5/m;->p:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but then emission attempt of value \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lj5/g;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, Lo5/s;->w:LT4/d;

    sget-object p1, Lo5/u;->a:Lb5/q;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    iget-object v1, p0, Lo5/s;->s:Ln5/g;

    invoke-static {v1, v0}, Lc5/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1, p2, p0}, Lb5/q;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LU4/a;->p:LU4/a;

    invoke-static {p1, p2}, Lc5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, p0, Lo5/s;->w:LT4/d;

    :cond_3
    return-object p1
.end method
