.class public final LA1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv1/e;

.field public final c:LB1/d;

.field public final d:LA1/d;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:LC1/c;

.field public final g:LD1/b;

.field public final h:LD1/b;

.field public final i:LB1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv1/e;LB1/d;LA1/d;Ljava/util/concurrent/Executor;LC1/c;LD1/b;LD1/b;LB1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/n;->a:Landroid/content/Context;

    iput-object p2, p0, LA1/n;->b:Lv1/e;

    iput-object p3, p0, LA1/n;->c:LB1/d;

    iput-object p4, p0, LA1/n;->d:LA1/d;

    iput-object p5, p0, LA1/n;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, LA1/n;->f:LC1/c;

    iput-object p7, p0, LA1/n;->g:LD1/b;

    iput-object p8, p0, LA1/n;->h:LD1/b;

    iput-object p9, p0, LA1/n;->i:LB1/c;

    return-void
.end method


# virtual methods
.method public final a(Lu1/i;I)V
    .locals 43

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x1

    const/4 v2, 0x0

    iget-object v0, v8, Lu1/i;->a:Ljava/lang/String;

    iget-object v3, v7, LA1/n;->b:Lv1/e;

    invoke-virtual {v3, v0}, Lv1/e;->a(Ljava/lang/String;)Lv1/f;

    move-result-object v3

    const-wide/16 v10, 0x0

    :goto_0
    new-instance v0, LA1/j;

    invoke-direct {v0, v7, v8, v2}, LA1/j;-><init>(LA1/n;Lu1/i;I)V

    iget-object v6, v7, LA1/n;->f:LC1/c;

    move-object v12, v6

    check-cast v12, LB1/k;

    invoke-virtual {v12, v0}, LB1/k;->m(LC1/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2f

    new-instance v0, LA1/j;

    invoke-direct {v0, v7, v8, v9}, LA1/j;-><init>(LA1/n;Lu1/i;I)V

    invoke-virtual {v12, v0}, LB1/k;->m(LC1/b;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v14, 0x3

    const-wide/16 v4, -0x1

    iget-object v15, v8, Lu1/i;->b:[B

    if-nez v3, :cond_1

    const-string v0, "Uploader"

    const-string v1, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v0, v1, v8}, Landroid/support/v4/media/session/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lv1/a;

    invoke-direct {v0, v4, v5, v14}, Lv1/a;-><init>(JI)V

    move-object/from16 v30, v3

    :goto_1
    move-object/from16 v33, v6

    move-wide/from16 v31, v10

    move-object/from16 v29, v12

    move-object/from16 v21, v15

    const-wide/16 v1, 0x0

    :goto_2
    const/4 v5, 0x2

    goto/16 :goto_29

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, LB1/b;

    iget-object v9, v9, LB1/b;->c:Lu1/h;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    goto :goto_3

    :cond_2
    if-eqz v15, :cond_3

    const/4 v1, 0x1

    goto :goto_4

    :cond_3
    move v1, v2

    :goto_4
    const-string v9, "proto"

    if-eqz v1, :cond_4

    iget-object v1, v7, LA1/n;->i:LB1/c;

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, LA1/h;

    invoke-direct {v13, v1, v2}, LA1/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v13}, LB1/k;->m(LC1/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx1/a;

    new-instance v13, LD3/v;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v13, LD3/v;->f:Ljava/lang/Object;

    iget-object v4, v7, LA1/n;->g:LD1/b;

    invoke-virtual {v4}, LD1/b;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v13, LD3/v;->d:Ljava/lang/Object;

    iget-object v4, v7, LA1/n;->h:LD1/b;

    invoke-virtual {v4}, LD1/b;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v13, LD3/v;->e:Ljava/lang/Object;

    const-string v4, "GDT_CLIENT_METRICS"

    iput-object v4, v13, LD3/v;->a:Ljava/lang/Object;

    new-instance v4, Lu1/l;

    new-instance v5, Lr1/c;

    invoke-direct {v5, v9}, Lr1/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lu1/n;->a:Lc1/m;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v14, v1, v2}, Lc1/m;->P(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lu1/l;-><init>(Lr1/c;[B)V

    invoke-virtual {v13, v4}, LD3/v;->u(Lu1/l;)V

    invoke-virtual {v13}, LD3/v;->j()Lu1/h;

    move-result-object v1

    move-object v2, v3

    check-cast v2, Ls1/c;

    invoke-virtual {v2, v1}, Ls1/c;->a(Lu1/h;)Lu1/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v1, v3

    check-cast v1, Ls1/c;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu1/h;

    iget-object v5, v4, Lu1/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_5
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "CctTransportBackend"

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, Ljava/util/List;

    const/4 v14, 0x0

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu1/h;

    sget-object v28, Lt1/x;->p:Lt1/x;

    iget-object v14, v1, Ls1/c;->f:LD1/b;

    invoke-virtual {v14}, LD1/b;->a()J

    move-result-wide v20

    iget-object v14, v1, Ls1/c;->e:LD1/b;

    invoke-virtual {v14}, LD1/b;->a()J

    move-result-wide v22

    sget-object v14, Lt1/q;->p:Lt1/q;

    move-object/from16 v29, v2

    const-string v2, "sdk-version"

    invoke-virtual {v13, v2}, Lu1/h;->b(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const-string v2, "model"

    invoke-virtual {v13, v2}, Lu1/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v2, "hardware"

    invoke-virtual {v13, v2}, Lu1/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v2, "device"

    invoke-virtual {v13, v2}, Lu1/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v2, "product"

    invoke-virtual {v13, v2}, Lu1/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v2, "os-uild"

    invoke-virtual {v13, v2}, Lu1/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v2, "manufacturer"

    invoke-virtual {v13, v2}, Lu1/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v2, "fingerprint"

    invoke-virtual {v13, v2}, Lu1/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    const-string v2, "country"

    invoke-virtual {v13, v2}, Lu1/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    const-string v2, "locale"

    invoke-virtual {v13, v2}, Lu1/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    const-string v2, "mcc_mnc"

    invoke-virtual {v13, v2}, Lu1/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    const-string v2, "application_build"

    invoke-virtual {v13, v2}, Lu1/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    new-instance v2, Lt1/i;

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v42}, Lt1/i;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lt1/k;

    invoke-direct {v13, v14, v2}, Lt1/k;-><init>(Lt1/q;Lt1/a;)V

    :try_start_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v25, v2

    const/16 v26, 0x0

    goto :goto_7

    :catch_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v26, v2

    const/16 v25, 0x0

    :goto_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lu1/h;

    move-object/from16 v30, v3

    iget-object v3, v14, Lu1/h;->c:Lu1/l;

    move-object/from16 v18, v4

    iget-object v4, v3, Lu1/l;->a:Lr1/c;

    new-instance v8, Lr1/c;

    invoke-direct {v8, v9}, Lr1/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Lr1/c;->equals(Ljava/lang/Object;)Z

    move-result v8

    iget-object v3, v3, Lu1/l;->b:[B

    if-eqz v8, :cond_7

    new-instance v4, Lp/X0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lp/X0;->s:Ljava/lang/Object;

    move-object/from16 v31, v9

    goto :goto_9

    :cond_7
    new-instance v8, Lr1/c;

    move-object/from16 v31, v9

    const-string v9, "json"

    invoke-direct {v8, v9}, Lr1/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Lr1/c;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    new-instance v4, Ljava/lang/String;

    const-string v8, "UTF-8"

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-direct {v4, v3, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v3, Lp/X0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lp/X0;->t:Ljava/lang/Object;

    move-object v4, v3

    :goto_9
    iget-wide v8, v14, Lu1/h;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, Lp/X0;->p:Ljava/lang/Object;

    iget-wide v8, v14, Lu1/h;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, Lp/X0;->r:Ljava/lang/Object;

    iget-object v3, v14, Lu1/h;->f:Ljava/util/Map;

    const-string v8, "tz-offset"

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_8

    const-wide/16 v8, 0x0

    goto :goto_a

    :cond_8
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_a
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, Lp/X0;->u:Ljava/lang/Object;

    const-string v3, "net-type"

    invoke-virtual {v14, v3}, Lu1/h;->b(Ljava/lang/String;)I

    move-result v3

    sget-object v8, Lt1/v;->p:Landroid/util/SparseArray;

    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt1/v;

    const-string v8, "mobile-subtype"

    invoke-virtual {v14, v8}, Lu1/h;->b(Ljava/lang/String;)I

    move-result v8

    sget-object v9, Lt1/u;->p:Landroid/util/SparseArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt1/u;

    new-instance v9, Lt1/o;

    invoke-direct {v9, v3, v8}, Lt1/o;-><init>(Lt1/v;Lt1/u;)V

    iput-object v9, v4, Lp/X0;->v:Ljava/lang/Object;

    iget-object v3, v14, Lu1/h;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_9

    iput-object v3, v4, Lp/X0;->q:Ljava/lang/Object;

    :cond_9
    iget-object v3, v4, Lp/X0;->p:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_a

    const-string v3, " eventTimeMs"

    goto :goto_b

    :cond_a
    const-string v3, ""

    :goto_b
    iget-object v8, v4, Lp/X0;->r:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_b

    const-string v8, " eventUptimeMs"

    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_b
    iget-object v8, v4, Lp/X0;->u:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_c

    const-string v8, " timezoneOffsetSeconds"

    invoke-static {v3, v8}, Lp4/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_e

    new-instance v3, Lt1/l;

    iget-object v8, v4, Lp/X0;->p:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v33

    iget-object v8, v4, Lp/X0;->q:Ljava/lang/Object;

    move-object/from16 v35, v8

    check-cast v35, Ljava/lang/Integer;

    iget-object v8, v4, Lp/X0;->r:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v36

    iget-object v8, v4, Lp/X0;->s:Ljava/lang/Object;

    move-object/from16 v38, v8

    check-cast v38, [B

    iget-object v8, v4, Lp/X0;->t:Ljava/lang/Object;

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    iget-object v8, v4, Lp/X0;->u:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v40

    iget-object v4, v4, Lp/X0;->v:Ljava/lang/Object;

    move-object/from16 v42, v4

    check-cast v42, Lt1/w;

    move-object/from16 v32, v3

    invoke-direct/range {v32 .. v42}, Lt1/l;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLt1/w;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_c
    move-object/from16 v8, p1

    move-object/from16 v4, v18

    move-object/from16 v3, v30

    move-object/from16 v9, v31

    goto/16 :goto_8

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {v5}, Landroid/support/v4/media/session/a;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x5

    invoke-static {v3, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_d

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v14, "Received event of unsupported encoding "

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Skipping..."

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_10
    move-object/from16 v30, v3

    move-object/from16 v31, v9

    new-instance v3, Lt1/m;

    move-object/from16 v19, v3

    move-object/from16 v24, v13

    move-object/from16 v27, v2

    invoke-direct/range {v19 .. v28}, Lt1/m;-><init>(JJLt1/r;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lt1/x;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p1

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    move-object/from16 v9, v31

    goto/16 :goto_6

    :cond_11
    move-object/from16 v30, v3

    const/4 v8, 0x5

    new-instance v2, Lt1/j;

    invoke-direct {v2, v0}, Lt1/j;-><init>(Ljava/util/ArrayList;)V

    iget-object v0, v1, Ls1/c;->d:Ljava/net/URL;

    if-eqz v15, :cond_13

    :try_start_2
    invoke-static {v15}, Ls1/a;->a([B)Ls1/a;

    move-result-object v3

    iget-object v4, v3, Ls1/a;->b:Ljava/lang/String;

    if-eqz v4, :cond_12

    goto :goto_d

    :cond_12
    const/4 v4, 0x0

    :goto_d
    iget-object v3, v3, Ls1/a;->a:Ljava/lang/String;

    if-eqz v3, :cond_14

    invoke-static {v3}, Ls1/c;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_e

    :catch_2
    new-instance v0, Lv1/a;

    const/4 v1, 0x3

    const-wide/16 v2, -0x1

    invoke-direct {v0, v2, v3, v1}, Lv1/a;-><init>(JI)V

    goto/16 :goto_1

    :cond_13
    const/4 v4, 0x0

    :cond_14
    :goto_e
    :try_start_3
    new-instance v3, Lo3/e;

    invoke-direct {v3, v0, v2, v4}, Lo3/e;-><init>(Ljava/net/URL;Lt1/p;Ljava/lang/String;)V

    move v14, v8

    :goto_f
    iget-object v0, v3, Lo3/e;->q:Ljava/lang/Object;

    check-cast v0, Ljava/net/URL;

    invoke-static {v5}, Landroid/support/v4/media/session/a;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Making request to: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    iget-object v0, v3, Lo3/e;->q:Ljava/lang/Object;

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v2, 0x7530

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v2, v1, Ls1/c;->g:I

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v2, "POST"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v2, "User-Agent"

    const-string v4, "datatransport/3.1.9 android/"

    invoke-virtual {v0, v2, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Encoding"

    const-string v4, "gzip"

    invoke-virtual {v0, v2, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Content-Type"

    const-string v9, "application/json"

    invoke-virtual {v0, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Accept-Encoding"

    invoke-virtual {v0, v9, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v3, Lo3/e;->s:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_16

    const-string v13, "X-Goog-Api-Key"

    invoke-virtual {v0, v13, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_e

    :cond_16
    :try_start_4
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Le3/b; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    :try_start_5
    new-instance v9, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v9, v13}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    move-object/from16 v21, v15

    :try_start_6
    iget-object v15, v1, Ls1/c;->a:LC0/d;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    move-object/from16 v22, v1

    :try_start_7
    iget-object v1, v3, Lo3/e;->r:Ljava/lang/Object;

    check-cast v1, Lt1/p;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    :try_start_8
    new-instance v7, Ljava/io/BufferedWriter;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move-object/from16 v29, v12

    :try_start_9
    new-instance v12, Ljava/io/OutputStreamWriter;

    invoke-direct {v12, v9}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v7, v12}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v12, Lg3/e;

    iget-object v15, v15, LC0/d;->q:Ljava/lang/Object;

    check-cast v15, Lg3/d;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    move-wide/from16 v31, v10

    :try_start_a
    iget-object v10, v15, Lg3/d;->a:Ljava/util/HashMap;

    iget-object v11, v15, Lg3/d;->b:Ljava/util/HashMap;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move-object/from16 v33, v6

    :try_start_b
    iget-object v6, v15, Lg3/d;->c:Lg3/a;

    iget-boolean v15, v15, Lg3/d;->d:Z

    move-object/from16 v23, v12

    move-object/from16 v24, v7

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v6

    move/from16 v28, v15

    invoke-direct/range {v23 .. v28}, Lg3/e;-><init>(Ljava/io/BufferedWriter;Ljava/util/HashMap;Ljava/util/HashMap;Lg3/a;Z)V

    invoke-virtual {v12, v1}, Lg3/e;->f(Ljava/lang/Object;)Lg3/e;

    invoke-virtual {v12}, Lg3/e;->h()V

    iget-object v1, v12, Lg3/e;->b:Landroid/util/JsonWriter;

    invoke-virtual {v1}, Landroid/util/JsonWriter;->flush()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-eqz v13, :cond_17

    :try_start_d
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/net/ConnectException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_d .. :try_end_d} :catch_5
    .catch Le3/b; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    goto :goto_10

    :catch_3
    move-exception v0

    goto/16 :goto_20

    :catch_4
    move-exception v0

    goto/16 :goto_20

    :catch_5
    move-exception v0

    goto/16 :goto_22

    :catch_6
    move-exception v0

    goto/16 :goto_22

    :cond_17
    :goto_10
    :try_start_e
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Landroid/support/v4/media/session/a;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    invoke-static {v7, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_18

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v10, v9

    const-string v6, "Status Code: %d"

    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    const-string v6, "Content-Type: %s"

    invoke-virtual {v0, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Landroid/support/v4/media/session/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "Content-Encoding: %s"

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Landroid/support/v4/media/session/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v6, 0x12e

    if-eq v1, v6, :cond_20

    const/16 v6, 0x12d

    if-eq v1, v6, :cond_20

    const/16 v6, 0x133

    if-ne v1, v6, :cond_19

    goto/16 :goto_17

    :cond_19
    const/16 v6, 0xc8

    if-eq v1, v6, :cond_1b

    new-instance v0, Ls1/b;

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    invoke-direct {v0, v1, v2, v6, v7}, Ls1/b;-><init>(ILjava/net/URL;J)V

    :cond_1a
    :goto_11
    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    goto/16 :goto_23

    :cond_1b
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_d

    :try_start_f
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v8}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-object v2, v0

    goto :goto_12

    :cond_1c
    move-object v2, v8

    :goto_12
    :try_start_10
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v0}, Lt1/n;->a(Ljava/io/BufferedReader;)Lt1/n;

    move-result-object v0

    iget-wide v9, v0, Lt1/n;->a:J

    new-instance v0, Ls1/b;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v9, v10}, Ls1/b;-><init>(ILjava/net/URL;J)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-eqz v2, :cond_1d

    :try_start_11
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_13

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_15

    :cond_1d
    :goto_13
    if-eqz v8, :cond_1a

    :try_start_12
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_d

    goto :goto_11

    :catchall_1
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_1e

    :try_start_13
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    goto :goto_14

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_14
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1e
    :goto_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :goto_15
    if-eqz v8, :cond_1f

    :try_start_15
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    goto :goto_16

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_16
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1f
    :goto_16
    throw v1

    :cond_20
    :goto_17
    const-string v2, "Location"

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ls1/b;

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    invoke-direct {v2, v1, v4, v6, v7}, Ls1/b;-><init>(ILjava/net/URL;J)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_d

    move-object v0, v2

    goto :goto_11

    :catchall_4
    move-exception v0

    :goto_18
    move-object v1, v0

    goto :goto_1d

    :catchall_5
    move-exception v0

    goto :goto_19

    :catchall_6
    move-exception v0

    move-object/from16 v33, v6

    :goto_19
    move-object v1, v0

    goto :goto_1b

    :catchall_7
    move-exception v0

    move-object/from16 v33, v6

    move-wide/from16 v31, v10

    goto :goto_19

    :catchall_8
    move-exception v0

    :goto_1a
    move-object/from16 v33, v6

    move-wide/from16 v31, v10

    move-object/from16 v29, v12

    goto :goto_19

    :catchall_9
    move-exception v0

    goto :goto_1a

    :catchall_a
    move-exception v0

    move-object/from16 v22, v1

    goto :goto_1a

    :goto_1b
    :try_start_17
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    goto :goto_1c

    :catchall_b
    move-exception v0

    move-object v2, v0

    :try_start_18
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1c
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :catchall_c
    move-exception v0

    move-object/from16 v22, v1

    move-object/from16 v33, v6

    move-wide/from16 v31, v10

    move-object/from16 v29, v12

    move-object/from16 v21, v15

    goto :goto_18

    :goto_1d
    if-eqz v13, :cond_21

    :try_start_19
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    goto :goto_1e

    :catchall_d
    move-exception v0

    move-object v2, v0

    :try_start_1a
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_21
    :goto_1e
    throw v1
    :try_end_1a
    .catch Ljava/net/ConnectException; {:try_start_1a .. :try_end_1a} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_1a .. :try_end_1a} :catch_5
    .catch Le3/b; {:try_start_1a .. :try_end_1a} :catch_4
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3

    :catch_7
    move-exception v0

    :goto_1f
    move-object/from16 v22, v1

    move-object/from16 v33, v6

    move-wide/from16 v31, v10

    move-object/from16 v29, v12

    move-object/from16 v21, v15

    goto :goto_20

    :catch_8
    move-exception v0

    goto :goto_1f

    :goto_20
    :try_start_1b
    const-string v1, "Couldn\'t encode request, returning with 400"

    invoke-static {v5, v1, v0}, Landroid/support/v4/media/session/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Ls1/b;

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x190

    invoke-direct {v0, v6, v4, v1, v2}, Ls1/b;-><init>(ILjava/net/URL;J)V

    goto/16 :goto_11

    :catch_9
    move-exception v0

    :goto_21
    move-object/from16 v22, v1

    move-object/from16 v33, v6

    move-wide/from16 v31, v10

    move-object/from16 v29, v12

    move-object/from16 v21, v15

    goto :goto_22

    :catch_a
    move-exception v0

    goto :goto_21

    :goto_22
    const-string v4, "Couldn\'t open connection, returning with 500"

    invoke-static {v5, v4, v0}, Landroid/support/v4/media/session/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Ls1/b;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_d

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1f4

    :try_start_1c
    invoke-direct {v0, v6, v4, v1, v2}, Ls1/b;-><init>(ILjava/net/URL;J)V

    :goto_23
    iget-object v6, v0, Ls1/b;->b:Ljava/net/URL;

    if-eqz v6, :cond_22

    const-string v7, "Following redirect to: %s"

    invoke-static {v5, v7, v6}, Landroid/support/v4/media/session/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, Lo3/e;

    iget-object v8, v3, Lo3/e;->r:Ljava/lang/Object;

    check-cast v8, Lt1/p;

    iget-object v3, v3, Lo3/e;->s:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v7, v6, v8, v3}, Lo3/e;-><init>(Ljava/net/URL;Lt1/p;Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_24

    :cond_22
    move-object v3, v4

    :goto_24
    if-eqz v3, :cond_24

    add-int/lit8 v14, v14, -0x1

    const/4 v6, 0x1

    if-ge v14, v6, :cond_23

    goto :goto_25

    :cond_23
    move-object/from16 v7, p0

    move-object/from16 v15, v21

    move-object/from16 v1, v22

    move-object/from16 v12, v29

    move-wide/from16 v10, v31

    move-object/from16 v6, v33

    goto/16 :goto_f

    :cond_24
    const/4 v6, 0x1

    :goto_25
    iget v3, v0, Ls1/b;->a:I

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_25

    iget-wide v3, v0, Ls1/b;->c:J

    new-instance v0, Lv1/a;

    invoke-direct {v0, v3, v4, v6}, Lv1/a;-><init>(JI)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_b

    goto/16 :goto_2

    :catch_b
    move-exception v0

    goto :goto_28

    :cond_25
    const/16 v4, 0x1f4

    if-ge v3, v4, :cond_28

    const/16 v0, 0x194

    if-ne v3, v0, :cond_26

    goto :goto_26

    :cond_26
    const/16 v4, 0x190

    if-ne v3, v4, :cond_27

    :try_start_1d
    new-instance v0, Lv1/a;
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_c

    const/4 v3, 0x4

    const-wide/16 v6, -0x1

    :try_start_1e
    invoke-direct {v0, v6, v7, v3}, Lv1/a;-><init>(JI)V

    goto/16 :goto_2

    :catch_c
    move-exception v0

    const-wide/16 v6, -0x1

    goto :goto_28

    :cond_27
    const-wide/16 v6, -0x1

    new-instance v0, Lv1/a;

    const/4 v3, 0x3

    invoke-direct {v0, v6, v7, v3}, Lv1/a;-><init>(JI)V

    goto/16 :goto_2

    :cond_28
    :goto_26
    new-instance v0, Lv1/a;

    const-wide/16 v3, -0x1

    const/4 v6, 0x2

    invoke-direct {v0, v3, v4, v6}, Lv1/a;-><init>(JI)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_b

    goto/16 :goto_2

    :catch_d
    move-exception v0

    goto :goto_27

    :catch_e
    move-exception v0

    move-object/from16 v33, v6

    move-wide/from16 v31, v10

    move-object/from16 v29, v12

    move-object/from16 v21, v15

    :goto_27
    const-wide/16 v1, 0x0

    :goto_28
    const-string v3, "Could not make request to the backend"

    invoke-static {v5, v3, v0}, Landroid/support/v4/media/session/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lv1/a;

    const-wide/16 v3, -0x1

    const/4 v5, 0x2

    invoke-direct {v0, v3, v4, v5}, Lv1/a;-><init>(JI)V

    :goto_29
    iget v3, v0, Lv1/a;->a:I

    if-ne v3, v5, :cond_29

    new-instance v0, LA1/k;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, v33

    move-object/from16 v4, p1

    move-wide/from16 v5, v31

    invoke-direct/range {v1 .. v6}, LA1/k;-><init>(LA1/n;Ljava/lang/Iterable;Lu1/i;J)V

    move-object/from16 v6, v29

    invoke-virtual {v6, v0}, LB1/k;->m(LC1/b;)Ljava/lang/Object;

    const/4 v4, 0x1

    add-int/lit8 v0, p2, 0x1

    move-object/from16 v5, p0

    iget-object v1, v5, LA1/n;->d:LA1/d;

    move-object/from16 v7, p1

    invoke-virtual {v1, v7, v0, v4}, LA1/d;->a(Lu1/i;IZ)V

    return-void

    :cond_29
    const/4 v4, 0x1

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    move-object/from16 v6, v29

    new-instance v8, LA1/l;

    move-object/from16 v9, v33

    const/4 v10, 0x0

    invoke-direct {v8, v5, v10, v9}, LA1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v8}, LB1/k;->m(LC1/b;)Ljava/lang/Object;

    if-ne v3, v4, :cond_2b

    iget-wide v3, v0, Lv1/a;->b:J

    move-wide/from16 v11, v31

    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    if-eqz v21, :cond_2a

    new-instance v0, LA1/h;

    const/4 v8, 0x2

    invoke-direct {v0, v5, v8}, LA1/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LB1/k;->m(LC1/b;)Ljava/lang/Object;

    goto :goto_2a

    :cond_2a
    const/4 v8, 0x2

    :goto_2a
    const/4 v9, 0x1

    goto :goto_2e

    :cond_2b
    move-wide/from16 v11, v31

    const/4 v4, 0x4

    const/4 v8, 0x2

    if-ne v3, v4, :cond_2e

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB1/b;

    iget-object v4, v4, LB1/b;->c:Lu1/h;

    iget-object v4, v4, Lu1/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2c

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_2c
    invoke-virtual {v0, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    :cond_2c
    const/4 v9, 0x1

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    add-int/2addr v13, v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_2c

    :cond_2d
    const/4 v9, 0x1

    new-instance v3, LA1/l;

    invoke-direct {v3, v5, v9, v0}, LA1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v3}, LB1/k;->m(LC1/b;)Ljava/lang/Object;

    goto :goto_2d

    :cond_2e
    const/4 v9, 0x1

    :goto_2d
    move-wide v3, v11

    :goto_2e
    move-object v8, v7

    move v2, v10

    move-wide v10, v3

    move-object v7, v5

    move-object/from16 v3, v30

    goto/16 :goto_0

    :cond_2f
    move-object v5, v7

    move-object v7, v8

    move-object v6, v12

    move-wide v11, v10

    new-instance v0, LA1/m;

    invoke-direct {v0, v11, v12, v5, v7}, LA1/m;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LB1/k;->m(LC1/b;)Ljava/lang/Object;

    return-void
.end method
