.class public final Landroidx/datastore/preferences/protobuf/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LQ/x;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    sget-object v0, Landroidx/datastore/preferences/protobuf/w;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    iput-object p0, p1, LQ/x;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQ/x;B)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Landroidx/datastore/preferences/protobuf/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput p2, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    const-string p2, "input"

    invoke-static {p1, p2}, Lcom/google/protobuf/K;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    iput-object p0, p1, LQ/x;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    return-void
.end method

.method public static V(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/M;->g()Lcom/google/protobuf/M;

    move-result-object p0

    throw p0
.end method

.method public static W(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/M;->g()Lcom/google/protobuf/M;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public A(Landroidx/datastore/preferences/protobuf/v;)V
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v1, LQ/x;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, LQ/x;->F()I

    move-result v0

    invoke-virtual {v1}, LQ/x;->i()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, LQ/x;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Landroidx/datastore/preferences/protobuf/Q;

    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/Q;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LQ/x;->i()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/x;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v1}, LQ/x;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/Q;

    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/Q;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LQ/x;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, LQ/x;->E()I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void
.end method

.method public B(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/protobuf/G;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v2, LQ/x;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/G;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, LQ/x;->F()I

    move-result p1

    invoke-virtual {v2}, LQ/x;->i()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, LQ/x;->w()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/G;->c(I)V

    invoke-virtual {v2}, LQ/x;->i()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/M;->d()Lcom/google/protobuf/L;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, LQ/x;->w()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/G;->c(I)V

    invoke-virtual {v2}, LQ/x;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, LQ/x;->E()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, LQ/x;->F()I

    move-result v0

    invoke-virtual {v2}, LQ/x;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, LQ/x;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LQ/x;->i()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/M;->d()Lcom/google/protobuf/L;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, LQ/x;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LQ/x;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, LQ/x;->E()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void
.end method

.method public C(Landroidx/datastore/preferences/protobuf/v;)V
    .locals 5

    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v1, LQ/x;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, LQ/x;->F()I

    move-result v0

    invoke-virtual {v1}, LQ/x;->i()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, LQ/x;->x()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Landroidx/datastore/preferences/protobuf/Q;

    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/Q;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LQ/x;->i()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/x;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v1}, LQ/x;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/Q;

    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/Q;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LQ/x;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, LQ/x;->E()I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void
.end method

.method public D(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/protobuf/V;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v2, LQ/x;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/V;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, LQ/x;->F()I

    move-result p1

    invoke-virtual {v2}, LQ/x;->i()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, LQ/x;->x()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/V;->c(J)V

    invoke-virtual {v2}, LQ/x;->i()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/M;->d()Lcom/google/protobuf/L;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, LQ/x;->x()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/V;->c(J)V

    invoke-virtual {v2}, LQ/x;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, LQ/x;->E()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, LQ/x;->F()I

    move-result v0

    invoke-virtual {v2}, LQ/x;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, LQ/x;->x()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LQ/x;->i()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/M;->d()Lcom/google/protobuf/L;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, LQ/x;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LQ/x;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, LQ/x;->E()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void
.end method

.method public E(Landroidx/datastore/preferences/protobuf/v;)V
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v2, LQ/x;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {v2}, LQ/x;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/datastore/preferences/protobuf/Q;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/Q;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LQ/x;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, LQ/x;->E()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/x;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v2}, LQ/x;->F()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-nez v1, :cond_5

    invoke-virtual {v2}, LQ/x;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {v2}, LQ/x;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Landroidx/datastore/preferences/protobuf/Q;

    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/Q;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LQ/x;->i()I

    move-result v0

    if-lt v0, v1, :cond_4

    return-void

    :cond_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/y;

    const-string v0, "Failed to parse the message."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/protobuf/G;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v3, LQ/x;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/G;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, LQ/x;->y()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/G;->c(I)V

    invoke-virtual {v3}, LQ/x;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, LQ/x;->E()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/M;->d()Lcom/google/protobuf/L;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v3}, LQ/x;->F()I

    move-result p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/j;->V(I)V

    invoke-virtual {v3}, LQ/x;->i()I

    move-result v1

    add-int v4, v1, p1

    :cond_4
    invoke-virtual {v3}, LQ/x;->y()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/G;->c(I)V

    invoke-virtual {v3}, LQ/x;->i()I

    move-result p1

    if-lt p1, v4, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v3}, LQ/x;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LQ/x;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v3}, LQ/x;->E()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/protobuf/M;->d()Lcom/google/protobuf/L;

    move-result-object p1

    throw p1

    :cond_9
    invoke-virtual {v3}, LQ/x;->F()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/j;->V(I)V

    invoke-virtual {v3}, LQ/x;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    invoke-virtual {v3}, LQ/x;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LQ/x;->i()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public G(Landroidx/datastore/preferences/protobuf/v;)V
    .locals 5

    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v2, LQ/x;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {v2}, LQ/x;->F()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_1

    invoke-virtual {v2}, LQ/x;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    invoke-virtual {v2}, LQ/x;->z()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Landroidx/datastore/preferences/protobuf/Q;

    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/Q;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LQ/x;->i()I

    move-result v0

    if-lt v0, v1, :cond_0

    return-void

    :cond_1
    new-instance p1, Landroidx/datastore/preferences/protobuf/y;

    const-string v0, "Failed to parse the message."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/x;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v2}, LQ/x;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/datastore/preferences/protobuf/Q;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/Q;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LQ/x;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {v2}, LQ/x;->E()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq v0, v1, :cond_3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void
