.class public final Lv4/n;
.super Lv4/c;
.source "SourceFile"


# static fields
.field public static final e:Lv4/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv4/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv4/n;->e:Lv4/n;

    return-void
.end method


# virtual methods
.method public final f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "Nonnull field \"type\" is null."

    const-string v3, "Nonnull field \"path\" is null."

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lv4/c;->f(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p2}, Lq4/w;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    new-instance p2, Lv4/y;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lx/h;->e(I)[I

    move-result-object v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget v0, v1, v0

    if-eqz v0, :cond_2

    iput v0, p2, Lv4/y;->a:I

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, p2, Lv4/y;->b:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p2, Lv4/y;->c:Ljava/util/Map;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lv4/r;->a(Ljava/util/ArrayList;)Lv4/r;

    move-result-object v5

    :goto_0
    iput-object v5, p2, Lv4/y;->d:Lv4/r;

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-virtual {p0, p2}, Lq4/w;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lv4/x;->a(Ljava/util/ArrayList;)Lv4/x;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p2}, Lq4/w;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    new-instance p2, Lv4/w;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    iput-object v0, p2, Lv4/w;->a:Ljava/util/List;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    iput-object v0, p2, Lv4/w;->b:Ljava/util/List;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lv4/x;->a(Ljava/util/ArrayList;)Lv4/x;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_4

    iput-object v5, p2, Lv4/w;->c:Lv4/x;

    return-object p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nonnull field \"metadata\" is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nonnull field \"documentChanges\" is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nonnull field \"documents\" is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    invoke-virtual {p0, p2}, Lq4/w;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    new-instance p2, Lv4/v;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p2, Lv4/v;->a:Ljava/util/List;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p2, Lv4/v;->b:Ljava/util/List;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v5

    goto :goto_3

    :cond_7
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_8

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    goto :goto_2

    :cond_8
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    iput-object v0, p2, Lv4/v;->c:Ljava/lang/Long;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_a

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    goto :goto_4

    :cond_a
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_5
    iput-object v5, p2, Lv4/v;->d:Ljava/lang/Long;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p2, Lv4/v;->e:Ljava/util/List;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p2, Lv4/v;->f:Ljava/util/List;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p2, Lv4/v;->g:Ljava/util/List;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p2, Lv4/v;->h:Ljava/util/List;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p2, Lv4/v;->i:Ljava/util/Map;

    return-object p2

    :pswitch_4
    invoke-virtual {p0, p2}, Lq4/w;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    new-instance p2, Lv4/u;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Lx/h;->e(I)[I

    move-result-object v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget v0, v1, v0

    if-eqz v0, :cond_c

    iput v0, p2, Lv4/u;->a:I

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4}, Lx/h;->e(I)[I

    move-result-object v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget p1, v0, p1

    if-eqz p1, :cond_b

    iput p1, p2, Lv4/u;->b:I

    return-object p2

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nonnull field \"serverTimestampBehavior\" is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nonnull field \"source\" is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    invoke-virtual {p0, p2}, Lq4/w;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lv4/t;->a(Ljava/util/ArrayList;)Lv4/t;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p2}, Lq4/w;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lv4/s;->a(Ljava/util/ArrayList;)Lv4/s;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p2}, Lq4/w;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lv4/r;->a(Ljava/util/ArrayList;)Lv4/r;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0, p2}, Lq4/w;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    new-instance p2, Lv4/q;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Lx/h;->e(I)[I

    move-result-object v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget v0, v1, v0

    if-eqz v0, :cond_15

    iput v0, p2, Lv4/q;->a:I

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v0, v5

    goto :goto_6

    :cond_d
    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lv4/s;->a(Ljava/util/ArrayList;)Lv4/s;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_14

    iput-object v0, p2, Lv4/q;->b:Lv4/s;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    move-object v0, v5

    goto :goto_8

    :cond_e
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_f

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    goto :goto_7

    :cond_f
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_13

    iput-object v0, p2, Lv4/q;->c:Ljava/lang/Long;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_a

    :cond_10
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_11

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    goto :goto_9

    :cond_11
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_a
    if-eqz v5, :cond_12

    iput-object v5, p2, Lv4/q;->d:Ljava/lang/Long;

    return-object p2

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nonnull field \"newIndex\" is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nonnull field \"oldIndex\" is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nonnull field \"document\" is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_9
    invoke-virtual {p0, p2}, Lq4/w;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    new-instance p2, Lv4/o;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_19

    iput-object v0, p2, Lv4/o;->a:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_b

    :cond_16
    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lv4/t;->a(Ljava/util/ArrayList;)Lv4/t;

    move-result-object v5

    :goto_b
    if-eqz v5, :cond_18

    iput-object v5, p2, Lv4/o;->b:Lv4/t;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_17

    iput-object p1, p2, Lv4/o;->c:Ljava/lang/String;

    return-object p2

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nonnull field \"databaseURL\" is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nonnull field \"settings\" is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nonnull field \"appName\" is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_a
    invoke-virtual {p0, p2}, Lq4/w;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    new-instance p2, Lv4/k;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1d

    iput-object v2, p2, Lv4/k;->a:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iput-object v2, p2, Lv4/k;->b:Ljava/util/Map;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1a

    goto :goto_c

    :cond_1a
    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v2}, Lv4/r;->a(Ljava/util/ArrayList;)Lv4/r;

    move-result-object v5

    :goto_c
    iput-object v5, p2, Lv4/k;->c:Lv4/r;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_d

    :cond_1b
    invoke-static {v4}, Lx/h;->e(I)[I

    move-result-object v3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget v2, v3, v2

    :goto_d
    iput v2, p2, Lv4/k;->d:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-static {v4}, Lx/h;->e(I)[I

    move-result-object v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget v0, v0, p1

    :goto_e
    iput v0, p2, Lv4/k;->e:I

    return-object p2

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_b
    invoke-virtual {p0, p2}, Lq4/w;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    new-instance p2, Lv4/j;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Lx/h;->e(I)[I

    move-result-object v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget v0, v1, v0

    invoke-virtual {p2, v0}, Lv4/j;->a(I)V

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lv4/j;->b:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    iput-object p1, p2, Lv4/j;->c:Ljava/lang/Double;

    return-object p2

    :pswitch_c
    invoke-virtual {p0, p2}, Lq4/w;->e(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    new-instance p2, Lv4/i;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Lx/h;->e(I)[I

    move-result-object v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget v0, v1, v0

    if-eqz v0, :cond_1e

    iput v0, p2, Lv4/i;->a:I

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lv4/i;->b:Ljava/lang/String;

    return-object p2

    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch -0x80
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

.method public final k(Lq4/v;Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p2, Lv4/i;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lv4/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget v1, p2, Lv4/i;->a:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lx/h;->d(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p2, Lv4/i;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p0, p1, v0}, Lv4/n;->k(Lq4/v;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    instance-of v0, p2, Lv4/j;

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lv4/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget v1, p2, Lv4/j;->a:I

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lx/h;->d(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p2, Lv4/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p2, Lv4/j;->c:Ljava/lang/Double;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of v0, p2, Lv4/k;

    if-eqz v0, :cond_7

    const/16 v0, 0x82

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lv4/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p2, Lv4/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p2, Lv4/k;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p2, Lv4/k;->c:Lv4/r;

    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lv4/r;->b()Ljava/util/ArrayList;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p2, Lv4/k;->d:I

    if-nez v1, :cond_5

    move-object v1, v2

    goto :goto_4

    :cond_5
    invoke-static {v1}, Lx/h;->d(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p2, p2, Lv4/k;->e:I

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {p2}, Lx/h;->d(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    instance-of v0, p2, Lv4/o;

    if-eqz v0, :cond_9

    const/16 v0, 0x83

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lv4/o;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p2, Lv4/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p2, Lv4/o;->b:Lv4/t;

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Lv4/t;->b()Ljava/util/ArrayList;

    move-result-object v2

    :goto_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p2, Lv4/o;->c:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    instance-of v0, p2, Lv4/q;

    if-eqz v0, :cond_a

    const/16 v0, 0x84

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lv4/q;

    invoke-virtual {p2}, Lv4/q;->a()Ljava/util/ArrayList;

    move-result-object p2

    :goto_7
    invoke-virtual {p0, p1, p2}, Lv4/n;->k(Lq4/v;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_a
    instance-of v0, p2, Lv4/r;

    if-eqz v0, :cond_b

    const/16 v0, 0x85

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lv4/r;

    invoke-virtual {p2}, Lv4/r;->b()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_7

    :cond_b
    instance-of v0, p2, Lv4/s;

    if-eqz v0, :cond_c

    const/16 v0, 0x86

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lv4/s;

    invoke-virtual {p2}, Lv4/s;->b()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_7

    :cond_c
    instance-of v0, p2, Lv4/t;

    if-eqz v0, :cond_d

    const/16 v0, 0x87

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lv4/t;

    invoke-virtual {p2}, Lv4/t;->b()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_7

    :cond_d
    instance-of v0, p2, Lv4/u;

    if-eqz v0, :cond_10

    const/16 v0, 0x88

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lv4/u;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget v1, p2, Lv4/u;->a:I

    if-nez v1, :cond_e

    move-object v1, v2

    goto :goto_8

    :cond_e
    invoke-static {v1}, Lx/h;->d(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p2, p2, Lv4/u;->b:I

    if-nez p2, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {p2}, Lx/h;->d(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_10
    instance-of v0, p2, Lv4/v;

    if-eqz v0, :cond_11

    const/16 v0, 0x89

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lv4/v;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p2, Lv4/v;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p2, Lv4/v;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p2, Lv4/v;->c:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p2, Lv4/v;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p2, Lv4/v;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p2, Lv4/v;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p2, Lv4/v;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p2, Lv4/v;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p2, Lv4/v;->i:Ljava/util/Map;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_11
    instance-of v0, p2, Lv4/w;

    if-eqz v0, :cond_13

    const/16 v0, 0x8a

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lv4/w;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p2, Lv4/w;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p2, Lv4/w;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p2, Lv4/w;->c:Lv4/x;

    if-nez p2, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {p2}, Lv4/x;->b()Ljava/util/ArrayList;

    move-result-object v2

    :goto_a
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_13
    instance-of v0, p2, Lv4/x;

    if-eqz v0, :cond_14

    const/16 v0, 0x8b

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lv4/x;

    invoke-virtual {p2}, Lv4/x;->b()Ljava/util/ArrayList;

    move-result-object p2

    goto/16 :goto_7

    :cond_14
    instance-of v0, p2, Lv4/y;

    if-eqz v0, :cond_17

    const/16 v0, 0x8c

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lv4/y;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget v1, p2, Lv4/y;->a:I

    if-nez v1, :cond_15

    move-object v1, v2

    goto :goto_b

    :cond_15
    invoke-static {v1}, Lx/h;->d(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_b
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p2, Lv4/y;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p2, Lv4/y;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p2, Lv4/y;->d:Lv4/r;

    if-nez p2, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {p2}, Lv4/r;->b()Ljava/util/ArrayList;

    move-result-object v2

    :goto_c
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lv4/n;->k(Lq4/v;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception p1

    throw p1

    :cond_17
    invoke-super {p0, p1, p2}, Lv4/c;->k(Lq4/v;Ljava/lang/Object;)V

    :goto_d
    return-void
.end method
