.class public Lv4/c;
.super Lq4/w;
.source "SourceFile"


# static fields
.field public static final d:Lv4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv4/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv4/c;->d:Lv4/c;

    return-void
.end method

.method public static l(Ljava/util/Map;)Lj3/B;
    .locals 8

    const-string v0, "fieldPath"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "Invalid operator"

    const-string v5, "op"

    const/4 v6, 0x0

    if-eqz v1, :cond_a

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/s;

    const-string v5, "value"

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v7, -0x1

    sparse-switch v5, :sswitch_data_0

    :goto_0
    move v2, v7

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "array-contains-any"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "array-contains"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "in"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    goto :goto_1

    :sswitch_3
    const-string v2, ">="

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    goto :goto_1

    :sswitch_4
    const-string v2, "=="

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_5
    const-string v2, "<="

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_6
    const-string v2, "!="

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_7
    const-string v3, ">"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :sswitch_8
    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    move v2, v3

    goto :goto_1

    :sswitch_9
    const-string v2, "not-in"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    move v2, v6

    :cond_9
    :goto_1
    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/Error;

    invoke-direct {p0, v4}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p0, Ljava/util/List;

    new-instance v1, Lj3/A;

    sget-object v2, Lm3/i;->x:Lm3/i;

    invoke-direct {v1, v0, v2, p0}, Lj3/A;-><init>(Lj3/s;Lm3/i;Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lj3/A;

    sget-object v2, Lm3/i;->w:Lm3/i;

    invoke-direct {v1, v0, v2, p0}, Lj3/A;-><init>(Lj3/s;Lm3/i;Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    check-cast p0, Ljava/util/List;

    new-instance v1, Lj3/A;

    sget-object v2, Lm3/i;->y:Lm3/i;

    invoke-direct {v1, v0, v2, p0}, Lj3/A;-><init>(Lj3/s;Lm3/i;Ljava/lang/Object;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lj3/A;

    sget-object v2, Lm3/i;->v:Lm3/i;

    invoke-direct {v1, v0, v2, p0}, Lj3/A;-><init>(Lj3/s;Lm3/i;Ljava/lang/Object;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lj3/A;

    sget-object v2, Lm3/i;->s:Lm3/i;

    invoke-direct {v1, v0, v2, p0}, Lj3/A;-><init>(Lj3/s;Lm3/i;Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lj3/A;

    sget-object v2, Lm3/i;->r:Lm3/i;

    invoke-direct {v1, v0, v2, p0}, Lj3/A;-><init>(Lj3/s;Lm3/i;Ljava/lang/Object;)V

    return-object v1

    :pswitch_6
    new-instance v1, Lj3/A;

    sget-object v2, Lm3/i;->t:Lm3/i;

    invoke-direct {v1, v0, v2, p0}, Lj3/A;-><init>(Lj3/s;Lm3/i;Ljava/lang/Object;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lj3/A;

    sget-object v2, Lm3/i;->u:Lm3/i;

    invoke-direct {v1, v0, v2, p0}, Lj3/A;-><init>(Lj3/s;Lm3/i;Ljava/lang/Object;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lj3/A;

    sget-object v2, Lm3/i;->q:Lm3/i;

    invoke-direct {v1, v0, v2, p0}, Lj3/A;-><init>(Lj3/s;Lm3/i;Ljava/lang/Object;)V

    return-object v1

    :pswitch_9
    check-cast p0, Ljava/util/List;

    new-instance v1, Lj3/A;

    sget-object v2, Lm3/i;->z:Lm3/i;

    invoke-direct {v1, v0, v2, p0}, Lj3/A;-><init>(Lj3/s;Lm3/i;Ljava/lang/Object;)V

    return-object v1

    :cond_a
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "queries"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-static {v5}, Lv4/c;->l(Ljava/util/Map;)Lj3/B;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    const-string p0, "OR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    new-array p0, v6, [Lj3/B;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lj3/B;

    new-instance v0, Lj3/z;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lj3/z;-><init>(ILjava/util/List;)V

    return-object v0

    :cond_c
    const-string p0, "AND"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    new-array p0, v6, [Lj3/B;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lj3/B;

    new-instance v0, Lj3/z;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v3, p0}, Lj3/z;-><init>(ILjava/util/List;)V

    return-object v0

    :cond_d
    new-instance p0, Ljava/lang/Error;

    invoke-direct {p0, v4}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x3df949a1 -> :sswitch_9
        0x3c -> :sswitch_8
        0x3e -> :sswitch_7
        0x43c -> :sswitch_6
        0x781 -> :sswitch_5
        0x7a0 -> :sswitch_4
        0x7bf -> :sswitch_3
        0xd25 -> :sswitch_2
        0x8111b13 -> :sswitch_1
        0x152d4832 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static m(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "java.util.List was expected, unable to convert \'"

    const-string v2, "\' to an object array"

    invoke-static {v1, p0, v2}, Lr0/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super/range {p0 .. p2}, Lq4/w;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {v1, v0}, Lq4/w;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [D

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Null value at index "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lj3/f0;

    invoke-direct {v0, v3}, Lj3/f0;-><init>([D)V

    return-object v0

    :pswitch_1
    invoke-virtual {v1, v0}, Lq4/w;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v2, Lcom/google/android/gms/internal/measurement/D1;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/D1;-><init>(I)V

    const-string v3, "persistenceEnabled"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "cacheSizeBytes"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-wide/32 v5, 0x6400000

    if-eqz v4, :cond_4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/Long;

    if-eqz v5, :cond_1

    move-object v4, v3

    check-cast v4, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    instance-of v5, v3, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_3

    move-wide v5, v7

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_4
    :goto_2
    new-instance v3, Lj3/T;

    invoke-direct {v3, v5, v6}, Lj3/T;-><init>(J)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/D1;->a0(Lj3/P;)V

    goto :goto_3

    :cond_5
    new-instance v3, Lj3/S;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lj3/S;-><init>(I)V

    new-instance v4, Lj3/Q;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lj3/Q;->a:Lj3/S;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/D1;->a0(Lj3/P;)V

    :cond_6
    :goto_3
    const-string v3, "host"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/D1;->r:Ljava/lang/Object;

    const-string v3, "sslEnabled"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lcom/google/android/gms/internal/measurement/D1;->q:Z

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/D1;->u()Lj3/H;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-string v3, "FLTFirestoreMsgCodec"

    const-string v4, "filters"

    :try_start_0
    invoke-virtual {v1, v0}, Lq4/w;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v5, "firestore"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Lcom/google/firebase/firestore/FirebaseFirestore;

    const-string v6, "path"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const-string v7, "isCollectionGroup"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v8, "parameters"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v7, :cond_8

    invoke-virtual {v5, v6}, Lcom/google/firebase/firestore/FirebaseFirestore;->c(Ljava/lang/String;)Lj3/W;

    move-result-object v5

    goto :goto_4

    :catch_0
    move-exception v0

    move-object/from16 p1, v3

    goto/16 :goto_a

    :cond_8
    invoke-virtual {v5, v6}, Lcom/google/firebase/firestore/FirebaseFirestore;->b(Ljava/lang/String;)Lj3/h;

    move-result-object v5

    :goto_4
    if-nez v0, :cond_9

    goto/16 :goto_b

    :cond_9
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-static {v4}, Lv4/c;->l(Ljava/util/Map;)Lj3/B;

    move-result-object v4

    invoke-virtual {v5, v4}, Lj3/W;->j(Lj3/B;)Lj3/W;

    move-result-object v5

    :cond_a
    const-string v4, "where"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj3/s;

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "=="

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lj3/A;

    sget-object v8, Lm3/i;->s:Lm3/i;

    invoke-direct {v7, v9, v8, v6}, Lj3/A;-><init>(Lj3/s;Lm3/i;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Lj3/W;->j(Lj3/B;)Lj3/W;

    move-result-object v5

    goto :goto_5

    :cond_b
    const-string v7, "!="

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lj3/A;

    sget-object v8, Lm3/i;->t:Lm3/i;

    invoke-direct {v7, v9, v8, v6}, Lj3/A;-><init>(Lj3/s;Lm3/i;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Lj3/W;->j(Lj3/B;)Lj3/W;

    move-result-object v5

    goto :goto_5

    :cond_c
    const-string v7, "<"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lj3/A;

    sget-object v8, Lm3/i;->q:Lm3/i;

    invoke-direct {v7, v9, v8, v6}, Lj3/A;-><init>(Lj3/s;Lm3/i;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Lj3/W;->j(Lj3/B;)Lj3/W;

    move-result-object v5

    goto :goto_5

    :cond_d
    const-string v7, "<="

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lj3/A;

    sget-object v8, Lm3/i;->r:Lm3/i;

    invoke-direct {v7, v9, v8, v6}, Lj3/A;-><init>(Lj3/s;Lm3/i;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Lj3/W;->j(Lj3/B;)Lj3/W;

    move-result-object v5

    goto :goto_5

    :cond_e
    const-string v7, ">"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lj3/A;

    sget-object v8, Lm3/i;->u:Lm3/i;

    invoke-direct {v7, v9, v8, v6}, Lj3/A;-><init>(Lj3/s;Lm3/i;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Lj3/W;->j(Lj3/B;)Lj3/W;

    move-result-object v5

    goto/16 :goto_5

    :cond_f
    const-string v7, ">="

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lj3/A;

    sget-object v8, Lm3/i;->v:Lm3/i;

    invoke-direct {v7, v9, v8, v6}, Lj3/A;-><init>(Lj3/s;Lm3/i;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Lj3/W;->j(Lj3/B;)Lj3/W;

    move-result-object v5

    goto/16 :goto_5

    :cond_10
    const-string v7, "array-contains"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lj3/A;

    sget-object v8, Lm3/i;->w:Lm3/i;

    invoke-direct {v7, v9, v8, v6}, Lj3/A;-><init>(Lj3/s;Lm3/i;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Lj3/W;->j(Lj3/B;)Lj3/W;

    move-result-object v5

    goto/16 :goto_5

    :cond_11
    const-string v7, "array-contains-any"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    check-cast v6, Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lj3/A;

    sget-object v8, Lm3/i;->x:Lm3/i;

    invoke-direct {v7, v9, v8, v6}, Lj3/A;-><init>(Lj3/s;Lm3/i;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Lj3/W;->j(Lj3/B;)Lj3/W;

    move-result-object v5

    goto/16 :goto_5

    :cond_12
    const-string v7, "in"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    check-cast v6, Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lj3/A;

    sget-object v8, Lm3/i;->y:Lm3/i;

    invoke-direct {v7, v9, v8, v6}, Lj3/A;-><init>(Lj3/s;Lm3/i;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Lj3/W;->j(Lj3/B;)Lj3/W;

    move-result-object v5

    goto/16 :goto_5

    :cond_13
    const-string v7, "not-in"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    check-cast v6, Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lj3/A;

    sget-object v8, Lm3/i;->z:Lm3/i;

    invoke-direct {v7, v9, v8, v6}, Lj3/A;-><init>(Lj3/s;Lm3/i;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Lj3/W;->j(Lj3/B;)Lj3/W;

    move-result-object v5

    goto/16 :goto_5

    :cond_14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "An invalid query operator "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " was received but not handled."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_15
    const-string v4, "limit"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lj3/W;->d(J)Lj3/W;

    move-result-object v5

    :cond_16
    const-string v4, "limitToLast"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Lj3/W;->e(J)Lj3/W;

    move-result-object v4

    move-object v5, v4

    :cond_17
    const-string v4, "orderBy"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_18

    goto/16 :goto_b

    :cond_18
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj3/s;

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_19

    move v6, v7

    goto :goto_7

    :cond_19
    move v6, v8

    :goto_7
    invoke-virtual {v5, v9, v6}, Lj3/W;->f(Lj3/s;I)Lj3/W;

    move-result-object v5

    goto :goto_6

    :cond_1a
    const-string v4, "startAt"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1b

    invoke-interface {v4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "startAt"

    invoke-virtual {v5, v6, v8, v4}, Lj3/W;->b(Ljava/lang/String;Z[Ljava/lang/Object;)Lm3/c;

    move-result-object v17

    new-instance v4, Lj3/W;

    new-instance v6, Lm3/z;

    iget-object v7, v5, Lj3/W;->a:Lm3/z;

    iget-object v13, v7, Lm3/z;->a:Ljava/util/List;

    iget v14, v7, Lm3/z;->i:I

    iget-object v15, v7, Lm3/z;->k:Lm3/c;

    iget-object v10, v7, Lm3/z;->f:Lp3/n;

    iget-object v11, v7, Lm3/z;->g:Ljava/lang/String;

    iget-object v12, v7, Lm3/z;->e:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 p1, v3

    :try_start_1
    iget-wide v2, v7, Lm3/z;->h:J

    move-object v9, v6

    move v7, v14

    move-object/from16 v18, v15

    move-wide v14, v2

    move/from16 v16, v7

    invoke-direct/range {v9 .. v18}, Lm3/z;-><init>(Lp3/n;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JILm3/c;Lm3/c;)V

    iget-object v2, v5, Lj3/W;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v4, v6, v2}, Lj3/W;-><init>(Lm3/z;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    move-object v5, v4

    goto :goto_8

    :cond_1b
    move-object/from16 p1, v3

    :goto_8
    const-string v2, "startAfter"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "startAfter"

    const/4 v4, 0x0

    invoke-virtual {v5, v3, v4, v2}, Lj3/W;->b(Ljava/lang/String;Z[Ljava/lang/Object;)Lm3/c;

    move-result-object v17

    new-instance v2, Lj3/W;

    new-instance v3, Lm3/z;

    iget-object v4, v5, Lj3/W;->a:Lm3/z;

    iget-object v13, v4, Lm3/z;->a:Ljava/util/List;

    iget v6, v4, Lm3/z;->i:I

    iget-object v7, v4, Lm3/z;->k:Lm3/c;

    iget-object v10, v4, Lm3/z;->f:Lp3/n;

    iget-object v11, v4, Lm3/z;->g:Ljava/lang/String;

    iget-object v12, v4, Lm3/z;->e:Ljava/util/List;

    iget-wide v14, v4, Lm3/z;->h:J

    move-object v9, v3

    move/from16 v16, v6

    move-object/from16 v18, v7

    invoke-direct/range {v9 .. v18}, Lm3/z;-><init>(Lp3/n;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JILm3/c;Lm3/c;)V

    iget-object v4, v5, Lj3/W;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v2, v3, v4}, Lj3/W;-><init>(Lm3/z;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    move-object v5, v2

    goto :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :cond_1c
    :goto_9
    const-string v2, "endAt"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1d

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "endAt"

    invoke-virtual {v5, v3, v8, v2}, Lj3/W;->b(Ljava/lang/String;Z[Ljava/lang/Object;)Lm3/c;

    move-result-object v18

    new-instance v2, Lj3/W;

    new-instance v3, Lm3/z;

    iget-object v4, v5, Lj3/W;->a:Lm3/z;

    iget-object v13, v4, Lm3/z;->a:Ljava/util/List;

    iget v6, v4, Lm3/z;->i:I

    iget-object v7, v4, Lm3/z;->j:Lm3/c;

    iget-object v10, v4, Lm3/z;->f:Lp3/n;

    iget-object v11, v4, Lm3/z;->g:Ljava/lang/String;

    iget-object v12, v4, Lm3/z;->e:Ljava/util/List;

    iget-wide v14, v4, Lm3/z;->h:J

    move-object v9, v3

    move/from16 v16, v6

    move-object/from16 v17, v7

    invoke-direct/range {v9 .. v18}, Lm3/z;-><init>(Lp3/n;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JILm3/c;Lm3/c;)V

    iget-object v4, v5, Lj3/W;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v2, v3, v4}, Lj3/W;-><init>(Lm3/z;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    move-object v5, v2

    :cond_1d
    const-string v2, "endBefore"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "endBefore"

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3, v0}, Lj3/W;->b(Ljava/lang/String;Z[Ljava/lang/Object;)Lm3/c;

    move-result-object v15

    new-instance v0, Lj3/W;

    new-instance v2, Lm3/z;

    iget-object v3, v5, Lj3/W;->a:Lm3/z;

    iget-object v10, v3, Lm3/z;->a:Ljava/util/List;

    iget v13, v3, Lm3/z;->i:I

    iget-object v14, v3, Lm3/z;->j:Lm3/c;

    iget-object v7, v3, Lm3/z;->f:Lp3/n;

    iget-object v8, v3, Lm3/z;->g:Ljava/lang/String;

    iget-object v9, v3, Lm3/z;->e:Ljava/util/List;

    iget-wide v11, v3, Lm3/z;->h:J

    move-object v6, v2

    invoke-direct/range {v6 .. v15}, Lm3/z;-><init>(Lp3/n;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JILm3/c;Lm3/c;)V

    iget-object v3, v5, Lj3/W;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, v2, v3}, Lj3/W;-><init>(Lm3/z;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v0

    goto :goto_b

    :goto_a
    const-string v2, "An error occurred while parsing query arguments, this is most likely an error with this SDK."

    move-object/from16 v3, p1

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x0

    :cond_1e
    :goto_b
    return-object v5

    :pswitch_3
    invoke-virtual {v1, v0}, Lq4/w;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lq4/w;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lq4/w;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/H;

    sget-object v4, Lv4/g;->w:Ljava/util/HashMap;

    monitor-enter v4

    :try_start_2
    invoke-static {v2, v3}, Lv4/g;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v5

    if-eqz v5, :cond_1f

    :goto_c
    monitor-exit v4

    goto :goto_d

    :catchall_0
    move-exception v0

    goto :goto_e

    :cond_1f
    invoke-static {v2}, LS2/h;->f(Ljava/lang/String;)LS2/h;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/google/firebase/firestore/FirebaseFirestore;->e(LS2/h;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->h(Lj3/H;)V

    invoke-static {v5, v3}, Lv4/g;->i(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;)V

    goto :goto_c

    :goto_d
    return-object v5

    :goto_e
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_4
    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_6
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static/range {p2 .. p2}, Lq4/w;->d(Ljava/nio/ByteBuffer;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v2, :cond_20

    invoke-virtual {v1, v0}, Lq4/w;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_20
    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lj3/s;->b([Ljava/lang/String;)Lj3/s;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lj3/s;->c:Lj3/s;

    return-object v0

    :pswitch_9
    invoke-virtual {v1, v0}, Lq4/w;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    new-instance v0, Lj3/w;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v2}, Lj3/w;-><init>(Ljava/lang/Number;)V

    return-object v0

    :pswitch_a
    invoke-virtual {v1, v0}, Lq4/w;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    new-instance v0, Lj3/w;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v2}, Lj3/w;-><init>(Ljava/lang/Number;)V

    return-object v0

    :pswitch_b
    new-instance v2, LS2/o;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-direct {v2, v3, v4, v0}, LS2/o;-><init>(JI)V

    return-object v2

    :pswitch_c
    sget-object v0, Lj3/y;->b:Lj3/x;

    return-object v0

    :pswitch_d
    sget-object v0, Lj3/y;->a:Lj3/v;

    return-object v0

    :pswitch_e
    invoke-virtual {v1, v0}, Lq4/w;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lv4/c;->m(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lj3/t;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lj3/t;-><init>(Ljava/util/List;)V

    return-object v2

    :pswitch_f
    invoke-virtual {v1, v0}, Lq4/w;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lv4/c;->m(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lj3/u;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lj3/u;-><init>(Ljava/util/List;)V

    return-object v2

    :pswitch_10
    invoke-static/range {p2 .. p2}, Lq4/w;->d(Ljava/nio/ByteBuffer;)I

    move-result v2

    new-array v3, v2, [B

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v0, Lj3/g;

    const/4 v4, 0x0

    invoke-static {v3, v4, v2}, Lcom/google/protobuf/k;->g([BII)Lcom/google/protobuf/j;

    move-result-object v2

    invoke-direct {v0, v2}, Lj3/g;-><init>(Lcom/google/protobuf/k;)V

    return-object v0

    :pswitch_11
    invoke-virtual {v1, v0}, Lq4/w;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1, v0}, Lq4/w;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->d(Ljava/lang/String;)Lj3/n;

    move-result-object v0

    return-object v0

    :pswitch_12
    const/16 v2, 0x8

    invoke-static {v0, v2}, Lq4/w;->c(Ljava/nio/ByteBuffer;I)V

    new-instance v2, Lj3/J;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lj3/J;-><init>(DD)V

    return-object v2

    :pswitch_13
    new-instance v2, Ljava/util/Date;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch -0x4c
        :pswitch_13
        :pswitch_12
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

.method public k(Lq4/v;Ljava/lang/Object;)V
    .locals 8

    instance-of v0, p2, Ljava/util/Date;

    if-eqz v0, :cond_0

    const/16 v0, -0x4c

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lq4/w;->i(Lq4/v;J)V

    goto/16 :goto_9

    :cond_0
    instance-of v0, p2, LS2/o;

    if-eqz v0, :cond_1

    const/16 v0, -0x44

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, LS2/o;

    iget-wide v0, p2, LS2/o;->p:J

    invoke-static {p1, v0, v1}, Lq4/w;->i(Lq4/v;J)V

    iget p2, p2, LS2/o;->q:I

    invoke-static {p1, p2}, Lq4/w;->h(Lq4/v;I)V

    goto/16 :goto_9

    :cond_1
    instance-of v0, p2, Lj3/J;

    if-eqz v0, :cond_2

    const/16 v0, -0x4b

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lq4/w;->g(Lq4/v;I)V

    check-cast p2, Lj3/J;

    iget-wide v0, p2, Lj3/J;->p:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lq4/w;->i(Lq4/v;J)V

    iget-wide v0, p2, Lj3/J;->q:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lq4/w;->i(Lq4/v;J)V

    goto/16 :goto_9

    :cond_2
    instance-of v0, p2, Lj3/f0;

    if-eqz v0, :cond_3

    const/16 v0, -0x39

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lj3/f0;

    iget-object p2, p2, Lj3/f0;->a:[D

    invoke-virtual {p2}, [D->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [D

    :goto_0
    invoke-virtual {p0, p1, p2}, Lv4/c;->k(Lq4/v;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    instance-of v0, p2, Lj3/n;

    if-eqz v0, :cond_4

    const/16 v0, -0x4a

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lj3/n;

    iget-object v0, p2, Lj3/n;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v1, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->g:LS2/h;

    invoke-virtual {v1}, LS2/h;->a()V

    iget-object v1, v1, LS2/h;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lv4/c;->k(Lq4/v;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lj3/n;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lv4/c;->k(Lq4/v;Ljava/lang/Object;)V

    sget-object v1, Lv4/g;->w:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-static {v0}, Lv4/g;->b(Lcom/google/firebase/firestore/FirebaseFirestore;)Lv4/b;

    move-result-object p2

    iget-object p2, p2, Lv4/b;->b:Ljava/lang/String;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    instance-of v0, p2, Lj3/p;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    check-cast p2, Lj3/p;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p2, Lj3/p;->b:Lp3/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lp3/h;->p:Lp3/n;

    invoke-virtual {v4}, Lp3/n;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "path"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p2, Lj3/p;->c:Lp3/l;

    if-eqz v4, :cond_5

    move v1, v2

    :cond_5
    const-string v2, "data"

    if-eqz v1, :cond_7

    sget-object v1, Lv4/g;->x:Ljava/util/HashMap;

    invoke-virtual {p2}, Lj3/p;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/o;

    if-eqz v1, :cond_6

    invoke-virtual {p2, v1}, Lj3/p;->a(Lj3/o;)Ljava/util/HashMap;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Lj3/p;->b()Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const-string v1, "metadata"

    iget-object v2, p2, Lj3/p;->d:Lj3/b0;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lv4/g;->x:Ljava/util/HashMap;

    invoke-virtual {p2}, Lj3/p;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lv4/c;->k(Lq4/v;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_8
    instance-of v0, p2, Lj3/Y;

    if-eqz v0, :cond_b

    check-cast p2, Lj3/Y;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lv4/g;->x:Ljava/util/HashMap;

    invoke-virtual {p2}, Lj3/Y;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj3/o;

    invoke-virtual {p2}, Lj3/Y;->b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj3/p;

    iget-object v7, v6, Lj3/p;->b:Lp3/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lp3/h;->p:Lp3/n;

    invoke-virtual {v7}, Lp3/n;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_9

    invoke-virtual {v6, v4}, Lj3/p;->a(Lj3/o;)Ljava/util/HashMap;

    move-result-object v7

    :goto_4
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v6}, Lj3/p;->b()Ljava/util/Map;

    move-result-object v7

    goto :goto_4

    :goto_5
    iget-object v6, v6, Lj3/p;->d:Lj3/b0;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const-string v4, "paths"

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "documents"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "metadatas"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "documentChanges"

    invoke-virtual {p2}, Lj3/Y;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "metadata"

    iget-object v2, p2, Lj3/Y;->u:Lj3/b0;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lv4/g;->x:Ljava/util/HashMap;

    invoke-virtual {p2}, Lj3/Y;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, Lv4/c;->k(Lq4/v;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_b
    instance-of v0, p2, Lj3/i;

    const/4 v4, 0x2

    if-eqz v0, :cond_f

    check-cast p2, Lj3/i;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget v1, p2, Lj3/i;->a:I

    invoke-static {v1}, Lx/h;->d(I)I

    move-result v1

    if-eqz v1, :cond_e

    if-eq v1, v2, :cond_d

    if-eq v1, v4, :cond_c

    goto :goto_6

    :cond_c
    const-string v3, "DocumentChangeType.removed"

    goto :goto_6

    :cond_d
    const-string v3, "DocumentChangeType.modified"

    goto :goto_6

    :cond_e
    const-string v3, "DocumentChangeType.added"

    :goto_6
    const-string v1, "type"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Lj3/i;->b:Lj3/X;

    invoke-virtual {v1}, Lj3/X;->b()Ljava/util/Map;

    move-result-object v2

    const-string v3, "data"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lj3/p;->b:Lp3/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lp3/h;->p:Lp3/n;

    invoke-virtual {v2}, Lp3/n;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "path"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p2, Lj3/i;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "oldIndex"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p2, Lj3/i;->d:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "newIndex"

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v1, Lj3/p;->d:Lj3/b0;

    const-string v1, "metadata"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lv4/c;->k(Lq4/v;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_f
    instance-of v0, p2, Lj3/O;

    if-eqz v0, :cond_13

    check-cast p2, Lj3/O;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-wide v5, p2, Lj3/O;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "bytesLoaded"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p2, Lj3/O;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "documentsLoaded"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, p2, Lj3/O;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "totalBytes"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p2, Lj3/O;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "totalDocuments"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p2, Lj3/O;->e:I

    invoke-static {p2}, Lx/h;->d(I)I

    move-result p2

    if-eqz p2, :cond_11

    const-string v1, "running"

    if-eq p2, v2, :cond_12

    if-eq p2, v4, :cond_10

    goto :goto_7

    :cond_10
    const-string v1, "success"

    goto :goto_7

    :cond_11
    const-string v1, "error"

    :cond_12
    :goto_7
    const-string p2, "taskState"

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lv4/c;->k(Lq4/v;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_13
    instance-of v0, p2, Lj3/b0;

    if-eqz v0, :cond_14

    check-cast p2, Lj3/b0;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-boolean v1, p2, Lj3/b0;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "hasPendingWrites"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p2, p2, Lj3/b0;->b:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "isFromCache"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lv4/c;->k(Lq4/v;Ljava/lang/Object;)V

    goto :goto_9

    :cond_14
    instance-of v0, p2, Lj3/g;

    if-eqz v0, :cond_15

    const/16 v0, -0x49

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lj3/g;

    iget-object p2, p2, Lj3/g;->p:Lcom/google/protobuf/k;

    invoke-virtual {p2}, Lcom/google/protobuf/k;->v()[B

    move-result-object p2

    array-length v0, p2

    invoke-static {p1, v0}, Lq4/w;->j(Lq4/v;I)V

    array-length v0, p2

    invoke-virtual {p1, p2, v1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_9

    :cond_15
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_18

    move-object v0, p2

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_16

    const/16 p2, -0x3f

    :goto_8
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_9

    :cond_16
    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/16 p2, -0x3d

    goto :goto_8

    :cond_17
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 p2, -0x3e

    goto :goto_8

    :cond_18
    invoke-super {p0, p1, p2}, Lq4/w;->k(Lq4/v;Ljava/lang/Object;)V

    :goto_9
    return-void
.end method
