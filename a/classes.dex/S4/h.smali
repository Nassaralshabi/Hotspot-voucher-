.class public final LS4/h;
.super LR4/g;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final q:LS4/h;


# instance fields
.field public final p:LS4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS4/h;

    sget-object v1, LS4/e;->C:LS4/e;

    sget-object v1, LS4/e;->C:LS4/e;

    invoke-direct {v0, v1}, LS4/h;-><init>(LS4/e;)V

    sput-object v0, LS4/h;->q:LS4/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, LS4/e;

    invoke-direct {v0}, LS4/e;-><init>()V

    invoke-direct {p0, v0}, LS4/h;-><init>(LS4/e;)V

    return-void
.end method

.method public constructor <init>(LS4/e;)V
    .locals 1

    const-string v0, "backing"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LR4/g;-><init>()V

    iput-object p1, p0, LS4/h;->p:LS4/e;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, LS4/h;->p:LS4/e;

    iget v0, v0, LS4/e;->x:I

    return v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LS4/h;->p:LS4/e;

    invoke-virtual {v0, p1}, LS4/e;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LS4/h;->p:LS4/e;

    invoke-virtual {v0}, LS4/e;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LS4/h;->p:LS4/e;

    invoke-virtual {v0}, LS4/e;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LS4/h;->p:LS4/e;

    invoke-virtual {v0, p1}, LS4/e;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LS4/h;->p:LS4/e;

    invoke-virtual {v0}, LS4/e;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, LS4/h;->p:LS4/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LS4/c;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LS4/c;-><init>(LS4/e;I)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LS4/h;->p:LS4/e;

    invoke-virtual {v0}, LS4/e;->c()V

    invoke-virtual {v0, p1}, LS4/e;->g(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, LS4/e;->k(I)V

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LS4/h;->p:LS4/e;

    invoke-virtual {v0}, LS4/e;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LS4/h;->p:LS4/e;

    invoke-virtual {v0}, LS4/e;->c()V

    invoke-super {p0, p1}, Ljava/util/AbstractSet;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
