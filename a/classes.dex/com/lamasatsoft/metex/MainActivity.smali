.class public final Lcom/lamasatsoft/metex/MainActivity;
.super Lg4/c;
.source "SourceFile"


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:Lq4/g;

.field public B:Ljava/util/Timer;

.field public C:LE/I;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:I

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg4/c;-><init>()V

    const-string v0, "lamsoft/sessions"

    iput-object v0, p0, Lcom/lamasatsoft/metex/MainActivity;->u:Ljava/lang/String;

    const-string v0, "lamsoft/cpuLoad"

    iput-object v0, p0, Lcom/lamasatsoft/metex/MainActivity;->v:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/lamasatsoft/metex/MainActivity;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/lamasatsoft/metex/MainActivity;->y:Ljava/lang/String;

    iput-object v0, p0, Lcom/lamasatsoft/metex/MainActivity;->z:Ljava/lang/String;

    return-void
.end method

.method public static final m(Lcom/lamasatsoft/metex/MainActivity;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 30

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v0, "MMM/dd/yyyy"

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v5, v0, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, ""

    const-string v9, "username"

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    move-object v8, v9

    :goto_1
    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Ljava/util/Map;

    :try_start_0
    const-string v15, "first_date"

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_4

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v16

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/E1;->v(C)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v13, "substring(...)"

    invoke-static {v0, v13}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, v8

    :goto_5
    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :goto_6
    invoke-static {v0}, La/a;->f(Ljava/lang/Throwable;)LQ4/d;

    move-result-object v0

    :goto_7
    instance-of v13, v0, LQ4/d;

    if-eqz v13, :cond_6

    const/4 v13, 0x0

    goto :goto_8

    :cond_6
    move-object v13, v0

    :goto_8
    check-cast v13, Ljava/util/Date;

    if-eqz v13, :cond_7

    invoke-virtual {v5, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, p2

    invoke-static {v0, v13}, Lc5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object/from16 v13, p2

    goto :goto_3

    :cond_8
    move-object/from16 v13, p2

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    move v11, v4

    const/4 v0, 0x0

    const/4 v12, 0x2

    move v4, v3

    goto/16 :goto_11

    :cond_9
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v16, 0x0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string v14, "download_MB"

    if-eqz v12, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_a

    invoke-static {v12}, Lj5/l;->x(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    goto :goto_a

    :cond_a
    const-wide/16 v14, 0x0

    :goto_a
    add-double v16, v16, v14

    goto :goto_9

    :cond_b
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v18, 0x0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string v15, "upload_MB"

    if-eqz v12, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_c

    invoke-static {v12}, Lj5/l;->x(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    goto :goto_c

    :cond_c
    const-wide/16 v20, 0x0

    :goto_c
    add-double v18, v18, v20

    goto :goto_b

    :cond_d
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v20, 0x0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    const-string v11, "total_uptime"

    if-eqz v22, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_11

    new-array v12, v4, [C

    const/16 v22, 0x3a

    aput-char v22, v12, v3

    aget-char v12, v12, v3

    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12, v3, v3}, Lj5/n;->O(Ljava/lang/String;Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11}, LR4/m;->z(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v11, v3

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    add-int/lit8 v24, v11, 0x1

    if-ltz v11, :cond_f

    check-cast v23, Ljava/lang/String;

    invoke-static/range {v23 .. v23}, Lj5/n;->U(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v23

    if-eqz v23, :cond_e

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    goto :goto_f

    :cond_e
    const-wide/16 v25, 0x0

    :goto_f
    const-wide/16 v27, 0xe10

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const-wide/16 v27, 0x3c

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    const-wide/16 v28, 0x1

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    move-object/from16 v29, v0

    new-array v0, v2, [Ljava/lang/Long;

    aput-object v23, v0, v3

    aput-object v27, v0, v4

    const/16 v22, 0x2

    aput-object v28, v0, v22

    invoke-static {v0}, LR4/l;->x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    mul-long v27, v27, v25

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v11, v24

    move-object/from16 v0, v29

    goto :goto_e

    :cond_f
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Index overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object/from16 v29, v0

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v11, 0x0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    add-long v11, v23, v11

    goto :goto_10

    :cond_11
    move-object/from16 v29, v0

    const-wide/16 v11, 0x0

    :cond_12
    add-long v20, v20, v11

    move-object/from16 v0, v29

    goto/16 :goto_d

    :cond_13
    new-instance v0, LQ4/c;

    invoke-direct {v0, v9, v10}, LQ4/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v1, v10, v3

    invoke-static {v10, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v10, "%.2f"

    invoke-static {v10, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v12, LQ4/c;

    invoke-direct {v12, v14, v1}, LQ4/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-array v14, v4, [Ljava/lang/Object;

    aput-object v1, v14, v3

    invoke-static {v14, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v10, LQ4/c;

    invoke-direct {v10, v15, v1}, LQ4/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xe10

    int-to-long v14, v1

    div-long v16, v20, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    rem-long v14, v20, v14

    const/16 v4, 0x3c

    int-to-long v3, v4

    div-long/2addr v14, v3

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    rem-long v20, v20, v3

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v1, v4, v15

    const/4 v1, 0x1

    aput-object v14, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%02d:%02d:%02d"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LQ4/c;

    invoke-direct {v3, v11, v1}, LQ4/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-array v1, v1, [LQ4/c;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const/4 v11, 0x1

    aput-object v12, v1, v11

    const/4 v12, 0x2

    aput-object v10, v1, v12

    aput-object v3, v1, v2

    invoke-static {v1}, LR4/w;->M([LQ4/c;)Ljava/util/Map;

    move-result-object v0

    :goto_11
    if-eqz v0, :cond_14

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    move v3, v4

    move v4, v11

    goto/16 :goto_2

    :cond_15
    return-object v6
.end method


# virtual methods
.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/lamasatsoft/metex/MainActivity;->B:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lamasatsoft/metex/MainActivity;->B:Ljava/util/Timer;

    iput-object v0, p0, Lcom/lamasatsoft/metex/MainActivity;->A:Lq4/g;

    iget-object v1, p0, Lcom/lamasatsoft/metex/MainActivity;->C:LE/I;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LE/I;->c()V

    :cond_1
    iput-object v0, p0, Lcom/lamasatsoft/metex/MainActivity;->C:LE/I;

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/lamasatsoft/metex/MainActivity;->n()V

    invoke-super {p0}, Lg4/c;->onDestroy()V

    return-void
.end method