.end method

.method public H(Ljava/util/List;)V
    .locals 6

    instance-of v0, p1, Lcom/google/protobuf/V;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v3, LQ/x;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/V;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, LQ/x;->F()I

    move-result p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/j;->W(I)V

    invoke-virtual {v3}, LQ/x;->i()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v3}, LQ/x;->z()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/protobuf/V;->c(J)V

    invoke-virtual {v3}, LQ/x;->i()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/M;->d()Lcom/google/protobuf/L;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v3}, LQ/x;->z()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/V;->c(J)V

    invoke-virtual {v3}, LQ/x;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3}, LQ/x;->E()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, LQ/x;->F()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/j;->W(I)V

    invoke-virtual {v3}, LQ/x;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v3}, LQ/x;->z()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LQ/x;->i()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/M;->d()Lcom/google/protobuf/L;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v3}, LQ/x;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LQ/x;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v3}, LQ/x;->E()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void
.end method

.method public I(Landroidx/datastore/preferences/protobuf/v;)V
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v1, LQ/x;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, LQ/x;->F()I

    move-result v0

    invoke-virtual {v1}, LQ/x;->i()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, LQ/x;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Landroidx/datastore/preferences/protobuf/Q;

    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/Q;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LQ/x;->i()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/x;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v1}, LQ/x;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/Q;

    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/Q;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LQ/x;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, LQ/x;->E()I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void
.end method

.method public J(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/protobuf/G;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v2, LQ/x;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/G;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, LQ/x;->F()I

    move-result p1

    invoke-virtual {v2}, LQ/x;->i()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, LQ/x;->A()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/G;->c(I)V

    invoke-virtual {v2}, LQ/x;->i()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/M;->d()Lcom/google/protobuf/L;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, LQ/x;->A()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/G;->c(I)V

    invoke-virtual {v2}, LQ/x;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, LQ/x;->E()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, LQ/x;->F()I

    move-result v0

    invoke-virtual {v2}, LQ/x;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, LQ/x;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LQ/x;->i()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/M;->d()Lcom/google/protobuf/L;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, LQ/x;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LQ/x;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, LQ/x;->E()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void
.end method

.method public K(Landroidx/datastore/preferences/protobuf/v;)V
    .locals 5

    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v1, LQ/x;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, LQ/x;->F()I

    move-result v0

    invoke-virtual {v1}, LQ/x;->i()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, LQ/x;->B()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Landroidx/datastore/preferences/protobuf/Q;

    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/Q;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LQ/x;->i()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/x;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v1}, LQ/x;->B()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/Q;

    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/Q;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LQ/x;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, LQ/x;->E()I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void
