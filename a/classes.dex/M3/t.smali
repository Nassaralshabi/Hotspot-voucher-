.class public final Lm3/t;
.super Lm3/j;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp3/k;LJ3/I0;I)V
    .locals 0

    iput p3, p0, Lm3/t;->d:I

    packed-switch p3, :pswitch_data_0

    sget-object p3, Lm3/i;->y:Lm3/i;

    invoke-direct {p0, p1, p3, p2}, Lm3/j;-><init>(Lp3/k;Lm3/i;LJ3/I0;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm3/t;->e:Ljava/lang/Object;

    invoke-static {p3, p2}, Lm3/t;->h(Lm3/i;LJ3/I0;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :pswitch_0
    sget-object p3, Lm3/i;->z:Lm3/i;

    invoke-direct {p0, p1, p3, p2}, Lm3/j;-><init>(Lp3/k;Lm3/i;LJ3/I0;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm3/t;->e:Ljava/lang/Object;

    invoke-static {p3, p2}, Lm3/t;->h(Lm3/i;LJ3/I0;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lp3/k;Lm3/i;LJ3/I0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lm3/t;->d:I

    invoke-direct {p0, p1, p2, p3}, Lm3/j;-><init>(Lp3/k;Lm3/i;LJ3/I0;)V

    invoke-static {p3}, Lp3/p;->i(LJ3/I0;)Z

    move-result p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "KeyFieldFilter expects a ReferenceValue"

    invoke-static {v0, p1, p2}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    invoke-virtual {p3}, LJ3/I0;->P()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp3/h;->c(Ljava/lang/String;)Lp3/h;

    move-result-object p1

    iput-object p1, p0, Lm3/t;->e:Ljava/lang/Object;

    return-void
.end method

.method public static h(Lm3/i;LJ3/I0;)Ljava/util/ArrayList;
    .locals 7

    sget-object v0, Lm3/i;->y:Lm3/i;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    sget-object v0, Lm3/i;->z:Lm3/i;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v2, "extractDocumentKeysFromArrayValue requires IN or NOT_IN operators"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    invoke-static {p1}, Lp3/p;->f(LJ3/I0;)Z

    move-result v0

    const-string v2, "KeyFieldInFilter/KeyFieldNotInFilter expects an ArrayValue"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LJ3/I0;->H()LJ3/e;

    move-result-object p1

    invoke-virtual {p1}, LJ3/e;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ3/I0;

    invoke-static {v2}, Lp3/p;->i(LJ3/I0;)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Comparing on key with "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lm3/i;->p:Ljava/lang/String;

    const-string v6, ", but an array value was not a ReferenceValue"

    invoke-static {v4, v5, v6}, Lp4/k;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    invoke-virtual {v2}, LJ3/I0;->P()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lp3/h;->c(Ljava/lang/String;)Lp3/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final d(Lp3/l;)Z
    .locals 1

    iget v0, p0, Lm3/t;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lp3/l;->a:Lp3/h;

    iget-object v0, p0, Lm3/t;->e:Ljava/lang/Object;

    check-cast v0, Lp3/h;

    invoke-virtual {p1, v0}, Lp3/h;->a(Lp3/h;)I

    move-result p1

    invoke-virtual {p0, p1}, Lm3/j;->g(I)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lm3/t;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lp3/l;->a:Lp3/h;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_1
    iget-object v0, p0, Lm3/t;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lp3/l;->a:Lp3/h;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
