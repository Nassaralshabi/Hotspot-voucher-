.class public final LG4/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:LE4/u0;

.field public final synthetic r:LG4/C0;


# direct methods
.method public synthetic constructor <init>(LG4/C0;LE4/u0;I)V
    .locals 0

    iput p3, p0, LG4/v0;->p:I

    iput-object p1, p0, LG4/v0;->r:LG4/C0;

    iput-object p2, p0, LG4/v0;->q:LE4/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LG4/v0;->p:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LG4/v0;->r:LG4/C0;

    iget-object v1, v1, LG4/C0;->t:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG4/i1;

    iget-object v2, p0, LG4/v0;->q:LE4/u0;

    invoke-interface {v1, v2}, LG4/i1;->d(LE4/u0;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LG4/v0;->r:LG4/C0;

    iget-object v0, v0, LG4/C0;->x:LE4/p;

    iget-object v0, v0, LE4/p;->a:LE4/o;

    sget-object v1, LE4/o;->t:LE4/o;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LG4/v0;->r:LG4/C0;

    iget-object v2, p0, LG4/v0;->q:LE4/u0;

    iput-object v2, v0, LG4/C0;->y:LE4/u0;

    iget-object v0, v0, LG4/C0;->w:LG4/i1;

    iget-object v2, p0, LG4/v0;->r:LG4/C0;

    iget-object v3, v2, LG4/C0;->v:LG4/J;

    const/4 v4, 0x0

    iput-object v4, v2, LG4/C0;->w:LG4/i1;

    iget-object v2, p0, LG4/v0;->r:LG4/C0;

    iput-object v4, v2, LG4/C0;->v:LG4/J;

    invoke-static {v2, v1}, LG4/C0;->h(LG4/C0;LE4/o;)V

    iget-object v1, p0, LG4/v0;->r:LG4/C0;

    iget-object v1, v1, LG4/C0;->m:LG4/z0;

    invoke-virtual {v1}, LG4/z0;->d()V

    iget-object v1, p0, LG4/v0;->r:LG4/C0;

    iget-object v1, v1, LG4/C0;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LG4/v0;->r:LG4/C0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LG4/u0;

    const/4 v5, 0x2

    invoke-direct {v2, v1, v5}, LG4/u0;-><init>(LG4/C0;I)V

    iget-object v1, v1, LG4/C0;->l:LE4/A0;

    invoke-virtual {v1, v2}, LE4/A0;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v1, p0, LG4/v0;->r:LG4/C0;

    iget-object v2, v1, LG4/C0;->l:LE4/A0;

    invoke-virtual {v2}, LE4/A0;->d()V

    iget-object v2, v1, LG4/C0;->q:Lc1/e;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lc1/e;->c()V

    iput-object v4, v1, LG4/C0;->q:Lc1/e;

    iput-object v4, v1, LG4/C0;->o:LG4/e0;

    :cond_3
    iget-object v1, p0, LG4/v0;->r:LG4/C0;

    iget-object v1, v1, LG4/C0;->r:Lc1/e;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lc1/e;->c()V

    iget-object v1, p0, LG4/v0;->r:LG4/C0;

    iget-object v1, v1, LG4/C0;->s:LG4/i1;

    iget-object v2, p0, LG4/v0;->q:LE4/u0;

    invoke-interface {v1, v2}, LG4/i1;->b(LE4/u0;)V

    iget-object v1, p0, LG4/v0;->r:LG4/C0;

    iput-object v4, v1, LG4/C0;->r:Lc1/e;

    iput-object v4, v1, LG4/C0;->s:LG4/i1;

    :cond_4
    if-eqz v0, :cond_5

    iget-object v1, p0, LG4/v0;->q:LE4/u0;

    invoke-interface {v0, v1}, LG4/i1;->b(LE4/u0;)V

    :cond_5
    if-eqz v3, :cond_6

    iget-object v0, p0, LG4/v0;->q:LE4/u0;

    invoke-interface {v3, v0}, LG4/i1;->b(LE4/u0;)V

    :cond_6
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
