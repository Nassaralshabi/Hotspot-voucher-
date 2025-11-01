.class public abstract Lo5/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE4/N;

.field public static final b:LE4/N;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE4/N;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, LE4/N;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo5/q;->a:LE4/N;

    new-instance v0, LE4/N;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1}, LE4/N;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo5/q;->b:LE4/N;

    return-void
.end method

.method public static synthetic a(Lo5/o;Lk5/d0;III)Ln5/f;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LT4/j;->p:LT4/j;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, -0x3

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lo5/o;->c(LT4/i;II)Ln5/f;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LT4/i;Ljava/lang/Object;Ljava/lang/Object;Lb5/p;LT4/d;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p2}, Lp5/a;->m(LT4/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Lo5/x;

    invoke-direct {v0, p4, p0}, Lo5/x;-><init>(LT4/d;LT4/i;)V

    const/4 v1, 0x2

    invoke-static {v1, p3}, Lc5/r;->a(ILjava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Lb5/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Lp5/a;->g(LT4/i;Ljava/lang/Object;)V

    sget-object p0, LU4/a;->p:LU4/a;

    if-ne p1, p0, :cond_0

    const-string p0, "frame"

    invoke-static {p4, p0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Lp5/a;->g(LT4/i;Ljava/lang/Object;)V

    throw p1
.end method
