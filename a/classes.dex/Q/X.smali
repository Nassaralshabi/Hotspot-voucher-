.class public abstract LQ/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, LQ/x;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lu3/d;->q:Lu3/d;

    if-nez v0, :cond_0

    new-instance v0, Lu3/d;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lu3/d;-><init>(I)V

    sput-object v0, Lu3/d;->q:Lu3/d;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LQ/x;->p:I

    const/16 p1, 0x64

    iput p1, p0, LQ/x;->r:I

    const p1, 0x7fffffff

    iput p1, p0, LQ/x;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQ/x;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQ/x;->q:I

    iput-object p2, p0, LQ/x;->t:Ljava/lang/Object;

    iput p3, p0, LQ/x;->s:I

    iput p4, p0, LQ/x;->r:I

    return-void
.end method

.method public constructor <init>(LS4/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQ/x;->p:I

    const-string v0, "map"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/x;->t:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, LQ/x;->r:I

    iget p1, p1, LS4/e;->w:I

    iput p1, p0, LQ/x;->s:I

    invoke-virtual {p0}, LQ/x;->j()V

    return-void
.end method

.method public static d(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static e(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static l([BIIZ)Lcom/google/protobuf/l;
    .locals 1

    new-instance v0, Lcom/google/protobuf/l;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/protobuf/l;-><init>([BIIZ)V

    :try_start_0
    invoke-virtual {v0, p2}, Lcom/google/protobuf/l;->n(I)I
    :try_end_0
    .catch Lcom/google/protobuf/M; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract A()I
.end method

.method public abstract B()J
.end method

.method public abstract C()Ljava/lang/String;
.end method

.method public abstract D()Ljava/lang/String;
.end method

.method public abstract E()I
.end method

.method public abstract F()I
.end method

.method public abstract G()J
.end method

.method public H(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, LQ/x;->r:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, LQ/x;->g(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, LQ/x;->h(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LQ/x;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LQ/I;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    instance-of v1, v0, LQ/a;

    if-eqz v1, :cond_2

    check-cast v0, LQ/a;

    iget-object v0, v0, LQ/a;->a:LQ/b;

    goto :goto_0

    :cond_2
    new-instance v1, LQ/b;

    invoke-direct {v1, v0}, LQ/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    new-instance v0, LQ/b;

    invoke-direct {v0}, LQ/b;-><init>()V

    :cond_3
    invoke-static {p1, v0}, LQ/I;->j(Landroid/view/View;LQ/b;)V

    iget v0, p0, LQ/x;->q:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget p2, p0, LQ/x;->s:I

    invoke-static {p1, p2}, LQ/I;->e(Landroid/view/View;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public abstract I(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract J(I)Z
.end method

.method public K()V
    .locals 3

    iget v0, p0, LQ/x;->p:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    invoke-virtual {p0}, LQ/x;->E()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, LQ/x;->q:I

    iget v2, p0, LQ/x;->r:I

    if-ge v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LQ/x;->q:I

    invoke-virtual {p0, v0}, LQ/x;->J(I)Z

    move-result v0

    iget v1, p0, LQ/x;->q:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LQ/x;->q:I

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_2
    new-instance v0, Lcom/google/protobuf/M;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :pswitch_0
    invoke-virtual {p0}, LQ/x;->E()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v1, p0, LQ/x;->q:I

    iget v2, p0, LQ/x;->r:I

    if-ge v1, v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LQ/x;->q:I

    invoke-virtual {p0, v0}, LQ/x;->J(I)Z

    move-result v0

    iget v1, p0, LQ/x;->q:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LQ/x;->q:I

    if-nez v0, :cond_3

    :goto_1
    return-void

    :cond_5
    new-instance v0, Landroidx/datastore/preferences/protobuf/y;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)I
    .locals 2

    iget v0, p0, LQ/x;->s:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LQ/x;->t:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget v1, p0, LQ/x;->r:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, LQ/x;->t:Ljava/lang/Object;

    check-cast v0, LS4/e;

    iget v0, v0, LS4/e;->w:I

    iget v1, p0, LQ/x;->s:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public abstract c(I)V
.end method

.method public abstract f(Landroid/view/View;)Ljava/lang/Object;
.end method

.method public abstract g(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public h(Landroid/view/View;)Ljava/lang/Object;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, LQ/x;->r:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, LQ/x;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p0, LQ/x;->q:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LQ/x;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, LQ/x;->q:I

    iget-object v1, p0, LQ/x;->t:Ljava/lang/Object;

    check-cast v1, LS4/e;

    iget v1, v1, LS4/e;->u:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract i()I
.end method

.method public j()V
    .locals 3

    :goto_0
    iget v0, p0, LQ/x;->q:I

    iget-object v1, p0, LQ/x;->t:Ljava/lang/Object;

    check-cast v1, LS4/e;

    iget v2, v1, LS4/e;->u:I

    if-ge v0, v2, :cond_0

    iget-object v1, v1, LS4/e;->r:[I

    aget v1, v1, v0

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LQ/x;->q:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract k()Z
.end method

.method public abstract m(I)V
.end method

.method public abstract n(I)I
.end method

.method public abstract o()Z
.end method

.method public abstract p()Landroidx/datastore/preferences/protobuf/g;
.end method

.method public abstract q()Lcom/google/protobuf/j;
.end method

.method public abstract r()D
.end method

.method public remove()V
    .locals 3

    invoke-virtual {p0}, LQ/x;->b()V

    iget v0, p0, LQ/x;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LQ/x;->t:Ljava/lang/Object;

    check-cast v0, LS4/e;

    invoke-virtual {v0}, LS4/e;->c()V

    iget v2, p0, LQ/x;->r:I

    invoke-virtual {v0, v2}, LS4/e;->k(I)V

    iput v1, p0, LQ/x;->r:I

    iget v0, v0, LS4/e;->w:I

    iput v0, p0, LQ/x;->s:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() before removing element from the iterator."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract s()I
.end method

.method public abstract t()I
.end method

.method public abstract u()J
.end method

.method public abstract v()F
.end method

.method public abstract w()I
.end method

.method public abstract x()J
.end method

.method public abstract y()I
.end method

.method public abstract z()J
.end method
