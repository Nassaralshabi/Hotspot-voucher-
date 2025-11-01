.class public final LK0/f;
.super LK0/g;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:LK0/a;

.field public final e:I

.field public final f:LD3/E;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LK0/a;I)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationMode"

    invoke-static {v0, p5}, Lr0/a;->q(Ljava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/f;->a:Ljava/lang/Object;

    iput-object p2, p0, LK0/f;->b:Ljava/lang/String;

    iput-object p3, p0, LK0/f;->c:Ljava/lang/String;

    iput-object p4, p0, LK0/f;->d:LK0/a;

    iput p5, p0, LK0/f;->e:I

    new-instance p2, LD3/E;

    invoke-static {p1, p3}, LK0/g;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "message"

    invoke-static {p1, p3}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const-string p3, "stackTrace"

    invoke-static {p1, p3}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p3, p1

    add-int/lit8 p3, p3, -0x2

    const/4 p4, 0x0

    if-gez p3, :cond_0

    move p3, p4

    :cond_0
    if-ltz p3, :cond_5

    if-nez p3, :cond_1

    sget-object p1, LR4/s;->p:LR4/s;

    goto :goto_1

    :cond_1
    array-length p5, p1

    if-lt p3, p5, :cond_2

    invoke-static {p1}, LR4/j;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    sub-int/2addr p5, v0

    aget-object p1, p1, p5

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/Y1;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    sub-int p3, p5, p3

    :goto_0
    if-ge p3, p5, :cond_4

    aget-object v1, p1, p3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    move-object p1, v0

    :goto_1
    new-array p3, p4, [Ljava/lang/StackTraceElement;

    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/StackTraceElement;

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    iput-object p2, p0, LK0/f;->f:LD3/E;

    return-void

    :cond_5
    const-string p1, "Requested element count "

    const-string p2, " is less than zero."

    invoke-static {p1, p3, p2}, Lr0/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LK0/f;->e:I

    invoke-static {v0}, Lx/h;->d(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LE0/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, LK0/f;->a:Ljava/lang/Object;

    iget-object v1, p0, LK0/f;->c:Ljava/lang/String;

    invoke-static {v0, v1}, LK0/g;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LK0/f;->d:LK0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LK0/f;->b:Ljava/lang/String;

    const-string v2, "tag"

    invoke-static {v1, v2}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "message"

    invoke-static {v0, v2}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, p0, LK0/f;->f:LD3/E;

    throw v0
.end method

.method public final d(Ljava/lang/String;Lb5/l;)LK0/g;
    .locals 0

    return-object p0
.end method
