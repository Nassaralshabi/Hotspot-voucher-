.class public final Lj$/time/chrono/w;
.super Lj$/time/chrono/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/chrono/w;

.field private static final serialVersionUID:J = 0x6623c4799cb0ddcL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/time/chrono/w;

    invoke-direct {v0}, Lj$/time/chrono/w;-><init>()V

    sput-object v0, Lj$/time/chrono/w;->d:Lj$/time/chrono/w;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/time/chrono/a;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A(II)Lj$/time/chrono/b;
    .locals 1

    new-instance v0, Lj$/time/chrono/y;

    invoke-static {p1, p2}, Lj$/time/h;->j0(II)Lj$/time/h;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/y;-><init>(Lj$/time/h;)V

    return-object v0
.end method

.method public final D(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/e;
    .locals 0

    invoke-super {p0, p1}, Lj$/time/chrono/a;->D(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1
.end method

.method public final I(III)Lj$/time/chrono/b;
    .locals 1

    new-instance v0, Lj$/time/chrono/y;

    invoke-static {p1, p2, p3}, Lj$/time/h;->g0(III)Lj$/time/h;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/y;-><init>(Lj$/time/h;)V

    return-object v0
.end method

.method public final J(Lj$/time/temporal/a;)Lj$/time/temporal/s;
    .locals 4

    sget-object v0, Lj$/time/chrono/v;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lj$/time/temporal/a;->p()Lj$/time/temporal/s;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object p1, Lj$/time/chrono/z;->d:Lj$/time/chrono/z;

    invoke-virtual {p1}, Lj$/time/chrono/z;->getValue()I

    move-result p1

    int-to-long v0, p1

    invoke-static {}, Lj$/time/chrono/z;->i()Lj$/time/chrono/z;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/chrono/z;->getValue()I

    move-result p1

    int-to-long v2, p1

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/s;->j(JJ)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget-object p1, Lj$/time/chrono/y;->d:Lj$/time/h;

    invoke-virtual {p1}, Lj$/time/h;->a0()I

    move-result p1

    int-to-long v0, p1

    const-wide/32 v2, 0x3b9ac9ff

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lj$/time/chrono/z;->w()J

    move-result-wide v0

    sget-object p1, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->p()Lj$/time/temporal/s;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/temporal/s;->d()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/s;->k(JJ)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {}, Lj$/time/chrono/z;->i()Lj$/time/chrono/z;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/chrono/z;->n()Lj$/time/h;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/h;->a0()I

    move-result p1

    invoke-static {}, Lj$/time/chrono/z;->z()J

    move-result-wide v0

    const v2, 0x3b9ac9ff

    sub-int/2addr v2, p1

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/s;->k(JJ)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance v0, Lj$/time/temporal/r;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported field: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/time/chrono/l;->U(Lj$/time/chrono/m;Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/l;

    move-result-object p1

    return-object p1
.end method

.method public final N()Ljava/util/List;
    .locals 1

    invoke-static {}, Lj$/time/chrono/z;->A()[Lj$/time/chrono/z;

    move-result-object v0

    invoke-static {v0}, Lj$/com/android/tools/r8/a;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final P(I)Lj$/time/chrono/n;
    .locals 0

    invoke-static {p1}, Lj$/time/chrono/z;->s(I)Lj$/time/chrono/z;

    move-result-object p1

    return-object p1
.end method

.method final R(Ljava/util/HashMap;Lj$/time/format/y;)Lj$/time/chrono/b;
    .locals 13

    const/4 v0, 0x0

    sget-object v1, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lj$/time/chrono/w;->J(Lj$/time/temporal/a;)Lj$/time/temporal/s;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v1}, Lj$/time/temporal/s;->a(JLj$/time/temporal/p;)I

    move-result v2

    invoke-static {v2}, Lj$/time/chrono/z;->s(I)Lj$/time/chrono/z;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    sget-object v4, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_1

    invoke-virtual {p0, v4}, Lj$/time/chrono/w;->J(Lj$/time/temporal/a;)Lj$/time/temporal/s;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8, v4}, Lj$/time/temporal/s;->a(JLj$/time/temporal/p;)I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    const/4 v7, 0x1

    if-nez v2, :cond_2

    if-eqz v5, :cond_2

    sget-object v8, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {p1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, Lj$/time/format/y;->STRICT:Lj$/time/format/y;

    if-eq p2, v8, :cond_2

    invoke-static {}, Lj$/time/chrono/z;->A()[Lj$/time/chrono/z;

    move-result-object v2

    invoke-static {}, Lj$/time/chrono/z;->A()[Lj$/time/chrono/z;

    move-result-object v8

    array-length v8, v8

    sub-int/2addr v8, v7

    aget-object v2, v2, v8

    :cond_2
    if-eqz v5, :cond_d

    if-eqz v2, :cond_d

    sget-object v5, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "era"

    const-wide/16 v10, 0x1

    if-eqz v8, :cond_9

    sget-object v8, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-virtual {p1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lj$/time/format/y;->LENIENT:Lj$/time/format/y;

    if-ne p2, v1, :cond_3

    invoke-virtual {v2}, Lj$/time/chrono/z;->n()Lj$/time/h;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/h;->a0()I

    move-result p2

    add-int/2addr p2, v6

    sub-int/2addr p2, v7

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v10, v11}, Lj$/com/android/tools/r8/a;->m(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v10, v11}, Lj$/com/android/tools/r8/a;->m(JJ)J

    move-result-wide v2

    new-instance p1, Lj$/time/chrono/y;

    invoke-static {p2, v7, v7}, Lj$/time/h;->g0(III)Lj$/time/h;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/chrono/y;-><init>(Lj$/time/h;)V

    sget-object p2, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p1, v0, v1, p2}, Lj$/time/chrono/y;->X(JLj$/time/temporal/ChronoUnit;)Lj$/time/chrono/y;

    move-result-object p1

    sget-object p2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p1, v2, v3, p2}, Lj$/time/chrono/y;->X(JLj$/time/temporal/ChronoUnit;)Lj$/time/chrono/y;

    move-result-object p1

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0, v5}, Lj$/time/chrono/w;->J(Lj$/time/temporal/a;)Lj$/time/temporal/s;

    move-result-object v1

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4, v5}, Lj$/time/temporal/s;->a(JLj$/time/temporal/p;)I

    move-result v1

    invoke-virtual {p0, v8}, Lj$/time/chrono/w;->J(Lj$/time/temporal/a;)Lj$/time/temporal/s;

    move-result-object v3

    invoke-virtual {p1, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v8}, Lj$/time/temporal/s;->a(JLj$/time/temporal/p;)I

    move-result p1

    sget-object v3, Lj$/time/format/y;->SMART:Lj$/time/format/y;

    if-ne p2, v3, :cond_6

    if-lt v6, v7, :cond_5

    invoke-virtual {v2}, Lj$/time/chrono/z;->n()Lj$/time/h;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/h;->a0()I

    move-result p2

    add-int/2addr p2, v6

    sub-int/2addr p2, v7

    :try_start_0
    new-instance v3, Lj$/time/chrono/y;

    invoke-static {p2, v1, p1}, Lj$/time/h;->g0(III)Lj$/time/h;

    move-result-object p1

    invoke-direct {v3, p1}, Lj$/time/chrono/y;-><init>(Lj$/time/h;)V
    :try_end_0
    .catch Lj$/time/c; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v3

    goto :goto_2

    :catch_0
    new-instance p1, Lj$/time/chrono/y;

    invoke-static {p2, v1, v7}, Lj$/time/h;->g0(III)Lj$/time/h;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/chrono/y;-><init>(Lj$/time/h;)V

    new-instance p2, Lj$/time/temporal/o;

    invoke-direct {p2, v0}, Lj$/time/temporal/o;-><init>(I)V

    invoke-virtual {p1, p2}, Lj$/time/chrono/y;->a0(Lj$/time/temporal/o;)Lj$/time/chrono/y;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Lj$/time/chrono/y;->W()Lj$/time/chrono/z;

    move-result-object p2

    if-eq p2, v2, :cond_7

    sget-object p2, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    invoke-static {p1, p2}, Lj$/time/temporal/l;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/p;)I

    move-result p2

    if-le p2, v7, :cond_7

    if-gt v6, v7, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Lj$/time/c;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid YearOfEra for Era: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lj$/time/c;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid YearOfEra: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    sget-object p2, Lj$/time/chrono/y;->d:Lj$/time/h;

    invoke-static {v2, v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2}, Lj$/time/chrono/z;->n()Lj$/time/h;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/h;->a0()I

    move-result p2

    add-int/2addr p2, v6

    sub-int/2addr p2, v7

    invoke-static {p2, v1, p1}, Lj$/time/h;->g0(III)Lj$/time/h;

    move-result-object p1

    invoke-virtual {v2}, Lj$/time/chrono/z;->n()Lj$/time/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/time/h;->b0(Lj$/time/h;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {p1}, Lj$/time/chrono/z;->h(Lj$/time/h;)Lj$/time/chrono/z;

    move-result-object p2

    if-ne v2, p2, :cond_8

    new-instance p2, Lj$/time/chrono/y;

    invoke-direct {p2, v2, v6, p1}, Lj$/time/chrono/y;-><init>(Lj$/time/chrono/z;ILj$/time/h;)V

    move-object p1, p2

    :cond_7
    :goto_3
    return-object p1

    :cond_8
    new-instance p1, Lj$/time/c;

    const-string p2, "year, month, and day not valid for Era"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lj$/time/format/y;->LENIENT:Lj$/time/format/y;

    if-ne p2, v1, :cond_a

    invoke-virtual {v2}, Lj$/time/chrono/z;->n()Lj$/time/h;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/h;->a0()I

    move-result p2

    add-int/2addr p2, v6

    sub-int/2addr p2, v7

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v10, v11}, Lj$/com/android/tools/r8/a;->m(JJ)J

    move-result-wide v0

    new-instance p1, Lj$/time/chrono/y;

    invoke-static {p2, v7}, Lj$/time/h;->j0(II)Lj$/time/h;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/chrono/y;-><init>(Lj$/time/h;)V

    sget-object p2, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p1, v0, v1, p2}, Lj$/time/chrono/y;->X(JLj$/time/temporal/ChronoUnit;)Lj$/time/chrono/y;

    move-result-object p1

    goto :goto_5

    :cond_a
    invoke-virtual {p0, v0}, Lj$/time/chrono/w;->J(Lj$/time/temporal/a;)Lj$/time/temporal/s;

    move-result-object p2

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4, v0}, Lj$/time/temporal/s;->a(JLj$/time/temporal/p;)I

    move-result p1

    sget-object p2, Lj$/time/chrono/y;->d:Lj$/time/h;

    invoke-static {v2, v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2}, Lj$/time/chrono/z;->n()Lj$/time/h;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/h;->a0()I

    move-result p2

    if-ne v6, v7, :cond_b

    invoke-virtual {v2}, Lj$/time/chrono/z;->n()Lj$/time/h;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/h;->X()I

    move-result v0

    add-int/2addr v0, p1

    sub-int/2addr v0, v7

    invoke-static {p2, v0}, Lj$/time/h;->j0(II)Lj$/time/h;

    move-result-object p1

    goto :goto_4

    :cond_b
    add-int/2addr p2, v6

    sub-int/2addr p2, v7

    invoke-static {p2, p1}, Lj$/time/h;->j0(II)Lj$/time/h;

    move-result-object p1

    :goto_4
    invoke-virtual {v2}, Lj$/time/chrono/z;->n()Lj$/time/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/time/h;->b0(Lj$/time/h;)Z

    move-result p2

    if-nez p2, :cond_c

    invoke-static {p1}, Lj$/time/chrono/z;->h(Lj$/time/h;)Lj$/time/chrono/z;

    move-result-object p2

    if-ne v2, p2, :cond_c

    new-instance p2, Lj$/time/chrono/y;

    invoke-direct {p2, v2, v6, p1}, Lj$/time/chrono/y;-><init>(Lj$/time/chrono/z;ILj$/time/h;)V

    move-object p1, p2

    :goto_5
    return-object p1

    :cond_c
    new-instance p1, Lj$/time/c;

    const-string p2, "Invalid parameters"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    return-object v3