.end method

.method public L(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/protobuf/V;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v2, LQ/x;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/V;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, LQ/x;->F()I

    move-result p1

    invoke-virtual {v2}, LQ/x;->i()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, LQ/x;->B()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/V;->c(J)V

    invoke-virtual {v2}, LQ/x;->i()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/M;->d()Lcom/google/protobuf/L;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, LQ/x;->B()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/V;->c(J)V

    invoke-virtual {v2}, LQ/x;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, LQ/x;->E()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, LQ/x;->F()I

    move-result v0

    invoke-virtual {v2}, LQ/x;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, LQ/x;->B()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LQ/x;->i()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/M;->d()Lcom/google/protobuf/L;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, LQ/x;->B()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LQ/x;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, LQ/x;->E()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void
.end method

.method public M(Landroidx/datastore/preferences/protobuf/v;Z)V
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v0, LQ/x;

    if-eqz p2, :cond_1

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/j;->T(I)V

    invoke-virtual {v0}, LQ/x;->D()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/j;->T(I)V

    invoke-virtual {v0}, LQ/x;->C()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v3, p1

    check-cast v3, Landroidx/datastore/preferences/protobuf/Q;

    invoke-virtual {v3, v2}, Landroidx/datastore/preferences/protobuf/Q;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LQ/x;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, LQ/x;->E()I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq v0, v2, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void

    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/x;

    move-result-object p1

    throw p1
.end method

.method public N(Ljava/util/List;Z)V
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Lcom/google/protobuf/Q;

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v2, LQ/x;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/Q;

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->l()Lcom/google/protobuf/k;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Q;->t(Lcom/google/protobuf/k;)V

    invoke-virtual {v2}, LQ/x;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, LQ/x;->E()I

    move-result p1

    iget p2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/j;->T(I)V

    invoke-virtual {v2}, LQ/x;->D()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/j;->T(I)V

    invoke-virtual {v2}, LQ/x;->C()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LQ/x;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {v2}, LQ/x;->E()I

    move-result v0

    iget v3, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq v0, v3, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void

    :cond_5
    invoke-static {}, Lcom/google/protobuf/M;->d()Lcom/google/protobuf/L;

    move-result-object p1

    throw p1
.end method

.method public O(Landroidx/datastore/preferences/protobuf/v;)V
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v1, LQ/x;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, LQ/x;->F()I

    move-result v0

    invoke-virtual {v1}, LQ/x;->i()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, LQ/x;->F()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Landroidx/datastore/preferences/protobuf/Q;

    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/Q;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LQ/x;->i()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/x;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v1}, LQ/x;->F()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/Q;

    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/Q;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LQ/x;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, LQ/x;->E()I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void
.end method

.method public P(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/protobuf/G;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v2, LQ/x;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/G;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, LQ/x;->F()I

    move-result p1

    invoke-virtual {v2}, LQ/x;->i()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, LQ/x;->F()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/G;->c(I)V

    invoke-virtual {v2}, LQ/x;->i()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/M;->d()Lcom/google/protobuf/L;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, LQ/x;->F()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/G;->c(I)V

    invoke-virtual {v2}, LQ/x;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, LQ/x;->E()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, LQ/x;->F()I

    move-result v0

    invoke-virtual {v2}, LQ/x;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, LQ/x;->F()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LQ/x;->i()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/M;->d()Lcom/google/protobuf/L;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, LQ/x;->F()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LQ/x;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, LQ/x;->E()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void
.end method

.method public Q(Landroidx/datastore/preferences/protobuf/v;)V
    .locals 5

    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v1, LQ/x;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, LQ/x;->F()I

    move-result v0

    invoke-virtual {v1}, LQ/x;->i()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, LQ/x;->G()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Landroidx/datastore/preferences/protobuf/Q;

    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/Q;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LQ/x;->i()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/x;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v1}, LQ/x;->G()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/Q;

    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/Q;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LQ/x;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, LQ/x;->E()I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void
.end method

