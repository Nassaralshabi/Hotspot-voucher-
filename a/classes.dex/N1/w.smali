.class public abstract LN1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Z

.field public final synthetic c:LN1/e;

.field public final d:I

.field public final e:Landroid/os/Bundle;

.field public final synthetic f:LN1/e;


# direct methods
.method public constructor <init>(LN1/e;ILandroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/w;->f:LN1/e;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, LN1/w;->c:LN1/e;

    iput-object v0, p0, LN1/w;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, LN1/w;->b:Z

    iput p2, p0, LN1/w;->d:I

    iput-object p3, p0, LN1/w;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final bridge a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    const/4 p1, 0x1

    iget-object v0, p0, LN1/w;->f:LN1/e;

    const/4 v1, 0x0

    iget v2, p0, LN1/w;->d:I

    if-nez v2, :cond_1

    invoke-virtual {p0}, LN1/w;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, p1, v1}, LN1/e;->B(ILandroid/os/IInterface;)V

    new-instance p1, LK1/b;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v1}, LK1/b;-><init>(ILandroid/app/PendingIntent;)V

    :goto_0
    invoke-virtual {p0, p1}, LN1/w;->b(LK1/b;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1, v1}, LN1/e;->B(ILandroid/os/IInterface;)V

    iget-object p1, p0, LN1/w;->e:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string v0, "pendingIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/app/PendingIntent;

    :cond_2
    new-instance p1, LK1/b;

    invoke-direct {p1, v2, v1}, LK1/b;-><init>(ILandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method public abstract b(LK1/b;)V
.end method

.method public abstract c()Z
.end method

.method public final d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LN1/w;->a:Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, LN1/w;->d()V

    iget-object v0, p0, LN1/w;->c:LN1/e;

    iget-object v0, v0, LN1/e;->l:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LN1/w;->c:LN1/e;

    iget-object v1, v1, LN1/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