.end method

.method public final h(Ljava/util/HashMap;Lj$/time/format/y;)Lj$/time/chrono/b;
    .locals 0

    invoke-super {p0, p1, p2}, Lj$/time/chrono/a;->h(Ljava/util/HashMap;Lj$/time/format/y;)Lj$/time/chrono/b;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/y;

    return-object p1
.end method

.method public final i(Lj$/time/chrono/n;I)I
    .locals 3

    instance-of v0, p1, Lj$/time/chrono/z;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lj$/time/chrono/z;

    invoke-virtual {v0}, Lj$/time/chrono/z;->n()Lj$/time/h;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/h;->a0()I

    move-result v1

    add-int/2addr v1, p2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p2, v2, :cond_0

    return v1

    :cond_0
    const p2, -0x3b9ac9ff

    if-lt v1, p2, :cond_1

    const p2, 0x3b9ac9ff

    if-gt v1, p2, :cond_1

    invoke-virtual {v0}, Lj$/time/chrono/z;->n()Lj$/time/h;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/h;->a0()I

    move-result p2

    if-lt v1, p2, :cond_1

    invoke-static {v1, v2, v2}, Lj$/time/h;->g0(III)Lj$/time/h;

    move-result-object p2

    invoke-static {p2}, Lj$/time/chrono/z;->h(Lj$/time/h;)Lj$/time/chrono/z;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return v1

    :cond_1
    new-instance p1, Lj$/time/c;

    const-string p2, "Invalid yearOfEra value"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "Era must be JapaneseEra"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(J)Lj$/time/chrono/b;
    .locals 1

    new-instance v0, Lj$/time/chrono/y;

    invoke-static {p1, p2}, Lj$/time/h;->i0(J)Lj$/time/h;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/y;-><init>(Lj$/time/h;)V

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const-string v0, "Japanese"

    return-object v0
