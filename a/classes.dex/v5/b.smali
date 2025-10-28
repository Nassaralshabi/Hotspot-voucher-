.class public abstract Lv5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lv5/b;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lu5/r;->q:Ljava/lang/String;

    const-string v2, "/"

    invoke-static {v2, v1}, Lj2/x;->a(Ljava/lang/String;Z)Lu5/r;

    move-result-object v2

    new-instance v3, Lv5/f;

    invoke-direct {v3, v2}, Lv5/f;-><init>(Lu5/r;)V

    new-instance v4, LQ4/c;

    invoke-direct {v4, v2, v3}, LQ4/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v2, v0, [LQ4/c;

    aput-object v4, v2, v1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-static {v0}, LR4/w;->L(I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v3, v2}, LR4/w;->N(Ljava/util/HashMap;[LQ4/c;)V

    new-instance v2, LC/i;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, LC/i;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt v4, v0, :cond_0

    invoke-static {p0}, LR4/k;->J(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p0

    if-le v1, v0, :cond_1

    invoke-static {p0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_1
    invoke-static {p0}, LR4/j;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv5/f;

    iget-object v1, v0, Lv5/f;->a:Lu5/r;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv5/f;

    if-nez v1, :cond_2

    :goto_2
    iget-object v0, v0, Lv5/f;->a:Lu5/r;

    invoke-virtual {v0}, Lu5/r;->c()Lu5/r;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv5/f;

    if-eqz v2, :cond_4

    iget-object v1, v2, Lv5/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v2, Lv5/f;

    invoke-direct {v2, v1}, Lv5/f;-><init>(Lu5/r;)V

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lv5/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    goto :goto_2

    :cond_5
    return-object v3
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->d(I)V

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(this, checkRadix(radix))"

    invoke-static {p0, v0}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0x"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lu5/u;)Lv5/f;
    .locals 23

    move-object/from16 v8, p0

    invoke-virtual/range {p0 .. p0}, Lu5/u;->C()I

    move-result v0

    const v1, 0x2014b50

    if-ne v0, v1, :cond_8

    const-wide/16 v0, 0x4

    invoke-virtual {v8, v0, v1}, Lu5/u;->skip(J)V

    invoke-virtual/range {p0 .. p0}, Lu5/u;->a()S

    move-result v0

    const v1, 0xffff

    and-int v2, v0, v1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Lu5/u;->a()S

    move-result v0

    and-int v10, v0, v1

    invoke-virtual/range {p0 .. p0}, Lu5/u;->a()S

    move-result v0

    and-int v2, v0, v1

    invoke-virtual/range {p0 .. p0}, Lu5/u;->a()S

    move-result v3

    and-int v4, v3, v1

    const/4 v9, 0x0

    const/4 v5, -0x1

    if-ne v2, v5, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v11, v0

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/util/GregorianCalendar;

    invoke-direct {v5}, Ljava/util/GregorianCalendar;-><init>()V

    const/16 v6, 0xe

    invoke-virtual {v5, v6, v9}, Ljava/util/Calendar;->set(II)V

    shr-int/lit8 v6, v4, 0x9

    and-int/lit8 v6, v6, 0x7f

    add-int/lit16 v12, v6, 0x7bc

    shr-int/lit8 v4, v4, 0x5

    and-int/lit8 v4, v4, 0xf

    and-int/lit8 v14, v3, 0x1f

    shr-int/lit8 v3, v2, 0xb

    and-int/lit8 v15, v3, 0x1f

    shr-int/lit8 v2, v2, 0x5

    and-int/lit8 v16, v2, 0x3f

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v17, v0, 0x1

    add-int/lit8 v13, v4, -0x1

    move-object v11, v5

    invoke-virtual/range {v11 .. v17}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lu5/u;->C()I

    new-instance v12, Lc5/n;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lu5/u;->C()I

    move-result v0

    int-to-long v2, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    iput-wide v2, v12, Lc5/n;->p:J

    new-instance v13, Lc5/n;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lu5/u;->C()I

    move-result v0

    int-to-long v2, v0

    and-long/2addr v2, v4

    iput-wide v2, v13, Lc5/n;->p:J

    invoke-virtual/range {p0 .. p0}, Lu5/u;->a()S

    move-result v0

    and-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Lu5/u;->a()S

    move-result v2

    and-int v14, v2, v1

    invoke-virtual/range {p0 .. p0}, Lu5/u;->a()S

    move-result v2

    and-int v15, v2, v1

    const-wide/16 v1, 0x8

    invoke-virtual {v8, v1, v2}, Lu5/u;->skip(J)V

    new-instance v7, Lc5/n;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lu5/u;->C()I

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v4

    iput-wide v1, v7, Lc5/n;->p:J

    int-to-long v0, v0

    invoke-virtual {v8, v0, v1}, Lu5/u;->b(J)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v6, v9, v9, v0}, Lj5/n;->E(Ljava/lang/CharSequence;CZI)I

    move-result v0

    if-gez v0, :cond_6

    iget-wide v0, v13, Lc5/n;->p:J

    cmp-long v0, v0, v4

    const-wide/16 v16, 0x0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    int-to-long v2, v1

    move/from16 v18, v10

    goto :goto_2

    :cond_1
    move/from16 v18, v10

    move-wide/from16 v2, v16

    :goto_2
    iget-wide v9, v12, Lc5/n;->p:J

    cmp-long v0, v9, v4

    if-nez v0, :cond_2

    int-to-long v9, v1

    add-long/2addr v2, v9

    :cond_2
    iget-wide v9, v7, Lc5/n;->p:J

    cmp-long v0, v9, v4

    if-nez v0, :cond_3

    int-to-long v0, v1

    add-long/2addr v2, v0

    :cond_3
    move-wide v9, v2

    new-instance v5, Lc5/l;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lv5/g;

    move-object v0, v4

    move-object v1, v5

    move-wide v2, v9

    move-object/from16 v19, v11

    move-object v11, v4

    move-object v4, v13

    move-object/from16 v20, v13

    move-object v13, v5

    move-object/from16 v5, p0

    move-object/from16 v21, v6

    move-object v6, v12

    move-object/from16 v22, v7

    invoke-direct/range {v0 .. v7}, Lv5/g;-><init>(Lc5/l;JLc5/n;Lu5/u;Lc5/n;Lc5/n;)V

    invoke-static {v8, v14, v11}, Lv5/b;->d(Lu5/u;ILb5/p;)V

    cmp-long v0, v9, v16

    if-lez v0, :cond_5

    iget-boolean v0, v13, Lc5/l;->p:Z

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: zip64 extra required but absent"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    int-to-long v0, v15

    invoke-virtual {v8, v0, v1}, Lu5/u;->b(J)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lu5/r;->q:Ljava/lang/String;

    const-string v0, "/"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lj2/x;->a(Ljava/lang/String;Z)Lu5/r;

    move-result-object v2

    move-object/from16 v3, v21

    invoke-virtual {v2, v3}, Lu5/r;->d(Ljava/lang/String;)Lu5/r;

    move-result-object v4

    invoke-static {v3, v0, v1}, Lj5/n;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    new-instance v1, Lv5/f;

    iget-wide v6, v12, Lc5/n;->p:J

    move-object/from16 v2, v20

    iget-wide v8, v2, Lc5/n;->p:J

    move-object/from16 v2, v22

    iget-wide v12, v2, Lc5/n;->p:J

    move-object v2, v1

    move-object v3, v4

    move v4, v0

    move/from16 v10, v18

    move-object/from16 v11, v19

    invoke-direct/range {v2 .. v13}, Lv5/f;-><init>(Lu5/r;ZLjava/lang/String;JJILjava/lang/Long;J)V

    return-object v1

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: filename contains 0x00"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "unsupported zip: general purpose bit flag="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lv5/b;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bad zip: expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lv5/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lv5/b;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final d(Lu5/u;ILb5/p;)V
    .locals 11

    int-to-long v0, p1

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    const-wide/16 v4, 0x4

    cmp-long p1, v0, v4

    if-ltz p1, :cond_3

    invoke-virtual {p0}, Lu5/u;->a()S

    move-result p1

    const v4, 0xffff

    and-int/2addr p1, v4

    invoke-virtual {p0}, Lu5/u;->a()S

    move-result v4

    int-to-long v4, v4

    const-wide/32 v6, 0xffff

    and-long/2addr v4, v6

    const/4 v6, 0x4

    int-to-long v6, v6

    sub-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-ltz v6, :cond_2

    invoke-virtual {p0, v4, v5}, Lu5/u;->B(J)V

    iget-object v6, p0, Lu5/u;->q:Lu5/e;

    iget-wide v7, v6, Lu5/e;->q:J

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {p2, v9, v10}, Lb5/p;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v9, v6, Lu5/e;->q:J

    add-long/2addr v9, v4

    sub-long/2addr v9, v7

    cmp-long v2, v9, v2

    if-ltz v2, :cond_1

    if-lez v2, :cond_0

    invoke-virtual {v6, v9, v10}, Lu5/e;->skip(J)V

    :cond_0
    sub-long/2addr v0, v4

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p2, "unsupported zip: too many bytes processed for "

    invoke-static {p2, p1}, Lg0/V;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: truncated value in extra field"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: truncated header in extra field"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method public static final e(Lu5/u;Lu5/k;)Lu5/k;
    .locals 12

    new-instance v0, Lc5/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, Lu5/k;->e:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, v0, Lc5/o;->p:Ljava/lang/Object;

    new-instance v2, Lc5/o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lc5/o;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lu5/u;->C()I

    move-result v4

    const v5, 0x4034b50

    if-ne v4, v5, :cond_3

    const-wide/16 v4, 0x2

    invoke-virtual {p0, v4, v5}, Lu5/u;->skip(J)V

    invoke-virtual {p0}, Lu5/u;->a()S

    move-result v4

    const v5, 0xffff

    and-int v6, v4, v5

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_2

    const-wide/16 v6, 0x12

    invoke-virtual {p0, v6, v7}, Lu5/u;->skip(J)V

    invoke-virtual {p0}, Lu5/u;->a()S

    move-result v4

    int-to-long v6, v4

    const-wide/32 v8, 0xffff

    and-long/2addr v6, v8

    invoke-virtual {p0}, Lu5/u;->a()S

    move-result v4

    and-int/2addr v4, v5

    invoke-virtual {p0, v6, v7}, Lu5/u;->skip(J)V

    if-nez p1, :cond_1

    int-to-long v2, v4

    invoke-virtual {p0, v2, v3}, Lu5/u;->skip(J)V

    return-object v1

    :cond_1
    new-instance v1, Lv5/h;

    invoke-direct {v1, p0, v0, v2, v3}, Lv5/h;-><init>(Lu5/u;Lc5/o;Lc5/o;Lc5/o;)V

    invoke-static {p0, v4, v1}, Lv5/b;->d(Lu5/u;ILb5/p;)V

    new-instance p0, Lu5/k;

    iget-object v1, v3, Lc5/o;->p:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/lang/Long;

    iget-object v0, v0, Lc5/o;->p:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/lang/Long;

    iget-object v0, v2, Lc5/o;->p:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/lang/Long;

    iget-boolean v7, p1, Lu5/k;->b:Z

    iget-object v8, p1, Lu5/k;->c:Ljava/lang/Long;

    iget-boolean v6, p1, Lu5/k;->a:Z

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lu5/k;-><init>(ZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unsupported zip: general purpose bit flag="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lv5/b;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "bad zip: expected "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lv5/b;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lv5/b;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Lu5/x;I)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lu5/x;->t:[[B

    array-length v1, v1

    iget-object p0, p0, Lu5/x;->u:[I

    invoke-static {p0, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, v1, :cond_1

    add-int v2, v0, v1

    ushr-int/lit8 v2, v2, 0x1

    aget v3, p0, v2

    if-ge v3, p1, :cond_0

    add-int/lit8 v0, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_2

    add-int/lit8 v1, v2, -0x1

    goto :goto_0

    :cond_1
    neg-int p0, v0

    add-int/lit8 v2, p0, -0x1

    :cond_2
    if-ltz v2, :cond_3

    goto :goto_1

    :cond_3
    not-int v2, v2

    :goto_1
    return v2
.end method
