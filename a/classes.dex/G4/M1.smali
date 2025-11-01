.class public final LG4/m1;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final p:Ljava/util/ArrayList;

.field public q:LH4/u;

.field public final synthetic r:LG4/p1;


# direct methods
.method public constructor <init>(LG4/p1;)V
    .locals 0

    iput-object p1, p0, LG4/m1;->r:LG4/p1;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LG4/m1;->p:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LG4/m1;->q:LH4/u;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v3, v1, LH4/u;->b:I

    if-lez v3, :cond_0

    int-to-byte p1, p1

    iget-object v0, v1, LH4/u;->a:Lu5/e;

    invoke-virtual {v0, p1}, Lu5/e;->R(I)V

    iget p1, v1, LH4/u;->b:I

    sub-int/2addr p1, v2

    iput p1, v1, LH4/u;->b:I

    iget p1, v1, LH4/u;->c:I

    add-int/2addr p1, v2

    iput p1, v1, LH4/u;->c:I

    return-void

    :cond_0
    int-to-byte p1, p1

    new-array v1, v2, [B

    aput-byte p1, v1, v0

    invoke-virtual {p0, v1, v0, v2}, LG4/m1;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 4

    iget-object v0, p0, LG4/m1;->q:LH4/u;

    iget-object v1, p0, LG4/m1;->p:Ljava/util/ArrayList;

    iget-object v2, p0, LG4/m1;->r:LG4/p1;

    if-nez v0, :cond_0

    iget-object v0, v2, LG4/p1;->v:Lu3/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lu3/d;->f(I)LH4/u;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LG4/m1;->q:LH4/u;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    if-lez p3, :cond_2

    iget-object v0, p0, LG4/m1;->q:LH4/u;

    iget v0, v0, LH4/u;->b:I

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LG4/m1;->q:LH4/u;

    iget v0, v0, LH4/u;->c:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, v2, LG4/p1;->v:Lu3/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lu3/d;->f(I)LH4/u;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v3, p0, LG4/m1;->q:LH4/u;

    invoke-virtual {v3, p1, p2, v0}, LH4/u;->a([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_1

    :cond_2
    return-void
.end method
