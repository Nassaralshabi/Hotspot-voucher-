.class public final LX/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT4/h;


# static fields
.field public static final p:LX/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/c0;->p:LX/c0;

    return-void
.end method

.method public static final a(LX/c0;Ljava/util/List;LX/l;LT4/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LX/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/e;

    iget v1, v0, LX/e;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LX/e;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, LX/e;

    invoke-direct {v0, p0, p3}, LX/e;-><init>(LX/c0;LT4/d;)V

    :goto_0
    iget-object p0, v0, LX/e;->u:Ljava/lang/Object;

    sget-object p3, LU4/a;->p:LU4/a;

    iget v1, v0, LX/e;->w:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, LX/e;->t:Ljava/util/Iterator;

    iget-object p2, v0, LX/e;->s:Ljava/io/Serializable;

    check-cast p2, Lc5/o;

    :try_start_0
    invoke-static {p0}, La/a;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LX/e;->s:Ljava/io/Serializable;

    check-cast p1, Ljava/util/List;

    invoke-static {p0}, La/a;->t(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, La/a;->t(Ljava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/g;

    const/4 v4, 0x0

    invoke-direct {v1, p1, p0, v4}, LX/g;-><init>(Ljava/util/List;Ljava/util/List;LT4/d;)V

    iput-object p0, v0, LX/e;->s:Ljava/io/Serializable;

    iput v3, v0, LX/e;->w:I

    invoke-virtual {p2, v1, v0}, LX/l;->a(LX/g;LT4/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_4

    goto :goto_4

    :cond_4
    move-object p1, p0

    :goto_1
    new-instance p0, Lc5/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p2, p0

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb5/l;

    :try_start_1
    iput-object p2, v0, LX/e;->s:Ljava/io/Serializable;

    iput-object p1, v0, LX/e;->t:Ljava/util/Iterator;

    iput v2, v0, LX/e;->w:I

    invoke-interface {p0, v0}, Lb5/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, p3, :cond_5

    goto :goto_4

    :goto_3
    iget-object v1, p2, Lc5/o;->p:Ljava/lang/Object;

    if-nez v1, :cond_6

    iput-object p0, p2, Lc5/o;->p:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1, p0}, LU1/a;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    iget-object p0, p2, Lc5/o;->p:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-nez p0, :cond_8

    sget-object p3, LQ4/h;->a:LQ4/h;

    :goto_4
    return-object p3

    :cond_8
    throw p0
.end method
