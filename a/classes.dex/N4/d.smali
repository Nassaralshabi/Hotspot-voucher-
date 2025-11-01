.class public final LN4/d;
.super LN4/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:LE4/T;


# direct methods
.method public constructor <init>(LN4/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LN4/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN4/d;->c:LE4/T;

    return-void
.end method

.method public constructor <init>(LN4/s;LE4/B;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LN4/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN4/d;->c:LE4/T;

    new-instance p1, LN4/h;

    invoke-direct {p1, p2}, LN4/h;-><init>(LE4/B;)V

    iput-object p1, p0, LN4/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public i(LE4/M;)LE4/e;
    .locals 5

    iget v0, p0, LN4/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LN4/a;->i(LE4/M;)LE4/e;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, LN4/r;

    iget-object v1, p0, LN4/d;->b:Ljava/lang/Object;

    check-cast v1, LN4/h;

    iget-object v2, p0, LN4/d;->c:LE4/T;

    check-cast v2, LN4/s;

    invoke-direct {v0, v2, p1, v1}, LN4/r;-><init>(LN4/s;LE4/M;LN4/h;)V

    iget-object p1, p1, LE4/M;->b:Ljava/util/List;

    invoke-static {p1}, LN4/s;->g(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v2, LN4/s;->f:LN4/l;

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE4/x;

    iget-object v4, v4, LE4/x;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v1, v1, LN4/l;->p:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE4/x;

    iget-object p1, p1, LE4/x;->a:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, v2, LN4/s;->f:LN4/l;

    iget-object v1, v1, LN4/l;->p:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN4/k;

    invoke-virtual {p1, v0}, LN4/k;->a(LN4/r;)V

    iget-object p1, p1, LN4/k;->d:Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LN4/r;->u()V

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(LE4/o;LE4/Q;)V
    .locals 5

    iget v0, p0, LN4/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LN4/d;->b:Ljava/lang/Object;

    check-cast v0, LN4/h;

    new-instance v1, LG4/A1;

    invoke-direct {v1, p2}, LG4/A1;-><init>(LE4/Q;)V

    invoke-virtual {v0, p1, v1}, LN4/a;->s(LE4/o;LE4/Q;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LN4/d;->b:Ljava/lang/Object;

    check-cast v0, LE4/T;

    iget-object v1, p0, LN4/d;->c:LE4/T;

    check-cast v1, LN4/e;

    iget-object v2, v1, LN4/e;->k:LE4/T;

    sget-object v3, LE4/o;->q:LE4/o;

    if-ne v0, v2, :cond_0

    iget-boolean v0, v1, LN4/e;->n:Z

    const-string v2, "there\'s pending lb while current lb has been out of READY"

    invoke-static {v2, v0}, LL5/g;->r(Ljava/lang/String;Z)V

    iput-object p1, v1, LN4/e;->l:LE4/o;

    iput-object p2, v1, LN4/e;->m:LE4/Q;

    if-ne p1, v3, :cond_3

    :goto_0
    invoke-virtual {v1}, LN4/e;->h()V

    goto :goto_2

    :cond_0
    iget-object v4, v1, LN4/e;->i:LE4/T;

    if-ne v0, v4, :cond_3

    if-ne p1, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v1, LN4/e;->n:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LN4/e;->f:LN4/c;

    if-eq v2, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v1, LN4/e;->g:LE4/B;

    invoke-virtual {v0, p1, p2}, LE4/B;->s(LE4/o;LE4/Q;)V

    :cond_3
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t()LE4/B;
    .locals 1

    iget v0, p0, LN4/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LN4/d;->b:Ljava/lang/Object;

    check-cast v0, LN4/h;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LN4/d;->c:LE4/T;

    check-cast v0, LN4/e;

    iget-object v0, v0, LN4/e;->g:LE4/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
