.class public final Ly/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/HashSet;

.field public final b:Ly/d;

.field public final c:I

.field public d:Ly/c;

.field public e:I

.field public f:I

.field public g:Lx/i;


# direct methods
.method public constructor <init>(Ly/d;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ly/c;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Ly/c;->e:I

    const/4 v0, -0x1

    iput v0, p0, Ly/c;->f:I

    iput-object p1, p0, Ly/c;->b:Ly/d;

    iput p2, p0, Ly/c;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ly/c;I)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Ly/c;->b(Ly/c;IIZ)Z

    return-void
.end method

.method public final b(Ly/c;IIZ)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ly/c;->h()V

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p4, :cond_1

    invoke-virtual {p0, p1}, Ly/c;->g(Ly/c;)Z

    move-result p4

    if-nez p4, :cond_1

    return v1

    :cond_1
    iput-object p1, p0, Ly/c;->d:Ly/c;

    iget-object p4, p1, Ly/c;->a:Ljava/util/HashSet;

    if-nez p4, :cond_2

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, Ly/c;->a:Ljava/util/HashSet;

    :cond_2
    iget-object p1, p0, Ly/c;->d:Ly/c;

    iget-object p1, p1, Ly/c;->a:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-lez p2, :cond_3

    iput p2, p0, Ly/c;->e:I

    goto :goto_0

    :cond_3
    iput v1, p0, Ly/c;->e:I

    :goto_0
    iput p3, p0, Ly/c;->f:I

    return v0
.end method

.method public final c()I
    .locals 3

    iget-object v0, p0, Ly/c;->b:Ly/d;

    iget v0, v0, Ly/d;->V:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Ly/c;->f:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    iget-object v2, p0, Ly/c;->d:Ly/c;

    if-eqz v2, :cond_1

    iget-object v2, v2, Ly/c;->b:Ly/d;

    iget v2, v2, Ly/d;->V:I

    if-ne v2, v1, :cond_1

    return v0

    :cond_1
    iget v0, p0, Ly/c;->e:I

    return v0
.end method

.method public final d()Ly/c;
    .locals 3

    iget v0, p0, Ly/c;->c:I

    invoke-static {v0}, Lx/h;->d(I)I

    move-result v1

    iget-object v2, p0, Ly/c;->b:Ly/d;

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-static {v0}, Lp4/k;->l(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_0
    iget-object v0, v2, Ly/d;->y:Ly/c;

    return-object v0

    :pswitch_1
    iget-object v0, v2, Ly/d;->x:Ly/c;

    return-object v0

    :pswitch_2
    iget-object v0, v2, Ly/d;->A:Ly/c;

    return-object v0

    :pswitch_3
    iget-object v0, v2, Ly/d;->z:Ly/c;

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Ly/c;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly/c;

    invoke-virtual {v2}, Ly/c;->d()Ly/c;

    move-result-object v2

    invoke-virtual {v2}, Ly/c;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Ly/c;->d:Ly/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Ly/c;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x6

    iget v2, p0, Ly/c;->c:I

    const/4 v3, 0x1

    iget-object v4, p1, Ly/c;->b:Ly/d;

    iget p1, p1, Ly/c;->c:I

    if-ne p1, v2, :cond_3

    if-ne v2, v1, :cond_2

    iget-boolean p1, v4, Ly/d;->w:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ly/c;->b:Ly/d;

    iget-boolean p1, p1, Ly/d;->w:Z

    if-nez p1, :cond_2

    :cond_1
    return v0

    :cond_2
    return v3

    :cond_3
    invoke-static {v2}, Lx/h;->d(I)I

    move-result v5

    const/16 v6, 0x8

    const/16 v7, 0x9

    packed-switch v5, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {v2}, Lp4/k;->l(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    if-eq p1, v1, :cond_4

    if-eq p1, v6, :cond_4

    if-eq p1, v7, :cond_4

    move v0, v3

    :cond_4
    return v0

    :pswitch_1
    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    const/4 v1, 0x5

    if-ne p1, v1, :cond_5

    goto :goto_0

    :cond_5
    move v1, v0

    goto :goto_1

    :cond_6
    :goto_0
    move v1, v3

    :goto_1
    instance-of v2, v4, Ly/h;

    if-eqz v2, :cond_9

    if-nez v1, :cond_7

    if-ne p1, v7, :cond_8

    :cond_7
    move v0, v3

    :cond_8
    move v1, v0

    :cond_9
    return v1

    :pswitch_2
    const/4 v1, 0x2

    if-eq p1, v1, :cond_b

    const/4 v1, 0x4

    if-ne p1, v1, :cond_a

    goto :goto_2

    :cond_a
    move v1, v0

    goto :goto_3

    :cond_b
    :goto_2
    move v1, v3

    :goto_3
    instance-of v2, v4, Ly/h;

    if-eqz v2, :cond_e

    if-nez v1, :cond_c

    if-ne p1, v6, :cond_d

    :cond_c
    move v0, v3

    :cond_d
    move v1, v0

    :cond_e
    return v1

    :pswitch_3
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Ly/c;->d:Ly/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ly/c;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ly/c;->d:Ly/c;

    const/4 v0, 0x0

    iput v0, p0, Ly/c;->e:I

    const/4 v0, -0x1

    iput v0, p0, Ly/c;->f:I

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Ly/c;->g:Lx/i;

    if-nez v0, :cond_0

    new-instance v0, Lx/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx/i;-><init>(I)V

    iput-object v0, p0, Ly/c;->g:Lx/i;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lx/i;->c()V

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ly/c;->b:Ly/d;

    iget-object v1, v1, Ly/d;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly/c;->c:I

    invoke-static {v1}, Lp4/k;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
