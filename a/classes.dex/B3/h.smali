.class public final Lb3/h;
.super Lb3/l;
.source "SourceFile"


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lb3/j;Lb3/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lb3/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb3/j;Lb3/j;)V

    const/4 p1, -0x1

    iput p1, p0, Lb3/h;->e:I

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;Lb3/j;Lb3/j;)Lb3/l;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lb3/l;->a:Ljava/lang/Object;

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lb3/l;->b:Ljava/lang/Object;

    :cond_1
    if-nez p3, :cond_2

    iget-object p3, p0, Lb3/l;->c:Lb3/j;

    :cond_2
    if-nez p4, :cond_3

    iget-object p4, p0, Lb3/l;->d:Lb3/j;

    :cond_3
    new-instance v0, Lb3/h;

    invoke-direct {v0, p1, p2, p3, p4}, Lb3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb3/j;Lb3/j;)V

    return-object v0
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final q(Lb3/l;)V
    .locals 2

    iget v0, p0, Lb3/h;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lb3/l;->c:Lb3/j;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t set left after using size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final size()I
    .locals 2

    iget v0, p0, Lb3/h;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb3/l;->c:Lb3/j;

    invoke-interface {v0}, Lb3/j;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lb3/l;->d:Lb3/j;

    invoke-interface {v1}, Lb3/j;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lb3/h;->e:I

    :cond_0
    iget v0, p0, Lb3/h;->e:I

    return v0
.end method