.method public R(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/protobuf/V;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v2, LQ/x;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/V;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, LQ/x;->F()I

    move-result p1

    invoke-virtual {v2}, LQ/x;->i()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, LQ/x;->G()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/V;->c(J)V

    invoke-virtual {v2}, LQ/x;->i()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/M;->d()Lcom/google/protobuf/L;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, LQ/x;->G()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/V;->c(J)V

    invoke-virtual {v2}, LQ/x;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, LQ/x;->E()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, LQ/x;->F()I

    move-result v0

    invoke-virtual {v2}, LQ/x;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, LQ/x;->G()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LQ/x;->i()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/M;->d()Lcom/google/protobuf/L;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, LQ/x;->G()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LQ/x;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, LQ/x;->E()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void
.end method

.method public S(I)V
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v0, LQ/x;

    invoke-virtual {v0}, LQ/x;->i()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/M;->h()Lcom/google/protobuf/M;

    move-result-object p1

    throw p1

    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v0, LQ/x;

    invoke-virtual {v0}, LQ/x;->i()I

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->e()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public T(I)V
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/M;->d()Lcom/google/protobuf/L;

    move-result-object p1

    throw p1

    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/x;

    move-result-object p1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public U()Z
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v0, LQ/x;

    invoke-virtual {v0}, LQ/x;->k()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->c:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, LQ/x;->J(I)Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v0, LQ/x;

    invoke-virtual {v0}, LQ/x;->k()Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->c:I

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, LQ/x;->J(I)Z

    move-result v0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x0

    :goto_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(II)V
    .locals 5

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    mul-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v2, [I

    const/4 v3, 0x4

    if-nez v2, :cond_0

    new-array v0, v3, [I

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    :cond_0
    array-length v4, v2

    if-lt v1, v4, :cond_1

    mul-int/2addr v0, v3

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v0, [I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    aput p2, v0, v1

    iget p1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Pixel distance must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Layout positions must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    sget-object v2, LQ/I;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->c:I

    sub-int/2addr v0, v2

    rsub-int/lit8 v0, v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A:Lw0/D;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->z:Lw0/w;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lw0/D;->i:Z

    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->s:LD3/G;

    invoke-virtual {v1}, LD3/G;->o()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->z:Lw0/w;

    invoke-virtual {v1}, Lw0/w;->a()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lw0/D;->i(ILandroidx/datastore/preferences/protobuf/j;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->J()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->c:I

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->r0:Lw0/O;

    invoke-virtual {v0, v1, v2, v3, p0}, Lw0/D;->h(IILw0/O;Landroidx/datastore/preferences/protobuf/j;)V

    :cond_2
    :goto_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    iget v2, v0, Lw0/D;->j:I

    if-le v1, v2, :cond_3

    iput v1, v0, Lw0/D;->j:I

    iput-boolean p2, v0, Lw0/D;->k:Z

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->q:Lw0/J;

    invoke-virtual {p1}, Lw0/J;->k()V

    :cond_3
    return-void
.end method

.method public d()I
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v0, LQ/x;

    invoke-virtual {v0}, LQ/x;->E()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    goto :goto_2

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    :goto_2
    return v0

    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    if-eqz v0, :cond_3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    goto :goto_3

    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v0, LQ/x;

    invoke-virtual {v0}, LQ/x;->E()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    :goto_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eqz v0, :cond_5

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->c:I

    if-ne v0, v1, :cond_4

    goto :goto_4

    :cond_4
    ushr-int/lit8 v0, v0, 0x3

    goto :goto_5

    :cond_5
    :goto_4
    const v0, 0x7fffffff

    :goto_5
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/T;Landroidx/datastore/preferences/protobuf/m;)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->c:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Landroidx/datastore/preferences/protobuf/j;->c:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/T;->g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/m;)V

    iget p1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    iget p2, p0, Landroidx/datastore/preferences/protobuf/j;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->c:I

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Landroidx/datastore/preferences/protobuf/y;

    const-string p2, "Failed to parse the message."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->c:I

    throw p1
.end method

.method public f(Ljava/lang/Object;Lcom/google/protobuf/r0;Lcom/google/protobuf/t;)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->c:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Landroidx/datastore/preferences/protobuf/j;->c:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/r0;->i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j;Lcom/google/protobuf/t;)V

    iget p1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    iget p2, p0, Landroidx/datastore/preferences/protobuf/j;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->c:I

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/M;->g()Lcom/google/protobuf/M;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->c:I

    throw p1
.end method

.method public g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/T;Landroidx/datastore/preferences/protobuf/m;)V
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v0, LQ/x;

    invoke-virtual {v0}, LQ/x;->F()I

    move-result v1

    iget v2, v0, LQ/x;->q:I

    iget v3, v0, LQ/x;->r:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, LQ/x;->n(I)I

    move-result v1

    iget v2, v0, LQ/x;->q:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LQ/x;->q:I

    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/T;->g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/m;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LQ/x;->c(I)V

    iget p1, v0, LQ/x;->q:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, LQ/x;->q:I

    invoke-virtual {v0, v1}, LQ/x;->m(I)V

    return-void

    :cond_0
    new-instance p1, Landroidx/datastore/preferences/protobuf/y;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Ljava/lang/Object;Lcom/google/protobuf/r0;Lcom/google/protobuf/t;)V
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v0, LQ/x;

    invoke-virtual {v0}, LQ/x;->F()I

    move-result v1

    iget v2, v0, LQ/x;->q:I

    iget v3, v0, LQ/x;->r:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, LQ/x;->n(I)I

    move-result v1

    iget v2, v0, LQ/x;->q:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LQ/x;->q:I

    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/r0;->i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j;Lcom/google/protobuf/t;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LQ/x;->c(I)V

    iget p1, v0, LQ/x;->q:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, LQ/x;->q:I

    invoke-virtual {v0, v1}, LQ/x;->m(I)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/protobuf/M;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Landroidx/datastore/preferences/protobuf/v;)V
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v1, LQ/x;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, LQ/x;->F()I

    move-result v0

    invoke-virtual {v1}, LQ/x;->i()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, LQ/x;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Landroidx/datastore/preferences/protobuf/Q;

    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/Q;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LQ/x;->i()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/x;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v1}, LQ/x;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/Q;

    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/Q;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LQ/x;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, LQ/x;->E()I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/protobuf/e;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v2, LQ/x;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/e;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, LQ/x;->F()I

    move-result p1

    invoke-virtual {v2}, LQ/x;->i()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, LQ/x;->o()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/e;->c(Z)V

    invoke-virtual {v2}, LQ/x;->i()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/M;->d()Lcom/google/protobuf/L;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, LQ/x;->o()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/e;->c(Z)V

    invoke-virtual {v2}, LQ/x;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, LQ/x;->E()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, LQ/x;->F()I

    move-result v0

    invoke-virtual {v2}, LQ/x;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, LQ/x;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LQ/x;->i()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/M;->d()Lcom/google/protobuf/L;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, LQ/x;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LQ/x;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, LQ/x;->E()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void
