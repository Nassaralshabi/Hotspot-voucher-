.class public final Lt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ld5/a;


# instance fields
.field public p:I

.field public q:I

.field public r:Z

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt/a;->p:I

    return-void
.end method

.method public constructor <init>(Lt/e;I)V
    .locals 0

    iput p2, p0, Lt/a;->s:I

    iput-object p1, p0, Lt/a;->t:Ljava/lang/Object;

    packed-switch p2, :pswitch_data_0

    iget p1, p1, Lt/j;->r:I

    invoke-direct {p0, p1}, Lt/a;-><init>(I)V

    return-void

    :pswitch_0
    iget p1, p1, Lt/j;->r:I

    invoke-direct {p0, p1}, Lt/a;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lt/f;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lt/a;->s:I

    iput-object p1, p0, Lt/a;->t:Ljava/lang/Object;

    iget p1, p1, Lt/f;->r:I

    invoke-direct {p0, p1}, Lt/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt/a;->s:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt/a;->t:Ljava/lang/Object;

    check-cast v0, Lt/f;

    iget-object v0, v0, Lt/f;->q:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lt/a;->t:Ljava/lang/Object;

    check-cast v0, Lt/e;

    invoke-virtual {v0, p1}, Lt/j;->i(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lt/a;->t:Ljava/lang/Object;

    check-cast v0, Lt/e;

    invoke-virtual {v0, p1}, Lt/j;->f(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lt/a;->s:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt/a;->t:Ljava/lang/Object;

    check-cast v0, Lt/f;

    invoke-virtual {v0, p1}, Lt/f;->a(I)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lt/a;->t:Ljava/lang/Object;

    check-cast v0, Lt/e;

    invoke-virtual {v0, p1}, Lt/j;->g(I)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lt/a;->t:Ljava/lang/Object;

    check-cast v0, Lt/e;

    invoke-virtual {v0, p1}, Lt/j;->g(I)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lt/a;->q:I

    iget v1, p0, Lt/a;->p:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lt/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lt/a;->q:I

    invoke-virtual {p0, v0}, Lt/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lt/a;->q:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lt/a;->q:I

    iput-boolean v2, p0, Lt/a;->r:Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    iget-boolean v0, p0, Lt/a;->r:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lt/a;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lt/a;->q:I

    invoke-virtual {p0, v0}, Lt/a;->b(I)V

    iget v0, p0, Lt/a;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lt/a;->p:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt/a;->r:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() before removing an element."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
