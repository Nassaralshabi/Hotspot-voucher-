.class public final Li5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ld5/a;


# instance fields
.field public final p:Ljava/util/Iterator;

.field public final synthetic q:Li5/c;


# direct methods
.method public constructor <init>(Li5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/i;->q:Li5/c;

    iget-object p1, p1, Li5/c;->c:Ljava/lang/Object;

    check-cast p1, Li5/d;

    invoke-interface {p1}, Li5/d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Li5/i;->p:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Li5/i;->p:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Li5/i;->q:Li5/c;

    iget-object v0, v0, Li5/c;->b:Lb5/l;

    iget-object v1, p0, Li5/i;->p:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lb5/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