.end method

.method public k()Landroidx/datastore/preferences/protobuf/g;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/j;->T(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v0, LQ/x;

    invoke-virtual {v0}, LQ/x;->p()Landroidx/datastore/preferences/protobuf/g;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/google/protobuf/k;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/j;->T(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v0, LQ/x;

    invoke-virtual {v0}, LQ/x;->q()Lcom/google/protobuf/j;

    move-result-object v0

    return-object v0
.end method

.method public m(Landroidx/datastore/preferences/protobuf/v;)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->k()Landroidx/datastore/preferences/protobuf/g;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/datastore/preferences/protobuf/Q;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/Q;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v0, LQ/x;

    invoke-virtual {v0}, LQ/x;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, LQ/x;->E()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/x;

    move-result-object p1

    throw p1
.end method

.method public n(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->l()Lcom/google/protobuf/k;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v0, LQ/x;

    invoke-virtual {v0}, LQ/x;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, LQ/x;->E()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/M;->d()Lcom/google/protobuf/L;

    move-result-object p1

    throw p1
.end method

.method public o(Landroidx/datastore/preferences/protobuf/v;)V
    .locals 5

    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v2, LQ/x;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {v2}, LQ/x;->F()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_1

    invoke-virtual {v2}, LQ/x;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    invoke-virtual {v2}, LQ/x;->r()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Landroidx/datastore/preferences/protobuf/Q;

    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/Q;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LQ/x;->i()I

    move-result v0

    if-lt v0, v1, :cond_0

    return-void

    :cond_1
    new-instance p1, Landroidx/datastore/preferences/protobuf/y;

    const-string v0, "Failed to parse the message."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/x;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v2}, LQ/x;->r()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/datastore/preferences/protobuf/Q;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/Q;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LQ/x;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {v2}, LQ/x;->E()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq v0, v1, :cond_3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 6

    instance-of v0, p1, Lcom/google/protobuf/r;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v3, LQ/x;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/r;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, LQ/x;->F()I

    move-result p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/j;->W(I)V

    invoke-virtual {v3}, LQ/x;->i()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v3}, LQ/x;->r()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/protobuf/r;->c(D)V

    invoke-virtual {v3}, LQ/x;->i()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/M;->d()Lcom/google/protobuf/L;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v3}, LQ/x;->r()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/r;->c(D)V

    invoke-virtual {v3}, LQ/x;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3}, LQ/x;->E()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, LQ/x;->F()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/j;->W(I)V

    invoke-virtual {v3}, LQ/x;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v3}, LQ/x;->r()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LQ/x;->i()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/M;->d()Lcom/google/protobuf/L;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v3}, LQ/x;->r()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LQ/x;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v3}, LQ/x;->E()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void
