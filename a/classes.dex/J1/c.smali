.class public final Lj1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/s;


# static fields
.field public static q:Lj1/c;


# instance fields
.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lj1/c;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static a(Landroid/content/Context;ZLj1/h;)Lj1/e;
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, Lj1/f;

    invoke-direct {p1, p0, p2}, Lj1/f;-><init>(Landroid/content/Context;Lj1/h;)V

    return-object p1

    :cond_0
    :try_start_0
    sget-object p1, LK1/e;->d:LK1/e;

    sget v0, LK1/f;->a:I

    invoke-virtual {p1, p0, v0}, LK1/e;->b(Landroid/content/Context;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    new-instance p1, Lj1/b;

    invoke-direct {p1, p0, p2}, Lj1/b;-><init>(Landroid/content/Context;Lj1/h;)V

    goto :goto_0

    :catch_0
    :cond_1
    new-instance p1, Lj1/f;

    invoke-direct {p1, p0, p2}, Lj1/f;-><init>(Landroid/content/Context;Lj1/h;)V

    :goto_0
    return-object p1
.end method

.method public static declared-synchronized b()Lj1/c;
    .locals 2

    const-class v0, Lj1/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lj1/c;->q:Lj1/c;

    if-nez v1, :cond_0

    new-instance v1, Lj1/c;

    invoke-direct {v1}, Lj1/c;-><init>()V

    sput-object v1, Lj1/c;->q:Lj1/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lj1/c;->q:Lj1/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    iget-object p3, p0, Lj1/c;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/e;

    invoke-interface {v0, p1, p2}, Lj1/e;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
