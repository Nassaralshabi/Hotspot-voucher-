.class public final Lj$/time/chrono/r;
.super Lj$/time/chrono/d;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x4846033461a5e4e4L


# instance fields
.field private final transient a:Lj$/time/chrono/p;

.field private final transient b:I

.field private final transient c:I

.field private final transient d:I


# direct methods
.method private constructor <init>(Lj$/time/chrono/p;III)V
    .locals 0

    invoke-direct {p0}, Lj$/time/chrono/d;-><init>()V

    invoke-virtual {p1, p2, p3, p4}, Lj$/time/chrono/p;->W(III)J

    iput-object p1, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    iput p2, p0, Lj$/time/chrono/r;->b:I

    iput p3, p0, Lj$/time/chrono/r;->c:I

    iput p4, p0, Lj$/time/chrono/r;->d:I

    return-void
.end method

.method private constructor <init>(Lj$/time/chrono/p;J)V
    .locals 0

    invoke-direct {p0}, Lj$/time/chrono/d;-><init>()V

    long-to-int p2, p2

    invoke-virtual {p1, p2}, Lj$/time/chrono/p;->X(I)[I

    move-result-object p2

    iput-object p1, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    const/4 p1, 0x0

    aget p1, p2, p1

    iput p1, p0, Lj$/time/chrono/r;->b:I

    const/4 p1, 0x1

    aget p1, p2, p1

    iput p1, p0, Lj$/time/chrono/r;->c:I

    const/4 p1, 0x2

    aget p1, p2, p1

    iput p1, p0, Lj$/time/chrono/r;->d:I

    return-void
.end method

.method private W()I
    .locals 3

    iget v0, p0, Lj$/time/chrono/r;->b:I

    iget v1, p0, Lj$/time/chrono/r;->c:I

    iget-object v2, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    invoke-virtual {v2, v0, v1}, Lj$/time/chrono/p;->V(II)I

    move-result v0

    iget v1, p0, Lj$/time/chrono/r;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method static Y(Lj$/time/chrono/p;III)Lj$/time/chrono/r;
    .locals 1

    new-instance v0, Lj$/time/chrono/r;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/time/chrono/r;-><init>(Lj$/time/chrono/p;III)V

    return-object v0
.end method

.method static Z(Lj$/time/chrono/p;J)Lj$/time/chrono/r;
    .locals 1

    new-instance v0, Lj$/time/chrono/r;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/chrono/r;-><init>(Lj$/time/chrono/p;J)V

    return-object v0
.end method

.method private c0(III)Lj$/time/chrono/r;
    .locals 2

    iget-object v0, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    invoke-virtual {v0, p1, p2}, Lj$/time/chrono/p;->Y(II)I

    move-result v1

    if-le p3, v1, :cond_0

    move p3, v1

    :cond_0
    new-instance v1, Lj$/time/chrono/r;

    invoke-direct {v1, v0, p1, p2, p3}, Lj$/time/chrono/r;-><init>(Lj$/time/chrono/p;III)V

    return-object v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/time/chrono/F;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/F;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final B(Lj$/time/l;)Lj$/time/chrono/e;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/g;->T(Lj$/time/chrono/b;Lj$/time/l;)Lj$/time/chrono/g;

    move-result-object p1

    return-object p1
.end method

.method public final F()Lj$/time/chrono/n;
    .locals 1

    sget-object v0, Lj$/time/chrono/s;->AH:Lj$/time/chrono/s;

    return-object v0
.end method

.method public final M(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->M(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/r;

    return-object p1
.end method

.method final bridge synthetic T(J)Lj$/time/chrono/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/r;->a0(J)Lj$/time/chrono/r;

    move-result-object p1

    return-object p1
.end method

.method final bridge synthetic U(J)Lj$/time/chrono/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/r;->b0(J)Lj$/time/chrono/r;

    move-result-object p1

    return-object p1
.end method

.method final V(J)Lj$/time/chrono/b;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    long-to-int p1, p1

    iget p2, p0, Lj$/time/chrono/r;->b:I

    int-to-long v0, p2

    int-to-long p1, p1

    add-long/2addr v0, p1

    long-to-int p1, v0

    int-to-long v2, p1

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    iget p2, p0, Lj$/time/chrono/r;->c:I

    iget v0, p0, Lj$/time/chrono/r;->d:I

    invoke-direct {p0, p1, p2, v0}, Lj$/time/chrono/r;->c0(III)Lj$/time/chrono/r;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public final X()I
    .locals 2

    iget-object v0, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    iget v1, p0, Lj$/time/chrono/r;->b:I

    invoke-virtual {v0, v1}, Lj$/time/chrono/p;->Z(I)I

    move-result v0

    return v0
.end method

.method public final a()Lj$/time/chrono/m;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    return-object v0
.end method

.method final a0(J)Lj$/time/chrono/r;
    .locals 3

    new-instance v0, Lj$/time/chrono/r;

    invoke-virtual {p0}, Lj$/time/chrono/r;->y()J

    move-result-wide v1

    add-long/2addr v1, p1

    iget-object p1, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    invoke-direct {v0, p1, v1, v2}, Lj$/time/chrono/r;-><init>(Lj$/time/chrono/p;J)V

    return-object v0
.end method

.method final b0(J)Lj$/time/chrono/r;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Lj$/time/chrono/r;->b:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget v4, p0, Lj$/time/chrono/r;->c:I

    add-int/lit8 v4, v4, -0x1

    int-to-long v4, v4

    add-long/2addr v0, v4

    add-long/2addr v0, p1

    iget-object p1, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    invoke-static {v0, v1, v2, v3}, Lj$/com/android/tools/r8/a;->k(JJ)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lj$/time/chrono/p;->T(J)I

    move-result p1

    invoke-static {v0, v1, v2, v3}, Lj$/com/android/tools/r8/a;->j(JJ)J

    move-result-wide v0

    long-to-int p2, v0

    add-int/lit8 p2, p2, 0x1

    iget v0, p0, Lj$/time/chrono/r;->d:I

    invoke-direct {p0, p1, p2, v0}, Lj$/time/chrono/r;->c0(III)Lj$/time/chrono/r;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/p;)Lj$/time/chrono/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/r;->d0(JLj$/time/temporal/p;)Lj$/time/chrono/r;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/p;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/r;->d0(JLj$/time/temporal/p;)Lj$/time/chrono/r;

    move-result-object p1

    return-object p1
.end method

.method public final d0(JLj$/time/temporal/p;)Lj$/time/chrono/r;
    .locals 9

    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    iget-object v1, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    invoke-virtual {v1, v0}, Lj$/time/chrono/p;->J(Lj$/time/temporal/a;)Lj$/time/temporal/s;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v0}, Lj$/time/temporal/s;->b(JLj$/time/temporal/p;)V

    long-to-int v2, p1

    sget-object v3, Lj$/time/chrono/q;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    const-wide/16 v4, 0x7

    iget v6, p0, Lj$/time/chrono/r;->d:I

    iget v7, p0, Lj$/time/chrono/r;->c:I

    iget v8, p0, Lj$/time/chrono/r;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lj$/time/temporal/r;

    const-string p2, "Unsupported field: "

    invoke-static {p2, p3}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/p;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sub-int/2addr v3, v8

    invoke-direct {p0, v3, v7, v6}, Lj$/time/chrono/r;->c0(III)Lj$/time/chrono/r;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-direct {p0, v2, v7, v6}, Lj$/time/chrono/r;->c0(III)Lj$/time/chrono/r;

    move-result-object p1

    return-object p1

    :pswitch_2
    if-lt v8, v3, :cond_0

    goto :goto_0

    :cond_0
    rsub-int/lit8 v2, v2, 0x1

    :goto_0
    invoke-direct {p0, v2, v7, v6}, Lj$/time/chrono/r;->c0(III)Lj$/time/chrono/r;

    move-result-object p1

    return-object p1

    :pswitch_3
    int-to-long v0, v8

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    int-to-long v2, v7

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/r;->b0(J)Lj$/time/chrono/r;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-direct {p0, v8, v2, v6}, Lj$/time/chrono/r;->c0(III)Lj$/time/chrono/r;

    move-result-object p1

    return-object p1

    :pswitch_5
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/chrono/r;->x(Lj$/time/temporal/p;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    mul-long/2addr p1, v4

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/r;->a0(J)Lj$/time/chrono/r;

    move-result-object p1

    return-object p1

    :pswitch_6
    new-instance p3, Lj$/time/chrono/r;

    invoke-direct {p3, v1, p1, p2}, Lj$/time/chrono/r;-><init>(Lj$/time/chrono/p;J)V

    return-object p3

    :pswitch_7
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/chrono/r;->x(Lj$/time/temporal/p;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/r;->a0(J)Lj$/time/chrono/r;

    move-result-object p1

    return-object p1

    :pswitch_8
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/chrono/r;->x(Lj$/time/temporal/p;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/r;->a0(J)Lj$/time/chrono/r;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, Lj$/time/chrono/r;->y()J

    move-result-wide v0

    const-wide/16 v4, 0x3

    add-long/2addr v0, v4

    const/4 p3, 0x7

    int-to-long v4, p3

    invoke-static {v0, v1, v4, v5}, Lj$/com/android/tools/r8/a;->j(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    add-int/2addr p3, v3

    int-to-long v0, p3

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/r;->a0(J)Lj$/time/chrono/r;

    move-result-object p1

    return-object p1

    :pswitch_a
    sget-object p3, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

    invoke-virtual {p0, p3}, Lj$/time/chrono/r;->x(Lj$/time/temporal/p;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    mul-long/2addr p1, v4

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/r;->a0(J)Lj$/time/chrono/r;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, Lj$/time/chrono/r;->X()I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0}, Lj$/time/chrono/r;->W()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/r;->a0(J)Lj$/time/chrono/r;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-direct {p0, v8, v7, v2}, Lj$/time/chrono/r;->c0(III)Lj$/time/chrono/r;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->d(JLj$/time/temporal/p;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/r;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final e(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/r;

    return-object p1
.end method

.method public final e(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->e(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/r;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/chrono/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/chrono/r;

    iget v1, p1, Lj$/time/chrono/r;->b:I

    iget v3, p0, Lj$/time/chrono/r;->b:I

    if-ne v3, v1, :cond_1

    iget v1, p0, Lj$/time/chrono/r;->c:I

    iget v3, p1, Lj$/time/chrono/r;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lj$/time/chrono/r;->d:I

    iget v3, p1, Lj$/time/chrono/r;->d:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    iget-object p1, p1, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    invoke-virtual {v1, p1}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    invoke-virtual {v0}, Lj$/time/chrono/p;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lj$/time/chrono/r;->b:I

    and-int/lit16 v2, v1, -0x800

    xor-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0xb

    iget v2, p0, Lj$/time/chrono/r;->c:I

    shl-int/lit8 v2, v2, 0x6

    add-int/2addr v1, v2

    iget v2, p0, Lj$/time/chrono/r;->d:I

    add-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final j(Lj$/time/t;)Lj$/time/chrono/b;
    .locals 0

    invoke-super {p0, p1}, Lj$/time/chrono/d;->j(Lj$/time/t;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/r;

    return-object p1
.end method

.method public final m(Lj$/time/temporal/m;)Lj$/time/chrono/b;
    .locals 0

    invoke-super {p0, p1}, Lj$/time/chrono/d;->m(Lj$/time/temporal/m;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/r;

    return-object p1
.end method

.method public final p(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/d;->M(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/r;

    return-object p1
.end method

.method public final t(Lj$/time/h;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-super {p0, p1}, Lj$/time/chrono/d;->m(Lj$/time/temporal/m;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/r;

    return-object p1
.end method

.method public final u(Lj$/time/temporal/p;)Lj$/time/temporal/s;
    .locals 5

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_4

    invoke-static {p0, p1}, Lj$/time/chrono/i;->i(Lj$/time/chrono/b;Lj$/time/temporal/p;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, Lj$/time/temporal/a;

    sget-object v0, Lj$/time/chrono/q;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    const-wide/16 v3, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {v2, p1}, Lj$/time/chrono/p;->J(Lj$/time/temporal/a;)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, 0x5

    :goto_0
    invoke-static {v3, v4, v0, v1}, Lj$/time/temporal/s;->j(JJ)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lj$/time/chrono/r;->X()I

    move-result p1

    :goto_1
    int-to-long v0, p1

    goto :goto_0

    :cond_2
    iget p1, p0, Lj$/time/chrono/r;->b:I

    iget v0, p0, Lj$/time/chrono/r;->c:I

    invoke-virtual {v2, p1, v0}, Lj$/time/chrono/p;->Y(II)I

    move-result p1

    goto :goto_1

    :cond_3
    new-instance v0, Lj$/time/temporal/r;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/p;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->C(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1
.end method

.method final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-static {p0, v0}, Lj$/time/temporal/l;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/p;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-static {p0, v0}, Lj$/time/temporal/l;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/p;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-static {p0, v0}, Lj$/time/temporal/l;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/p;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public final x(Lj$/time/temporal/p;)J
    .locals 6

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    sget-object v0, Lj$/time/chrono/q;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget v1, p0, Lj$/time/chrono/r;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x7

    iget v4, p0, Lj$/time/chrono/r;->d:I

    iget v5, p0, Lj$/time/chrono/r;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj$/time/temporal/r;

    const-string v1, "Unsupported field: "

    invoke-static {v1, p1}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/p;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    if-le v5, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-long v0, v2

    return-wide v0

    :pswitch_1
    int-to-long v0, v5

    return-wide v0

    :pswitch_2
    int-to-long v0, v5

    return-wide v0

    :pswitch_3
    int-to-long v2, v5

    const-wide/16 v4, 0xc

    mul-long/2addr v2, v4

    int-to-long v0, v1

    add-long/2addr v2, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    return-wide v2

    :pswitch_4
    int-to-long v0, v1

    return-wide v0

    :pswitch_5
    invoke-direct {p0}, Lj$/time/chrono/r;->W()I

    move-result p1

    sub-int/2addr p1, v2

    div-int/2addr p1, v3

    add-int/2addr p1, v2

    int-to-long v0, p1

    return-wide v0

    :pswitch_6
    invoke-virtual {p0}, Lj$/time/chrono/r;->y()J

    move-result-wide v0

    return-wide v0

    :pswitch_7
    invoke-direct {p0}, Lj$/time/chrono/r;->W()I

    move-result p1

    sub-int/2addr p1, v2

    rem-int/2addr p1, v3

    add-int/2addr p1, v2

    int-to-long v0, p1

    return-wide v0

    :pswitch_8
    sub-int/2addr v4, v2

    rem-int/2addr v4, v3

    add-int/2addr v4, v2

    int-to-long v0, v4

    return-wide v0

    :pswitch_9
    invoke-virtual {p0}, Lj$/time/chrono/r;->y()J

    move-result-wide v0

    const-wide/16 v4, 0x3

    add-long/2addr v0, v4

    int-to-long v3, v3

    invoke-static {v0, v1, v3, v4}, Lj$/com/android/tools/r8/a;->j(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    add-int/2addr p1, v2

    int-to-long v0, p1

    return-wide v0

    :pswitch_a
    sub-int/2addr v4, v2

    div-int/2addr v4, v3

    add-int/2addr v4, v2

    int-to-long v0, v4

    return-wide v0

    :pswitch_b
    invoke-direct {p0}, Lj$/time/chrono/r;->W()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :pswitch_c
    int-to-long v0, v4

    return-wide v0

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->t(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final y()J
    .locals 4

    iget v0, p0, Lj$/time/chrono/r;->c:I

    iget v1, p0, Lj$/time/chrono/r;->d:I

    iget-object v2, p0, Lj$/time/chrono/r;->a:Lj$/time/chrono/p;

    iget v3, p0, Lj$/time/chrono/r;->b:I

    invoke-virtual {v2, v3, v0, v1}, Lj$/time/chrono/p;->W(III)J

    move-result-wide v0

    return-wide v0
.end method