.end method

.method public q(Landroidx/datastore/preferences/protobuf/v;)V
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v1, LQ/x;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, LQ/x;->F()I

    move-result v0

    invoke-virtual {v1}, LQ/x;->i()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, LQ/x;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Landroidx/datastore/preferences/protobuf/Q;

    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/Q;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LQ/x;->i()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/x;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v1}, LQ/x;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/Q;

    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/Q;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LQ/x;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, LQ/x;->E()I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void
.end method

.method public r(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/protobuf/G;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v2, LQ/x;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/G;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, LQ/x;->F()I

    move-result p1

    invoke-virtual {v2}, LQ/x;->i()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, LQ/x;->s()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/G;->c(I)V

    invoke-virtual {v2}, LQ/x;->i()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/M;->d()Lcom/google/protobuf/L;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, LQ/x;->s()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/G;->c(I)V

    invoke-virtual {v2}, LQ/x;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, LQ/x;->E()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, LQ/x;->F()I

    move-result v0

    invoke-virtual {v2}, LQ/x;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, LQ/x;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LQ/x;->i()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/j;->S(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/M;->d()Lcom/google/protobuf/L;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, LQ/x;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LQ/x;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, LQ/x;->E()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void
.end method

.method public s(Landroidx/datastore/preferences/protobuf/o0;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/m;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v4, LQ/x;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/j;->T(I)V

    invoke-virtual {v4}, LQ/x;->B()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/j;->T(I)V

    invoke-virtual {v4}, LQ/x;->A()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/j;->T(I)V

    invoke-virtual {v4}, LQ/x;->z()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/j;->T(I)V

    invoke-virtual {v4}, LQ/x;->y()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/j;->T(I)V

    invoke-virtual {v4}, LQ/x;->s()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/j;->T(I)V

    invoke-virtual {v4}, LQ/x;->F()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->k()Landroidx/datastore/preferences/protobuf/g;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/j;->T(I)V

    sget-object p1, Landroidx/datastore/preferences/protobuf/P;->c:Landroidx/datastore/preferences/protobuf/P;

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/P;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/T;

    move-result-object p1

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/T;->newInstance()Landroidx/datastore/preferences/protobuf/u;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p3}, Landroidx/datastore/preferences/protobuf/j;->g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/T;Landroidx/datastore/preferences/protobuf/m;)V

    invoke-interface {p1, p2}, Landroidx/datastore/preferences/protobuf/T;->e(Ljava/lang/Object;)V

    return-object p2

    :pswitch_9
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/j;->T(I)V

    invoke-virtual {v4}, LQ/x;->D()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/j;->T(I)V

    invoke-virtual {v4}, LQ/x;->o()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/j;->T(I)V

    invoke-virtual {v4}, LQ/x;->t()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/j;->T(I)V

    invoke-virtual {v4}, LQ/x;->u()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/j;->T(I)V

    invoke-virtual {v4}, LQ/x;->w()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/j;->T(I)V

    invoke-virtual {v4}, LQ/x;->G()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/j;->T(I)V

    invoke-virtual {v4}, LQ/x;->x()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/j;->T(I)V

    invoke-virtual {v4}, LQ/x;->v()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/j;->T(I)V

    invoke-virtual {v4}, LQ/x;->r()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public t(Lcom/google/protobuf/S0;Ljava/lang/Class;Lcom/google/protobuf/t;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v4, LQ/x;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/j;->T(I)V

    invoke-virtual {v4}, LQ/x;->B()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/j;->T(I)V

    invoke-virtual {v4}, LQ/x;->A()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/j;->T(I)V

    invoke-virtual {v4}, LQ/x;->z()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/j;->T(I)V

    invoke-virtual {v4}, LQ/x;->y()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/j;->T(I)V

    invoke-virtual {v4}, LQ/x;->s()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/j;->T(I)V

    invoke-virtual {v4}, LQ/x;->F()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->l()Lcom/google/protobuf/k;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/j;->T(I)V

    sget-object p1, Lcom/google/protobuf/l0;->c:Lcom/google/protobuf/l0;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/l0;->a(Ljava/lang/Class;)Lcom/google/protobuf/r0;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/protobuf/r0;->newInstance()Lcom/google/protobuf/C;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p3}, Landroidx/datastore/preferences/protobuf/j;->h(Ljava/lang/Object;Lcom/google/protobuf/r0;Lcom/google/protobuf/t;)V

    invoke-interface {p1, p2}, Lcom/google/protobuf/r0;->e(Ljava/lang/Object;)V

    return-object p2

    :pswitch_9
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/j;->T(I)V

    invoke-virtual {v4}, LQ/x;->D()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/j;->T(I)V

    invoke-virtual {v4}, LQ/x;->o()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/j;->T(I)V

    invoke-virtual {v4}, LQ/x;->t()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/j;->T(I)V

    invoke-virtual {v4}, LQ/x;->u()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/j;->T(I)V

    invoke-virtual {v4}, LQ/x;->w()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/j;->T(I)V

    invoke-virtual {v4}, LQ/x;->G()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/j;->T(I)V

    invoke-virtual {v4}, LQ/x;->x()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/j;->T(I)V

    invoke-virtual {v4}, LQ/x;->v()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/j;->T(I)V

    invoke-virtual {v4}, LQ/x;->r()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public u(Landroidx/datastore/preferences/protobuf/v;)V
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v2, LQ/x;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {v2}, LQ/x;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/datastore/preferences/protobuf/Q;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/Q;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LQ/x;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, LQ/x;->E()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/x;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v2}, LQ/x;->F()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-nez v1, :cond_5

    invoke-virtual {v2}, LQ/x;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {v2}, LQ/x;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Landroidx/datastore/preferences/protobuf/Q;

    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/Q;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LQ/x;->i()I

    move-result v0

    if-lt v0, v1, :cond_4

    return-void

    :cond_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/y;

    const-string v0, "Failed to parse the message."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/protobuf/G;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v3, LQ/x;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/G;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, LQ/x;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/G;->c(I)V

    invoke-virtual {v3}, LQ/x;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, LQ/x;->E()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/M;->d()Lcom/google/protobuf/L;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v3}, LQ/x;->F()I

    move-result p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/j;->V(I)V

    invoke-virtual {v3}, LQ/x;->i()I

    move-result v1

    add-int v4, v1, p1

    :cond_4
    invoke-virtual {v3}, LQ/x;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/G;->c(I)V

    invoke-virtual {v3}, LQ/x;->i()I

    move-result p1

    if-lt p1, v4, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v3}, LQ/x;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LQ/x;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v3}, LQ/x;->E()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/protobuf/M;->d()Lcom/google/protobuf/L;

    move-result-object p1

    throw p1

    :cond_9
    invoke-virtual {v3}, LQ/x;->F()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/j;->V(I)V

    invoke-virtual {v3}, LQ/x;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    invoke-virtual {v3}, LQ/x;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LQ/x;->i()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public w(Landroidx/datastore/preferences/protobuf/v;)V
    .locals 5

    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v2, LQ/x;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {v2}, LQ/x;->F()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_1

    invoke-virtual {v2}, LQ/x;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    invoke-virtual {v2}, LQ/x;->u()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Landroidx/datastore/preferences/protobuf/Q;

    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/Q;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LQ/x;->i()I

    move-result v0

    if-lt v0, v1, :cond_0

    return-void

    :cond_1
    new-instance p1, Landroidx/datastore/preferences/protobuf/y;

    const-string v0, "Failed to parse the message."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/x;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v2}, LQ/x;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/datastore/preferences/protobuf/Q;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/Q;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LQ/x;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {v2}, LQ/x;->E()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq v0, v1, :cond_3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void
