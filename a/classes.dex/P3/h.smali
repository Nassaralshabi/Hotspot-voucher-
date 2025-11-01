.class public final Lp3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final q:LE5/a;

.field public static final r:Lb3/g;


# instance fields
.field public final p:Lp3/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LE5/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LE5/a;-><init>(I)V

    sput-object v0, Lp3/h;->q:LE5/a;

    new-instance v1, Lb3/g;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lb3/g;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    sput-object v1, Lp3/h;->r:Lb3/g;

    return-void
.end method

.method public constructor <init>(Lp3/n;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lp3/h;->e(Lp3/n;)Z

    move-result v0

    const-string v1, "Not a document key path: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v0, v2}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    iput-object p1, p0, Lp3/h;->p:Lp3/n;

    return-void
.end method

.method public static b()Lp3/h;
    .locals 3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lp3/h;

    sget-object v2, Lp3/n;->q:Lp3/n;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lp3/n;->q:Lp3/n;

    goto :goto_0

    :cond_0
    new-instance v2, Lp3/n;

    invoke-direct {v2, v0}, Lp3/e;-><init>(Ljava/util/List;)V

    move-object v0, v2

    :goto_0
    invoke-direct {v1, v0}, Lp3/h;-><init>(Lp3/n;)V

    return-object v1
.end method

.method public static c(Ljava/lang/String;)Lp3/h;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0}, Lp3/n;->l(Ljava/lang/String;)Lp3/n;

    move-result-object p0

    iget-object v2, p0, Lp3/e;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_0

    invoke-virtual {p0, v1}, Lp3/e;->g(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "projects"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lp3/e;->g(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "databases"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v3}, Lp3/e;->g(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "documents"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Tried to parse an invalid key: %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {v3, v2, v0}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lp3/e;->j()Lp3/e;

    move-result-object p0

    check-cast p0, Lp3/n;

    new-instance v0, Lp3/h;

    invoke-direct {v0, p0}, Lp3/h;-><init>(Lp3/n;)V

    return-object v0
.end method

.method public static e(Lp3/n;)Z
    .locals 0

    iget-object p0, p0, Lp3/e;->p:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lp3/h;)I
    .locals 1

    iget-object v0, p0, Lp3/h;->p:Lp3/n;

    iget-object p1, p1, Lp3/h;->p:Lp3/n;

    invoke-virtual {v0, p1}, Lp3/e;->d(Lp3/e;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lp3/h;

    invoke-virtual {p0, p1}, Lp3/h;->a(Lp3/h;)I

    move-result p1

    return p1
.end method

.method public final d()Lp3/n;
    .locals 1

    iget-object v0, p0, Lp3/h;->p:Lp3/n;

    invoke-virtual {v0}, Lp3/e;->k()Lp3/e;

    move-result-object v0

    check-cast v0, Lp3/n;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lp3/h;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lp3/h;

    iget-object v0, p0, Lp3/h;->p:Lp3/n;

    iget-object p1, p1, Lp3/h;->p:Lp3/n;

    invoke-virtual {v0, p1}, Lp3/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lp3/h;->p:Lp3/n;

    invoke-virtual {v0}, Lp3/e;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp3/h;->p:Lp3/n;

    invoke-virtual {v0}, Lp3/n;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
