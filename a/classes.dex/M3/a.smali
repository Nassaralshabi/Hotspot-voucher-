.class public final Lm3/a;
.super Lm3/j;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lp3/k;Lm3/i;LJ3/I0;I)V
    .locals 0

    iput p4, p0, Lm3/a;->d:I

    invoke-direct {p0, p1, p2, p3}, Lm3/j;-><init>(Lp3/k;Lm3/i;LJ3/I0;)V

    return-void
.end method


# virtual methods
.method public final d(Lp3/l;)Z
    .locals 3

    iget v0, p0, Lm3/a;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm3/j;->b:LJ3/I0;

    invoke-virtual {v0}, LJ3/I0;->H()LJ3/e;

    move-result-object v1

    sget-object v2, Lp3/p;->b:LJ3/I0;

    invoke-static {v1, v2}, Lp3/p;->d(LJ3/f;LJ3/I0;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lp3/l;->e:Lp3/m;

    iget-object v1, p0, Lm3/j;->c:Lp3/k;

    invoke-virtual {p1, v1}, Lp3/m;->f(Lp3/k;)LJ3/I0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, LJ3/I0;->H()LJ3/e;

    move-result-object v0

    invoke-static {v0, p1}, Lp3/p;->d(LJ3/f;LJ3/I0;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2

    :pswitch_0
    iget-object p1, p1, Lp3/l;->e:Lp3/m;

    iget-object v0, p0, Lm3/j;->c:Lp3/k;

    invoke-virtual {p1, v0}, Lp3/m;->f(Lp3/k;)LJ3/I0;

    move-result-object p1

    invoke-static {p1}, Lp3/p;->f(LJ3/I0;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LJ3/I0;->H()LJ3/e;

    move-result-object p1

    iget-object v0, p0, Lm3/j;->b:LJ3/I0;

    invoke-static {p1, v0}, Lp3/p;->d(LJ3/f;LJ3/I0;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_1
    iget-object p1, p1, Lp3/l;->e:Lp3/m;

    iget-object v0, p0, Lm3/j;->c:Lp3/k;

    invoke-virtual {p1, v0}, Lp3/m;->f(Lp3/k;)LJ3/I0;

    move-result-object p1

    invoke-static {p1}, Lp3/p;->f(LJ3/I0;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, LJ3/I0;->H()LJ3/e;

    move-result-object p1

    invoke-virtual {p1}, LJ3/e;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ3/I0;

    iget-object v2, p0, Lm3/j;->b:LJ3/I0;

    invoke-virtual {v2}, LJ3/I0;->H()LJ3/e;

    move-result-object v2

    invoke-static {v2, v0}, Lp3/p;->d(LJ3/f;LJ3/I0;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_5
    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
