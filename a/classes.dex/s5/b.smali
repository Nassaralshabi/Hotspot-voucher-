.class public final Ls5/b;
.super Lc5/h;
.source "SourceFile"

# interfaces
.implements Lb5/l;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ls5/b;->q:I

    iput-object p1, p0, Ls5/b;->r:Ljava/lang/Object;

    iput-object p3, p0, Ls5/b;->s:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ls5/b;->q:I

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Ls5/b;->r:Ljava/lang/Object;

    check-cast v2, Lv/h;

    if-eqz p1, :cond_1

    instance-of v3, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_0

    iput-boolean v1, v2, Lv/h;->d:Z

    iget-object p1, v2, Lv/h;->b:Lv/j;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lv/j;->q:Lv/i;

    invoke-virtual {p1, v1}, Lv/g;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v0, v2, Lv/h;->a:Ljava/lang/Object;

    iput-object v0, v2, Lv/h;->b:Lv/j;

    iput-object v0, v2, Lv/h;->c:Lv/k;

    goto :goto_0

    :cond_0
    iput-boolean v1, v2, Lv/h;->d:Z

    iget-object v1, v2, Lv/h;->b:Lv/j;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lv/j;->q:Lv/i;

    invoke-virtual {v1, p1}, Lv/g;->j(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v0, v2, Lv/h;->a:Ljava/lang/Object;

    iput-object v0, v2, Lv/h;->b:Lv/j;

    iput-object v0, v2, Lv/h;->c:Lv/k;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ls5/b;->s:Ljava/lang/Object;

    check-cast p1, Lk5/z;

    invoke-interface {p1}, Lk5/z;->d()Ljava/lang/Object;

    move-result-object p1

    iput-boolean v1, v2, Lv/h;->d:Z

    iget-object v1, v2, Lv/h;->b:Lv/j;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lv/j;->q:Lv/i;

    invoke-virtual {v1, p1}, Lv/g;->i(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v0, v2, Lv/h;->a:Ljava/lang/Object;

    iput-object v0, v2, Lv/h;->b:Lv/j;

    iput-object v0, v2, Lv/h;->c:Lv/k;

    :cond_2
    :goto_0
    sget-object p1, LQ4/h;->a:LQ4/h;

    return-object p1

    :pswitch_0
    sget-object p1, Ls5/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v0, p0, Ls5/b;->s:Ljava/lang/Object;

    check-cast v0, Ls5/c;

    iget-object v1, v0, Ls5/c;->q:Ljava/lang/Object;

    iget-object v2, p0, Ls5/b;->r:Ljava/lang/Object;

    check-cast v2, Ls5/d;

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Ls5/c;->q:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ls5/d;->e(Ljava/lang/Object;)V

    sget-object p1, LQ4/h;->a:LQ4/h;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Ls5/b;->s:Ljava/lang/Object;

    check-cast p1, Ls5/c;

    iget-object p1, p1, Ls5/c;->q:Ljava/lang/Object;

    iget-object v0, p0, Ls5/b;->r:Ljava/lang/Object;

    check-cast v0, Ls5/d;

    invoke-virtual {v0, p1}, Ls5/d;->e(Ljava/lang/Object;)V

    sget-object p1, LQ4/h;->a:LQ4/h;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
