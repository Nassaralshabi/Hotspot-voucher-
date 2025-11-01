.class public final Lcom/google/protobuf/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lcom/google/protobuf/t0;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/w;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/protobuf/t0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/protobuf/t0;-><init>(I)V

    iput-object v0, p0, Lcom/google/protobuf/w;->a:Lcom/google/protobuf/t0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance p1, Lcom/google/protobuf/t0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/protobuf/t0;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/w;->a:Lcom/google/protobuf/t0;

    invoke-virtual {p0}, Lcom/google/protobuf/w;->a()V

    invoke-virtual {p0}, Lcom/google/protobuf/w;->a()V

    return-void
.end method

.method public static b(Lcom/google/protobuf/q;Lcom/google/protobuf/S0;ILjava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/google/protobuf/S0;->s:Lcom/google/protobuf/P0;

    if-ne p1, v0, :cond_0

    check-cast p3, Lcom/google/protobuf/a;

    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/q;->K0(II)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/a;->f(Lcom/google/protobuf/q;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/q;->K0(II)V

    goto/16 :goto_2

    :cond_0
    iget v0, p1, Lcom/google/protobuf/S0;->q:I

    invoke-virtual {p0, p2, v0}, Lcom/google/protobuf/q;->K0(II)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 p3, 0x1

    shl-long v0, p1, p3

    const/16 p3, 0x3f

    shr-long/2addr p1, p3

    xor-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q;->O0(J)V

    goto/16 :goto_2

    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    shl-int/lit8 p2, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/q;->M0(I)V

    goto/16 :goto_2

    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q;->D0(J)V

    goto/16 :goto_2

    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/q;->B0(I)V

    goto/16 :goto_2

    :pswitch_4
    instance-of p1, p3, Lcom/google/protobuf/H;

    if-eqz p1, :cond_1

    check-cast p3, Lcom/google/protobuf/H;

    invoke-interface {p3}, Lcom/google/protobuf/H;->a()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q;->F0(I)V

    goto/16 :goto_2

    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/q;->M0(I)V

    goto/16 :goto_2

    :pswitch_6
    instance-of p1, p3, Lcom/google/protobuf/k;

    if-eqz p1, :cond_2

    :goto_1
    check-cast p3, Lcom/google/protobuf/k;

    invoke-virtual {p0, p3}, Lcom/google/protobuf/q;->z0(Lcom/google/protobuf/k;)V

    goto/16 :goto_2

    :cond_2
    check-cast p3, [B

    array-length p1, p3

    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/q;->x0([BI)V

    goto/16 :goto_2

    :pswitch_7
    check-cast p3, Lcom/google/protobuf/a;

    invoke-virtual {p0, p3}, Lcom/google/protobuf/q;->H0(Lcom/google/protobuf/a;)V

    goto/16 :goto_2

    :pswitch_8
    check-cast p3, Lcom/google/protobuf/a;

    invoke-virtual {p3, p0}, Lcom/google/protobuf/a;->f(Lcom/google/protobuf/q;)V

    goto :goto_2

    :pswitch_9
    instance-of p1, p3, Lcom/google/protobuf/k;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/google/protobuf/q;->J0(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/q;->v0(B)V

    goto :goto_2

    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/q;->B0(I)V

    goto :goto_2

    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q;->D0(J)V

    goto :goto_2

    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/q;->F0(I)V

    goto :goto_2

    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q;->O0(J)V

    goto :goto_2

    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q;->O0(J)V

    goto :goto_2

    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/q;->B0(I)V

    goto :goto_2

    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/q;->D0(J)V

    :goto_2
    return-void

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
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/protobuf/w;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/w;->a:Lcom/google/protobuf/t0;

    iget-object v3, v2, Lcom/google/protobuf/t0;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Lcom/google/protobuf/t0;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/google/protobuf/C;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/C;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/google/protobuf/l0;->c:Lcom/google/protobuf/l0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/protobuf/l0;->a(Ljava/lang/Class;)Lcom/google/protobuf/r0;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/google/protobuf/r0;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/protobuf/C;->p()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v1, v2, Lcom/google/protobuf/t0;->s:Z

    if-nez v1, :cond_5

    iget-object v1, v2, Lcom/google/protobuf/t0;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    if-gtz v1, :cond_4

    invoke-virtual {v2}, Lcom/google/protobuf/t0;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lr0/a;->r(Ljava/lang/Object;)V

    throw v3

    :cond_4
    invoke-virtual {v2, v0}, Lcom/google/protobuf/t0;->c(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lr0/a;->r(Ljava/lang/Object;)V

    throw v3

    :cond_5
    :goto_1
    iget-boolean v0, v2, Lcom/google/protobuf/t0;->s:Z

    const/4 v1, 0x1

    if-nez v0, :cond_8

    iget-object v0, v2, Lcom/google/protobuf/t0;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-object v0, v2, Lcom/google/protobuf/t0;->r:Ljava/util/Map;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_2
    iput-object v0, v2, Lcom/google/protobuf/t0;->r:Ljava/util/Map;

    iget-object v0, v2, Lcom/google/protobuf/t0;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_3

    :cond_7
    iget-object v0, v2, Lcom/google/protobuf/t0;->u:Ljava/util/Map;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_3
    iput-object v0, v2, Lcom/google/protobuf/t0;->u:Ljava/util/Map;

    iput-boolean v1, v2, Lcom/google/protobuf/t0;->s:Z

    :cond_8
    iput-boolean v1, p0, Lcom/google/protobuf/w;->b:Z

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/protobuf/w;

    invoke-direct {v0}, Lcom/google/protobuf/w;-><init>()V

    iget-object v1, p0, Lcom/google/protobuf/w;->a:Lcom/google/protobuf/t0;

    iget-object v2, v1, Lcom/google/protobuf/t0;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-gtz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/protobuf/t0;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lr0/a;->r(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    throw v3

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/protobuf/t0;->c(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lr0/a;->r(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    throw v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/w;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/protobuf/w;

    iget-object v0, p0, Lcom/google/protobuf/w;->a:Lcom/google/protobuf/t0;

    iget-object p1, p1, Lcom/google/protobuf/w;->a:Lcom/google/protobuf/t0;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/t0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/w;->a:Lcom/google/protobuf/t0;

    invoke-virtual {v0}, Lcom/google/protobuf/t0;->hashCode()I

    move-result v0

    return v0
.end method
