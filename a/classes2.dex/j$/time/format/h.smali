.class final Lj$/time/format/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/f;


# virtual methods
.method public final p(Lj$/time/format/t;Ljava/lang/StringBuilder;)Z
    .locals 18

    move-object/from16 v0, p2

    sget-object v1, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lj$/time/format/t;->e(Lj$/time/temporal/p;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/t;->d()Lj$/time/temporal/TemporalAccessor;

    move-result-object v3

    sget-object v4, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    invoke-interface {v3, v4}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/p;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/t;->d()Lj$/time/temporal/TemporalAccessor;

    move-result-object v2

    invoke-interface {v2, v4}, Lj$/time/temporal/TemporalAccessor;->x(Lj$/time/temporal/p;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    return v3

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_2
    move-wide v1, v7

    :goto_1
    invoke-virtual {v4, v1, v2}, Lj$/time/temporal/a;->R(J)I

    move-result v1

    const-wide v9, -0xe79747c00L

    cmp-long v2, v5, v9

    const/4 v4, 0x1

    const-string v9, ":00"

    const-wide/16 v10, 0x1

    const-wide v12, 0xe79747c00L

    const-wide v14, 0x497968bd80L

    if-ltz v2, :cond_4

    const-wide v16, 0x3afff44180L

    sub-long v5, v5, v16

    invoke-static {v5, v6, v14, v15}, Lj$/com/android/tools/r8/a;->k(JJ)J

    move-result-wide v16

    add-long v10, v16, v10

    invoke-static {v5, v6, v14, v15}, Lj$/com/android/tools/r8/a;->j(JJ)J

    move-result-wide v5

    sub-long/2addr v5, v12

    sget-object v2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-static {v5, v6, v3, v2}, Lj$/time/LocalDateTime;->g0(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object v2

    cmp-long v5, v10, v7

    if-lez v5, :cond_3

    const/16 v5, 0x2b

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lj$/time/LocalDateTime;->Z()I

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    add-long/2addr v5, v12

    div-long v10, v5, v14

    rem-long/2addr v5, v14

    sub-long v12, v5, v12

    sget-object v2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-static {v12, v13, v3, v2}, Lj$/time/LocalDateTime;->g0(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lj$/time/LocalDateTime;->Z()I

    move-result v13

    if-nez v13, :cond_5

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    cmp-long v9, v10, v7

    if-gez v9, :cond_8

    invoke-virtual {v2}, Lj$/time/LocalDateTime;->a0()I

    move-result v2

    const/16 v9, -0x2710

    if-ne v2, v9, :cond_6

    add-int/lit8 v2, v12, 0x2

    const-wide/16 v5, 0x1

    sub-long/2addr v10, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v12, v2, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    cmp-long v2, v5, v7

    if-nez v2, :cond_7

    invoke-virtual {v0, v12, v10, v11}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    add-int/2addr v12, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-virtual {v0, v12, v5, v6}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    :cond_8
    :goto_2
    if-gtz v1, :cond_9

    goto :goto_4

    :cond_9
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v2, 0x5f5e100

    :goto_3
    if-gtz v1, :cond_b

    rem-int/lit8 v5, v3, 0x3

    if-nez v5, :cond_b

    const/4 v5, -0x2

    if-ge v3, v5, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v4

    :cond_b
    :goto_5
    div-int v5, v1, v2

    add-int/lit8 v6, v5, 0x30

    int-to-char v6, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    mul-int/2addr v5, v2

    sub-int/2addr v1, v5

    div-int/lit8 v2, v2, 0xa

    add-int/lit8 v3, v3, 0x1

    goto :goto_3
.end method

.method public final r(Lj$/time/format/q;Ljava/lang/CharSequence;I)I
    .locals 17

    move/from16 v6, p3

    new-instance v0, Lj$/time/format/p;

    invoke-direct {v0}, Lj$/time/format/p;-><init>()V

    sget-object v1, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v0, v1}, Lj$/time/format/p;->a(Lj$/time/format/DateTimeFormatter;)V

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Lj$/time/format/p;->e(C)V

    sget-object v1, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lj$/time/format/p;->k(Lj$/time/temporal/p;I)V

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Lj$/time/format/p;->e(C)V

    sget-object v4, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    invoke-virtual {v0, v4, v2}, Lj$/time/format/p;->k(Lj$/time/temporal/p;I)V

    invoke-virtual {v0, v3}, Lj$/time/format/p;->e(C)V

    sget-object v3, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    invoke-virtual {v0, v3, v2}, Lj$/time/format/p;->k(Lj$/time/temporal/p;I)V

    sget-object v7, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    invoke-virtual {v0, v7}, Lj$/time/format/p;->b(Lj$/time/temporal/a;)V

    const/16 v2, 0x5a

    invoke-virtual {v0, v2}, Lj$/time/format/p;->e(C)V

    invoke-virtual {v0}, Lj$/time/format/p;->t()Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatter;->g()Lj$/time/format/e;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/q;->c()Lj$/time/format/q;

    move-result-object v2

    move-object/from16 v5, p2

    invoke-virtual {v0, v2, v5, v6}, Lj$/time/format/e;->r(Lj$/time/format/q;Ljava/lang/CharSequence;I)I

    move-result v5

    if-gez v5, :cond_0

    return v5

    :cond_0
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {v2, v0}, Lj$/time/format/q;->i(Lj$/time/temporal/a;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {v2, v0}, Lj$/time/format/q;->i(Lj$/time/temporal/a;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v11

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-virtual {v2, v0}, Lj$/time/format/q;->i(Lj$/time/temporal/a;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v12

    invoke-virtual {v2, v1}, Lj$/time/format/q;->i(Lj$/time/temporal/a;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-virtual {v2, v4}, Lj$/time/format/q;->i(Lj$/time/temporal/a;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v14

    invoke-virtual {v2, v3}, Lj$/time/format/q;->i(Lj$/time/temporal/a;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v7}, Lj$/time/format/q;->i(Lj$/time/temporal/a;)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    const/16 v2, 0x18

    if-ne v0, v2, :cond_3

    if-nez v14, :cond_3

    if-nez v1, :cond_3

    if-nez v4, :cond_3

    const/4 v0, 0x1

    move v15, v1

    move v13, v3

    move v3, v0

    goto :goto_2

    :cond_3
    const/16 v2, 0x17

    if-ne v0, v2, :cond_4

    const/16 v2, 0x3b

    if-ne v14, v2, :cond_4

    const/16 v10, 0x3c

    if-ne v1, v10, :cond_4

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/q;->o()V

    move v13, v0

    move v15, v2

    goto :goto_2

    :cond_4
    move v13, v0

    move v15, v1

    :goto_2
    long-to-int v0, v8

    rem-int/lit16 v10, v0, 0x2710

    const/16 v16, 0x0

    :try_start_0
    invoke-static/range {v10 .. v16}, Lj$/time/LocalDateTime;->e0(IIIIIII)Lj$/time/LocalDateTime;

    move-result-object v0

    int-to-long v1, v3

    invoke-virtual {v0, v1, v2}, Lj$/time/LocalDateTime;->plusDays(J)Lj$/time/LocalDateTime;

    move-result-object v0

    sget-object v1, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lj$/time/chrono/i;->o(Lj$/time/chrono/e;Lj$/time/ZoneOffset;)J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    div-long/2addr v8, v2

    const-wide v2, 0x497968bd80L

    invoke-static {v8, v9, v2, v3}, Lj$/com/android/tools/r8/a;->l(JJ)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v2, v0

    sget-object v1, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    move-object/from16 v0, p1

    move v8, v4

    move/from16 v4, p3

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/q;->n(Lj$/time/temporal/p;JII)I

    move-result v5

    int-to-long v2, v8

    move-object v1, v7

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/q;->n(Lj$/time/temporal/p;JII)I

    move-result v0

    return v0

    :catch_0
    not-int v0, v6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Instant()"

    return-object v0
.end method
