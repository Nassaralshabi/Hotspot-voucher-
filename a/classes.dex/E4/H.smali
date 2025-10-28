.class public final LE4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LE4/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    const-string v1, "initialCapacity"

    invoke-static {v1, v0}, Landroid/support/v4/media/session/a;->f(Ljava/lang/String;I)V

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LE4/h;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LE4/h;->b:I

    return-void
.end method

.method public constructor <init>(LE4/d;IZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LE4/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "callOptions"

    invoke-static {p1, v0}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LE4/h;->d:Ljava/lang/Object;

    iput p2, p0, LE4/h;->b:I

    iput-boolean p3, p0, LE4/h;->c:Z

    return-void
.end method

.method public static d(II)I
    .locals 1

    if-ltz p1, :cond_2

    shr-int/lit8 v0, p0, 0x1

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    if-ge p0, p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    :cond_0
    if-gez p0, :cond_1

    const p0, 0x7fffffff

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "cannot store more than MAX_VALUE elements"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LE4/h;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LE4/h;->e(I)V

    iget-object v0, p0, LE4/h;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, LE4/h;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LE4/h;->b:I

    aput-object p1, v0, v1

    return-void
.end method

.method public varargs b([Ljava/lang/Object;)V
    .locals 4

    array-length v0, p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/w1;->e(I[Ljava/lang/Object;)V

    iget v1, p0, LE4/h;->b:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LE4/h;->e(I)V

    iget-object v1, p0, LE4/h;->d:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget v2, p0, LE4/h;->b:I

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LE4/h;->b:I

    add-int/2addr p1, v0

    iput p1, p0, LE4/h;->b:I

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 2

    iget v0, p0, LE4/h;->b:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LE4/h;->e(I)V

    instance-of v0, p1, LO2/a;

    if-eqz v0, :cond_0

    check-cast p1, LO2/a;

    iget-object v0, p0, LE4/h;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, LE4/h;->b:I

    invoke-virtual {p1, v1, v0}, LO2/a;->b(I[Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, LE4/h;->b:I

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LE4/h;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(I)V
    .locals 3

    iget-object v0, p0, LE4/h;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, p1, :cond_0

    array-length v1, v0

    invoke-static {v1, p1}, LE4/h;->d(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LE4/h;->d:Ljava/lang/Object;

    :goto_0
    iput-boolean v2, p0, LE4/h;->c:Z

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, LE4/h;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, LE4/h;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LE4/h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/Y1;->r(Ljava/lang/Object;)LN2/e;

    move-result-object v0

    const-string v1, "callOptions"

    iget-object v2, p0, LE4/h;->d:Ljava/lang/Object;

    check-cast v2, LE4/d;

    invoke-virtual {v0, v2, v1}, LN2/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, LE4/h;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "previousAttempts"

    invoke-virtual {v0, v2, v1}, LN2/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isTransparentRetry"

    iget-boolean v2, p0, LE4/h;->c:Z

    invoke-virtual {v0, v1, v2}, LN2/e;->c(Ljava/lang/String;Z)V

    invoke-virtual {v0}, LN2/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
