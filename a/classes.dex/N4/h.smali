.class public final LN4/h;
.super LN4/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LE4/B;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LN4/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "helper"

    invoke-static {p1, v0}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LN4/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LN4/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LN4/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN4/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public i(LE4/M;)LE4/e;
    .locals 3

    iget v0, p0, LN4/h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LN4/a;->i(LE4/M;)LE4/e;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, LE4/M;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE4/S;

    invoke-super {p0, p1}, LN4/a;->i(LE4/M;)LE4/e;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LE4/e;->d()LE4/b;

    move-result-object v1

    sget-object v2, LE4/T;->d:LE4/a;

    iget-object v1, v1, LE4/b;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LN4/g;

    invoke-direct {v1, p1, v0}, LN4/g;-><init>(LE4/e;LE4/S;)V

    move-object p1, v1

    :cond_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(LE4/o;LE4/Q;)V
    .locals 3

    iget v0, p0, LN4/h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LN4/a;->s(LE4/o;LE4/Q;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LN4/h;->b:Ljava/lang/Object;

    check-cast v0, LN4/i;

    iget-object v1, v0, LN4/i;->h:LN4/w;

    iget-object v1, v1, LN4/w;->f:Ljava/util/LinkedHashMap;

    iget-object v2, v0, LN4/i;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, LN4/i;->e:LE4/o;

    iput-object p2, v0, LN4/i;->f:LE4/Q;

    iget-boolean p2, v0, LN4/i;->g:Z

    if-nez p2, :cond_2

    iget-object p2, v0, LN4/i;->h:LN4/w;

    iget-boolean v1, p2, LN4/w;->h:Z

    if-nez v1, :cond_2

    sget-object v1, LE4/o;->s:LE4/o;

    if-ne p1, v1, :cond_1

    iget-object p1, v0, LN4/i;->c:LN4/e;

    invoke-virtual {p1}, LN4/e;->e()V

    :cond_1
    invoke-virtual {p2}, LN4/w;->j()V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final t()LE4/B;
    .locals 1

    iget v0, p0, LN4/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LN4/h;->b:Ljava/lang/Object;

    check-cast v0, LN4/i;

    iget-object v0, v0, LN4/i;->h:LN4/w;

    iget-object v0, v0, LN4/w;->g:LE4/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LN4/h;->b:Ljava/lang/Object;

    check-cast v0, LE4/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