.end method

.method public x(Ljava/util/List;)V
    .locals 6

    instance-of v0, p1, Lcom/google/protobuf/V;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v3, LQ/x;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/V;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, LQ/x;->F()I

    move-result p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/j;->W(I)V

    invoke-virtual {v3}, LQ/x;->i()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v3}, LQ/x;->u()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/protobuf/V;->c(J)V

    invoke-virtual {v3}, LQ/x;->i()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/M;->d()Lcom/google/protobuf/L;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v3}, LQ/x;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/V;->c(J)V

    invoke-virtual {v3}, LQ/x;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3}, LQ/x;->E()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, LQ/x;->F()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/j;->W(I)V

    invoke-virtual {v3}, LQ/x;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v3}, LQ/x;->u()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LQ/x;->i()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/M;->d()Lcom/google/protobuf/L;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v3}, LQ/x;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LQ/x;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v3}, LQ/x;->E()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void
.end method

.method public y(Landroidx/datastore/preferences/protobuf/v;)V
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v2, LQ/x;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {v2}, LQ/x;->v()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroidx/datastore/preferences/protobuf/Q;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/Q;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LQ/x;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, LQ/x;->E()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/x;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v2}, LQ/x;->F()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-nez v1, :cond_5

    invoke-virtual {v2}, LQ/x;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {v2}, LQ/x;->v()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Landroidx/datastore/preferences/protobuf/Q;

    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/Q;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LQ/x;->i()I

    move-result v0

    if-lt v0, v1, :cond_4

    return-void

    :cond_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/y;

    const-string v0, "Failed to parse the message."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/protobuf/y;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v3, LQ/x;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/y;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, LQ/x;->v()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/y;->c(F)V

    invoke-virtual {v3}, LQ/x;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, LQ/x;->E()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/M;->d()Lcom/google/protobuf/L;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v3}, LQ/x;->F()I

    move-result p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/j;->V(I)V

    invoke-virtual {v3}, LQ/x;->i()I

    move-result v1

    add-int v4, v1, p1

    :cond_4
    invoke-virtual {v3}, LQ/x;->v()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/y;->c(F)V

    invoke-virtual {v3}, LQ/x;->i()I

    move-result p1

    if-lt p1, v4, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v3}, LQ/x;->v()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LQ/x;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v3}, LQ/x;->E()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/protobuf/M;->d()Lcom/google/protobuf/L;

    move-result-object p1

    throw p1

    :cond_9
    invoke-virtual {v3}, LQ/x;->F()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/j;->V(I)V

    invoke-virtual {v3}, LQ/x;->i()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    invoke-virtual {v3}, LQ/x;->v()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LQ/x;->i()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method
