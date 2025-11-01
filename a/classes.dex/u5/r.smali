.class public final Lu5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final q:Ljava/lang/String;


# instance fields
.field public final p:Lu5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "separator"

    invoke-static {v0, v1}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lu5/r;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lu5/h;)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/r;->p:Lu5/h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lv5/c;->a(Lu5/r;)I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0x5c

    iget-object v4, p0, Lu5/r;->p:Lu5/h;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lu5/h;->c()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v4, v1}, Lu5/h;->h(I)B

    move-result v2

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    :goto_0
    invoke-virtual {v4}, Lu5/h;->c()I

    move-result v2

    move v5, v1

    :goto_1
    if-ge v1, v2, :cond_4

    invoke-virtual {v4, v1}, Lu5/h;->h(I)B

    move-result v6

    const/16 v7, 0x2f

    if-eq v6, v7, :cond_2

    invoke-virtual {v4, v1}, Lu5/h;->h(I)B

    move-result v6

    if-ne v6, v3, :cond_3

    :cond_2
    invoke-virtual {v4, v5, v1}, Lu5/h;->n(II)Lu5/h;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v1, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lu5/h;->c()I

    move-result v1

    if-ge v5, v1, :cond_5

    invoke-virtual {v4}, Lu5/h;->c()I

    move-result v1

    invoke-virtual {v4, v5, v1}, Lu5/h;->n(II)Lu5/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    sget-object v0, Lv5/c;->a:Lu5/h;

    sget-object v0, Lv5/c;->a:Lu5/h;

    iget-object v1, p0, Lu5/r;->p:Lu5/h;

    invoke-static {v1, v0}, Lu5/h;->j(Lu5/h;Lu5/h;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lv5/c;->b:Lu5/h;

    invoke-static {v1, v0}, Lu5/h;->j(Lu5/h;Lu5/h;)I

    move-result v0

    :goto_0
    const/4 v3, 0x2

    if-eq v0, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v3}, Lu5/h;->o(Lu5/h;III)Lu5/h;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lu5/r;->g()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lu5/h;->c()I

    move-result v0

    if-ne v0, v3, :cond_2

    sget-object v1, Lu5/h;->s:Lu5/h;

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lu5/h;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lu5/r;
    .locals 11

    sget-object v0, Lv5/c;->d:Lu5/h;

    iget-object v1, p0, Lu5/r;->p:Lu5/h;

    invoke-static {v1, v0}, Lc5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_b

    sget-object v2, Lv5/c;->a:Lu5/h;

    invoke-static {v1, v2}, Lc5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    sget-object v4, Lv5/c;->b:Lu5/h;

    invoke-static {v1, v4}, Lc5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    sget-object v5, Lv5/c;->e:Lu5/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "suffix"

    invoke-static {v5, v6}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lu5/h;->c()I

    move-result v6

    iget-object v7, v5, Lu5/h;->p:[B

    array-length v8, v7

    sub-int/2addr v6, v8

    array-length v7, v7

    invoke-virtual {v1, v6, v5, v7}, Lu5/h;->m(ILu5/h;I)Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lu5/h;->c()I

    move-result v5

    if-ne v5, v7, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1}, Lu5/h;->c()I

    move-result v5

    sub-int/2addr v5, v6

    invoke-virtual {v1, v5, v2, v8}, Lu5/h;->m(ILu5/h;I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v1}, Lu5/h;->c()I

    move-result v5

    sub-int/2addr v5, v6

    invoke-virtual {v1, v5, v4, v8}, Lu5/h;->m(ILu5/h;I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {v1, v2}, Lu5/h;->j(Lu5/h;Lu5/h;)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v1, v4}, Lu5/h;->j(Lu5/h;Lu5/h;)I

    move-result v2

    :goto_0
    const/4 v9, 0x0

    if-ne v2, v7, :cond_5

    invoke-virtual {p0}, Lu5/r;->g()Ljava/lang/Character;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v1}, Lu5/h;->c()I

    move-result v0

    if-ne v0, v6, :cond_4

    goto :goto_1

    :cond_4
    new-instance v3, Lu5/r;

    invoke-static {v1, v9, v6, v8}, Lu5/h;->o(Lu5/h;III)Lu5/h;

    move-result-object v0

    invoke-direct {v3, v0}, Lu5/r;-><init>(Lu5/h;)V

    goto :goto_1

    :cond_5
    if-ne v2, v8, :cond_6

    const-string v6, "prefix"

    invoke-static {v4, v6}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lu5/h;->c()I

    move-result v6

    invoke-virtual {v1, v9, v4, v6}, Lu5/h;->m(ILu5/h;I)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    if-ne v2, v5, :cond_8

    invoke-virtual {p0}, Lu5/r;->g()Ljava/lang/Character;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Lu5/h;->c()I

    move-result v0

    if-ne v0, v7, :cond_7

    goto :goto_1

    :cond_7
    new-instance v3, Lu5/r;

    invoke-static {v1, v9, v7, v8}, Lu5/h;->o(Lu5/h;III)Lu5/h;

    move-result-object v0

    invoke-direct {v3, v0}, Lu5/r;-><init>(Lu5/h;)V

    goto :goto_1

    :cond_8
    new-instance v3, Lu5/r;

    if-ne v2, v5, :cond_9

    invoke-direct {v3, v0}, Lu5/r;-><init>(Lu5/h;)V

    goto :goto_1

    :cond_9
    if-nez v2, :cond_a

    invoke-static {v1, v9, v8, v8}, Lu5/h;->o(Lu5/h;III)Lu5/h;

    move-result-object v0

    invoke-direct {v3, v0}, Lu5/r;-><init>(Lu5/h;)V

    goto :goto_1

    :cond_a
    invoke-static {v1, v9, v2, v8}, Lu5/h;->o(Lu5/h;III)Lu5/h;

    move-result-object v0

    invoke-direct {v3, v0}, Lu5/r;-><init>(Lu5/h;)V

    :cond_b
    :goto_1
    return-object v3
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lu5/r;

    const-string v0, "other"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu5/r;->p:Lu5/h;

    iget-object p1, p1, Lu5/r;->p:Lu5/h;

    invoke-virtual {v0, p1}, Lu5/h;->b(Lu5/h;)I

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;)Lu5/r;
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu5/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Lu5/e;->U(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lv5/c;->d(Lu5/e;Z)Lu5/r;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lv5/c;->b(Lu5/r;Lu5/r;Z)Lu5/r;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lu5/r;->p:Lu5/h;

    invoke-virtual {v1}, Lu5/h;->r()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lu5/r;

    if-eqz v0, :cond_0

    check-cast p1, Lu5/r;

    iget-object p1, p1, Lu5/r;->p:Lu5/h;

    iget-object v0, p0, Lu5/r;->p:Lu5/h;

    invoke-static {p1, v0}, Lc5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Ljava/nio/file/Path;
    .locals 2

    iget-object v0, p0, Lu5/r;->p:Lu5/h;

    invoke-virtual {v0}, Lu5/h;->r()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/tika/pipes/a;->i(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    const-string v1, "get(toString())"

    invoke-static {v0, v1}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g()Ljava/lang/Character;
    .locals 4

    sget-object v0, Lv5/c;->a:Lu5/h;

    iget-object v1, p0, Lu5/r;->p:Lu5/h;

    invoke-static {v1, v0}, Lu5/h;->f(Lu5/h;Lu5/h;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lu5/h;->c()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lu5/h;->h(I)B

    move-result v0

    const/16 v2, 0x3a

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lu5/h;->h(I)B

    move-result v0

    int-to-char v0, v0

    const/16 v1, 0x61

    if-gt v1, v0, :cond_3

    const/16 v1, 0x7b

    if-ge v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x41

    if-gt v1, v0, :cond_4

    const/16 v1, 0x5b

    if-ge v0, v1, :cond_4

    :goto_0
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    :cond_4
    :goto_1
    return-object v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lu5/r;->p:Lu5/h;

    invoke-virtual {v0}, Lu5/h;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu5/r;->p:Lu5/h;

    invoke-virtual {v0}, Lu5/h;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
