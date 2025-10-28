.class public final Lv5/e;
.super Lu5/l;
.source "SourceFile"


# static fields
.field public static final c:Lu5/r;


# instance fields
.field public final b:LQ4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lu5/r;->q:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "/"

    invoke-static {v1, v0}, Lj2/x;->a(Ljava/lang/String;Z)Lu5/r;

    move-result-object v0

    sput-object v0, Lv5/e;->c:Lu5/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LC0/h;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LC0/h;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LQ4/f;

    invoke-direct {p1, v0}, LQ4/f;-><init>(Lb5/a;)V

    iput-object p1, p0, Lv5/e;->b:LQ4/f;

    return-void
.end method

.method public static i(Lu5/r;)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x1

    sget-object v1, Lv5/e;->c:Lu5/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "child"

    invoke-static {p0, v2}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0, v0}, Lv5/c;->b(Lu5/r;Lu5/r;Z)Lu5/r;

    move-result-object p0

    invoke-static {p0}, Lv5/c;->a(Lu5/r;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    iget-object v6, p0, Lu5/r;->p:Lu5/h;

    if-ne v2, v5, :cond_0

    move-object v7, v3

    goto :goto_0

    :cond_0
    new-instance v7, Lu5/r;

    invoke-virtual {v6, v4, v2}, Lu5/h;->n(II)Lu5/h;

    move-result-object v2

    invoke-direct {v7, v2}, Lu5/r;-><init>(Lu5/h;)V

    :goto_0
    invoke-static {v1}, Lv5/c;->a(Lu5/r;)I

    move-result v2

    iget-object v8, v1, Lu5/r;->p:Lu5/h;

    if-ne v2, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lu5/r;

    invoke-virtual {v8, v4, v2}, Lu5/h;->n(II)Lu5/h;

    move-result-object v2

    invoke-direct {v3, v2}, Lu5/r;-><init>(Lu5/h;)V

    :goto_1
    invoke-static {v7, v3}, Lc5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, " and "

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lu5/r;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Lu5/r;->a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v10, v4

    :goto_2
    if-ge v10, v9, :cond_2

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v12}, Lc5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    add-int/2addr v10, v0

    goto :goto_2

    :cond_2
    if-ne v10, v9, :cond_3

    invoke-virtual {v6}, Lu5/h;->c()I

    move-result v6

    invoke-virtual {v8}, Lu5/h;->c()I

    move-result v8

    if-ne v6, v8, :cond_3

    sget-object p0, Lu5/r;->q:Ljava/lang/String;

    const-string p0, "."

    invoke-static {p0, v4}, Lj2/x;->a(Ljava/lang/String;Z)Lu5/r;

    move-result-object p0

    goto :goto_5

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v7, v10, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v6

    sget-object v8, Lv5/c;->e:Lu5/h;

    invoke-interface {v6, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-ne v6, v5, :cond_7

    new-instance v3, Lu5/e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lv5/c;->c(Lu5/r;)Lu5/h;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {p0}, Lv5/c;->c(Lu5/r;)Lu5/h;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object p0, Lu5/r;->q:Ljava/lang/String;

    invoke-static {p0}, Lv5/c;->f(Ljava/lang/String;)Lu5/h;

    move-result-object v1

    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result p0

    move v5, v10

    :goto_3
    if-ge v5, p0, :cond_5

    sget-object v6, Lv5/c;->e:Lu5/h;

    invoke-virtual {v3, v6}, Lu5/e;->P(Lu5/h;)V

    invoke-virtual {v3, v1}, Lu5/e;->P(Lu5/h;)V

    add-int/2addr v5, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_4
    if-ge v10, p0, :cond_6

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu5/h;

    invoke-virtual {v3, v5}, Lu5/e;->P(Lu5/h;)V

    invoke-virtual {v3, v1}, Lu5/e;->P(Lu5/h;)V

    add-int/2addr v10, v0

    goto :goto_4

    :cond_6
    invoke-static {v3, v4}, Lv5/c;->d(Lu5/e;Z)Lu5/r;

    move-result-object p0

    :goto_5
    iget-object p0, p0, Lu5/r;->p:Lu5/h;

    invoke-virtual {p0}, Lu5/h;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Impossible relative path to resolve: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Paths of different roots cannot be relative to each other: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lu5/r;Lu5/r;)V
    .locals 1

    const-string p1, "target"

    invoke-static {p2, p1}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is read-only"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lu5/r;)V
    .locals 2

    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is read-only"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lu5/r;)V
    .locals 2

    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is read-only"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lu5/r;)Lu5/k;
    .locals 4

    const-string v0, "path"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lj2/y;->f(Lu5/r;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Lv5/e;->i(Lu5/r;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lv5/e;->b:LQ4/f;

    invoke-virtual {v0}, LQ4/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ4/c;

    iget-object v3, v2, LQ4/c;->p:Ljava/lang/Object;

    check-cast v3, Lu5/l;

    iget-object v2, v2, LQ4/c;->q:Ljava/lang/Object;

    check-cast v2, Lu5/r;

    invoke-virtual {v2, p1}, Lu5/r;->d(Ljava/lang/String;)Lu5/r;

    move-result-object v2

    invoke-virtual {v3, v2}, Lu5/l;->e(Lu5/r;)Lu5/k;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    return-object v1
.end method

.method public final f(Lu5/r;)Lu5/n;
    .locals 5

    const-string v0, "file"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lj2/y;->f(Lu5/r;)Z

    move-result v0

    const-string v1, "file not found: "

    if-eqz v0, :cond_1

    invoke-static {p1}, Lv5/e;->i(Lu5/r;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lv5/e;->b:LQ4/f;

    invoke-virtual {v2}, LQ4/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ4/c;

    iget-object v4, v3, LQ4/c;->p:Ljava/lang/Object;

    check-cast v4, Lu5/l;

    iget-object v3, v3, LQ4/c;->q:Ljava/lang/Object;

    check-cast v3, Lu5/r;

    :try_start_0
    invoke-virtual {v3, v0}, Lu5/r;->d(Ljava/lang/String;)Lu5/r;

    move-result-object v3

    invoke-virtual {v4, v3}, Lu5/l;->f(Lu5/r;)Lu5/n;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Lu5/r;)Lu5/n;
    .locals 1

    new-instance p1, Ljava/io/IOException;

    const-string v0, "resources are not writable"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lu5/r;)Lu5/A;
    .locals 5

    const-string v0, "file"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lj2/y;->f(Lu5/r;)Z

    move-result v0

    const-string v1, "file not found: "

    if-eqz v0, :cond_1

    invoke-static {p1}, Lv5/e;->i(Lu5/r;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lv5/e;->b:LQ4/f;

    invoke-virtual {v2}, LQ4/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ4/c;

    iget-object v4, v3, LQ4/c;->p:Ljava/lang/Object;

    check-cast v4, Lu5/l;

    iget-object v3, v3, LQ4/c;->q:Ljava/lang/Object;

    check-cast v3, Lu5/r;

    :try_start_0
    invoke-virtual {v3, v0}, Lu5/r;->d(Ljava/lang/String;)Lu5/r;

    move-result-object v3

    invoke-virtual {v4, v3}, Lu5/l;->h(Lu5/r;)Lu5/A;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
