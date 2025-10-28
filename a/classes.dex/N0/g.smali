.class public final LN0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LN0/g;

.field public static final b:LQ4/f;

.field public static final c:LN0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LN0/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LN0/g;->a:LN0/g;

    const-class v0, LN0/h;

    invoke-static {v0}, Lc5/p;->a(Ljava/lang/Class;)Lc5/d;

    move-result-object v0

    invoke-virtual {v0}, Lc5/d;->c()Ljava/lang/String;

    sget-object v0, LN0/f;->q:LN0/f;

    new-instance v1, LQ4/f;

    invoke-direct {v1, v0}, LQ4/f;-><init>(Lb5/a;)V

    sput-object v1, LN0/g;->b:LQ4/f;

    sget-object v0, LN0/a;->a:LN0/a;

    sput-object v0, LN0/g;->c:LN0/a;

    return-void
.end method

.method public static a(Landroid/content/Context;)LN0/b;
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LN0/g;->b:LQ4/f;

    invoke-virtual {v0}, LQ4/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0/a;

    if-nez v0, :cond_5

    sget-object v0, LQ0/n;->c:LQ0/n;

    sget-object v0, LQ0/n;->c:LQ0/n;

    if-nez v0, :cond_4

    sget-object v0, LQ0/n;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v1, LQ0/n;->c:LQ0/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :try_start_1
    invoke-static {}, LQ0/j;->c()LK0/i;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, LK0/i;->u:LK0/i;

    const-string v4, "other"

    invoke-static {v3, v4}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LK0/i;->t:LQ4/f;

    invoke-virtual {v2}, LQ4/f;->a()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "<get-bigInteger>(...)"

    invoke-static {v2, v4}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/math/BigInteger;

    iget-object v3, v3, LK0/i;->t:LQ4/f;

    invoke-virtual {v3}, LQ4/f;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_2

    new-instance v2, LQ0/l;

    invoke-direct {v2, p0}, LQ0/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, LQ0/l;->i()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :catchall_0
    :cond_2
    :goto_0
    :try_start_2
    new-instance p0, LQ0/n;

    invoke-direct {p0, v1}, LQ0/n;-><init>(LQ0/l;)V

    sput-object p0, LQ0/n;->c:LQ0/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_4
    :goto_3
    sget-object v0, LQ0/n;->c:LQ0/n;

    invoke-static {v0}, Lc5/g;->b(Ljava/lang/Object;)V

    :cond_5
    new-instance p0, LN0/b;

    sget v1, LN0/p;->b:I

    invoke-direct {p0, v0}, LN0/b;-><init>(LO0/a;)V

    sget-object v0, LN0/g;->c:LN0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
