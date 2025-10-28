.class public final Li5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ld5/a;


# instance fields
.field public p:Ljava/lang/Object;

.field public q:I

.field public final synthetic r:Li5/c;


# direct methods
.method public constructor <init>(Li5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/b;->r:Li5/c;

    const/4 p1, -0x2

    iput p1, p0, Li5/b;->q:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Li5/b;->q:I

    const/4 v1, -0x2

    iget-object v2, p0, Li5/b;->r:Li5/c;

    if-ne v0, v1, :cond_0

    iget-object v0, v2, Li5/c;->c:Ljava/lang/Object;

    check-cast v0, Lb5/a;

    invoke-interface {v0}, Lb5/a;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Li5/c;->b:Lb5/l;

    iget-object v1, p0, Li5/b;->p:Ljava/lang/Object;

    invoke-static {v1}, Lc5/g;->b(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lb5/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Li5/b;->p:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Li5/b;->q:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Li5/b;->q:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Li5/b;->a()V

    :cond_0
    iget v0, p0, Li5/b;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Li5/b;->q:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Li5/b;->a()V

    :cond_0
    iget v0, p0, Li5/b;->q:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Li5/b;->p:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    invoke-static {v0, v1}, Lc5/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    iput v1, p0, Li5/b;->q:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
