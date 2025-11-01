.class public final Lu1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lu1/j;


# instance fields
.field public final a:LD1/b;

.field public final b:LD1/b;

.field public final c:Lz1/b;

.field public final d:LA1/n;


# direct methods
.method public constructor <init>(LD1/b;LD1/b;Lz1/b;LA1/n;LA1/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/p;->a:LD1/b;

    iput-object p2, p0, Lu1/p;->b:LD1/b;

    iput-object p3, p0, Lu1/p;->c:Lz1/b;

    iput-object p4, p0, Lu1/p;->d:LA1/n;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LA1/p;

    const/4 p2, 0x0

    invoke-direct {p1, p5, p2}, LA1/p;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p5, LA1/q;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Lu1/p;
    .locals 2

    sget-object v0, Lu1/p;->e:Lu1/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu1/j;->u:LP4/a;

    invoke-interface {v0}, LP4/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/p;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lu1/p;->e:Lu1/j;

    if-nez v0, :cond_1

    const-class v0, Lu1/p;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lu1/p;->e:Lu1/j;

    if-nez v1, :cond_0

    new-instance v1, Lc0/m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lc0/m;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lc0/m;->b()Lu1/j;

    move-result-object p0

    sput-object p0, Lu1/p;->e:Lu1/j;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public final c(Ls1/a;)Lu1/o;
    .locals 6

    new-instance v0, Lu1/o;

    instance-of v1, p1, Lu1/k;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ls1/a;->d:Ljava/util/Set;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lr1/c;

    const-string v2, "proto"

    invoke-direct {v1, v2}, Lr1/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    invoke-static {}, Lu1/i;->a()Lo3/e;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "cct"

    invoke-virtual {v2, v3}, Lo3/e;->i0(Ljava/lang/String;)V

    iget-object v3, p1, Ls1/a;->a:Ljava/lang/String;

    iget-object p1, p1, Ls1/a;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    if-nez v3, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "1$"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\\"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :goto_1
    iput-object p1, v2, Lo3/e;->r:Ljava/lang/Object;

    invoke-virtual {v2}, Lo3/e;->A()Lu1/i;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lu1/o;-><init>(Ljava/util/Set;Lu1/i;Lu1/p;)V

    return-object v0
.end method