.end method

.method public final r()Lj$/time/chrono/b;
    .locals 2

    invoke-static {}, Lj$/time/b;->c()Lj$/time/b;

    move-result-object v0

    invoke-static {v0}, Lj$/time/h;->f0(Lj$/time/b;)Lj$/time/h;

    move-result-object v0

    instance-of v1, v0, Lj$/time/chrono/y;

    if-eqz v1, :cond_0

    check-cast v0, Lj$/time/chrono/y;

    goto :goto_0

    :cond_0
    new-instance v1, Lj$/time/chrono/y;

    invoke-static {v0}, Lj$/time/h;->T(Lj$/time/temporal/TemporalAccessor;)Lj$/time/h;

    move-result-object v0

    invoke-direct {v1, v0}, Lj$/time/chrono/y;-><init>(Lj$/time/h;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final s(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/b;
    .locals 1

    instance-of v0, p1, Lj$/time/chrono/y;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/chrono/y;

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/chrono/y;

    invoke-static {p1}, Lj$/time/h;->T(Lj$/time/temporal/TemporalAccessor;)Lj$/time/h;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/chrono/y;-><init>(Lj$/time/h;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    const-string v0, "japanese"

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/time/chrono/F;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/F;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method public final z(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 0

    invoke-super {p0, p1}, Lj$/time/chrono/a;->z(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    return-object p1
.end method
