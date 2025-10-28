.class public final Lb3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public p:I

.field public final synthetic q:Z

.field public final synthetic r:Lb3/b;


# direct methods
.method public constructor <init>(Lb3/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/a;->r:Lb3/b;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb3/a;->q:Z

    iput p2, p0, Lb3/a;->p:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    iget-boolean v0, p0, Lb3/a;->q:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lb3/a;->p:I

    if-ltz v0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    iget v0, p0, Lb3/a;->p:I

    iget-object v3, p0, Lb3/a;->r:Lb3/b;

    iget-object v3, v3, Lb3/b;->p:[Ljava/lang/Object;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lb3/a;->r:Lb3/b;

    iget-object v1, v0, Lb3/b;->p:[Ljava/lang/Object;

    iget v2, p0, Lb3/a;->p:I

    aget-object v1, v1, v2

    iget-object v0, v0, Lb3/b;->q:[Ljava/lang/Object;

    aget-object v0, v0, v2

    iget-boolean v3, p0, Lb3/a;->q:Z

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :goto_0
    iput v2, p0, Lb3/a;->p:I

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v2, v1, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can\'t remove elements from ImmutableSortedMap"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
