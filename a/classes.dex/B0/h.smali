.class public final Lb0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb0/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb0/h;->a:Lb0/h;

    return-void
.end method


# virtual methods
.method public final a(Lu5/u;)Lb0/b;
    .locals 6

    new-instance v0, Lu5/t;

    invoke-direct {v0, p1}, Lu5/t;-><init>(Lu5/u;)V

    :try_start_0
    invoke-static {v0}, La0/e;->r(Ljava/io/InputStream;)La0/e;

    move-result-object p1
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/y; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    new-array v1, v0, [Lb0/e;

    new-instance v2, Lb0/b;

    invoke-direct {v2, v0}, Lb0/b;-><init>(Z)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lb0/e;

    const-string v3, "pairs"

    invoke-static {v1, v3}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lb0/b;->b()V

    array-length v3, v1

    const/4 v4, 0x0

    if-gtz v3, :cond_3

    invoke-virtual {p1}, La0/e;->p()Ljava/util/Map;

    move-result-object p1

    const-string v0, "preferencesProto.preferencesMap"

    invoke-static {p1, v0}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/i;

    const-string v3, "name"

    invoke-static {v1, v3}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "value"

    invoke-static {v0, v3}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, La0/i;->F()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, -0x1

    goto :goto_1

    :cond_0
    sget-object v5, Lb0/g;->a:[I

    invoke-static {v3}, Lx/h;->d(I)I

    move-result v3

    aget v3, v5, v3

    :goto_1
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    new-instance p1, LE0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :pswitch_1
    new-instance p1, LX/b;

    const-string v0, "Value not set."

    invoke-direct {p1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_2
    new-instance v3, Lb0/d;

    invoke-direct {v3, v1}, Lb0/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, La0/i;->x()Landroidx/datastore/preferences/protobuf/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->size()I

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Landroidx/datastore/preferences/protobuf/w;->b:[B

    goto :goto_2

    :cond_1
    new-array v5, v1, [B

    invoke-virtual {v0, v5, v1}, Landroidx/datastore/preferences/protobuf/g;->e([BI)V

    move-object v0, v5

    :goto_2
    const-string v1, "value.bytes.toByteArray()"

    invoke-static {v0, v1}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v2, v3, v0}, Lb0/b;->d(Lb0/d;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    new-instance v3, Lb0/d;

    invoke-direct {v3, v1}, Lb0/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, La0/i;->E()La0/g;

    move-result-object v0

    invoke-virtual {v0}, La0/g;->q()Landroidx/datastore/preferences/protobuf/v;

    move-result-object v0

    const-string v1, "value.stringSet.stringsList"

    invoke-static {v0, v1}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LR4/k;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_3

    :pswitch_4
    new-instance v3, Lb0/d;

    invoke-direct {v3, v1}, Lb0/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, La0/i;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "value.string"

    invoke-static {v0, v1}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_5
    new-instance v3, Lb0/d;

    invoke-direct {v3, v1}, Lb0/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, La0/i;->C()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :pswitch_6
    new-instance v3, Lb0/d;

    invoke-direct {v3, v1}, Lb0/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, La0/i;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :pswitch_7
    new-instance v3, Lb0/d;

    invoke-direct {v3, v1}, Lb0/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, La0/i;->z()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_3

    :pswitch_8
    new-instance v3, Lb0/d;

    invoke-direct {v3, v1}, Lb0/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, La0/i;->A()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_3

    :pswitch_9
    new-instance v3, Lb0/d;

    invoke-direct {v3, v1}, Lb0/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, La0/i;->w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :pswitch_a
    new-instance p1, LX/b;

    const-string v0, "Value case is null."

    invoke-direct {p1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    new-instance p1, Lb0/b;

    invoke-virtual {v2}, Lb0/b;->a()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0}, Lb0/b;-><init>(Ljava/util/Map;Z)V

    return-object p1

    :cond_3
    aget-object p1, v1, v0

    throw v4

    :catch_0
    move-exception p1

    new-instance v0, LX/b;

    const-string v1, "Unable to parse preferences proto."

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
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

.method public final b(Ljava/lang/Object;Lu5/s;)V
    .locals 6

    check-cast p1, Lb0/b;

    invoke-virtual {p1}, Lb0/b;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {}, La0/e;->q()La0/c;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/d;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v2, Lb0/d;->a:Ljava/lang/String;

    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    invoke-static {}, La0/i;->G()La0/h;

    move-result-object v3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/s;->c()V

    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/s;->q:Landroidx/datastore/preferences/protobuf/u;

    check-cast v4, La0/i;

    invoke-static {v4, v1}, La0/i;->t(La0/i;Z)V

    :goto_1
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/s;->a()Landroidx/datastore/preferences/protobuf/u;

    move-result-object v1

    check-cast v1, La0/i;

    goto/16 :goto_2

    :cond_0
    instance-of v3, v1, Ljava/lang/Float;

    if-eqz v3, :cond_1

    invoke-static {}, La0/i;->G()La0/h;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/s;->c()V

    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/s;->q:Landroidx/datastore/preferences/protobuf/u;

    check-cast v4, La0/i;

    invoke-static {v4, v1}, La0/i;->u(La0/i;F)V

    goto :goto_1

    :cond_1
    instance-of v3, v1, Ljava/lang/Double;

    if-eqz v3, :cond_2

    invoke-static {}, La0/i;->G()La0/h;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/s;->c()V

    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/s;->q:Landroidx/datastore/preferences/protobuf/u;

    check-cast v1, La0/i;

    invoke-static {v1, v4, v5}, La0/i;->r(La0/i;D)V

    goto :goto_1

    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-static {}, La0/i;->G()La0/h;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/s;->c()V

    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/s;->q:Landroidx/datastore/preferences/protobuf/u;

    check-cast v4, La0/i;

    invoke-static {v4, v1}, La0/i;->v(La0/i;I)V

    goto :goto_1

    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_4

    invoke-static {}, La0/i;->G()La0/h;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/s;->c()V

    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/s;->q:Landroidx/datastore/preferences/protobuf/u;

    check-cast v1, La0/i;

    invoke-static {v1, v4, v5}, La0/i;->o(La0/i;J)V

    goto :goto_1

    :cond_4
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-static {}, La0/i;->G()La0/h;

    move-result-object v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/s;->c()V

    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/s;->q:Landroidx/datastore/preferences/protobuf/u;

    check-cast v4, La0/i;

    invoke-static {v4, v1}, La0/i;->p(La0/i;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    instance-of v3, v1, Ljava/util/Set;

    if-eqz v3, :cond_6

    invoke-static {}, La0/i;->G()La0/h;

    move-result-object v3

    invoke-static {}, La0/g;->r()La0/f;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    invoke-static {v1, v5}, Lc5/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/s;->c()V

    iget-object v5, v4, Landroidx/datastore/preferences/protobuf/s;->q:Landroidx/datastore/preferences/protobuf/u;

    check-cast v5, La0/g;

    invoke-static {v5, v1}, La0/g;->o(La0/g;Ljava/util/Set;)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/s;->c()V

    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/s;->q:Landroidx/datastore/preferences/protobuf/u;

    check-cast v1, La0/i;

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/s;->a()Landroidx/datastore/preferences/protobuf/u;

    move-result-object v4

    check-cast v4, La0/g;

    invoke-static {v1, v4}, La0/i;->q(La0/i;La0/g;)V

    goto/16 :goto_1

    :cond_6
    instance-of v3, v1, [B

    if-eqz v3, :cond_7

    invoke-static {}, La0/i;->G()La0/h;

    move-result-object v3

    check-cast v1, [B

    sget-object v4, Landroidx/datastore/preferences/protobuf/g;->r:Landroidx/datastore/preferences/protobuf/g;

    array-length v4, v1

    const/4 v5, 0x0

    invoke-static {v1, v5, v4}, Landroidx/datastore/preferences/protobuf/g;->c([BII)Landroidx/datastore/preferences/protobuf/g;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/s;->c()V

    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/s;->q:Landroidx/datastore/preferences/protobuf/u;

    check-cast v4, La0/i;

    invoke-static {v4, v1}, La0/i;->s(La0/i;Landroidx/datastore/preferences/protobuf/g;)V

    goto/16 :goto_1

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/s;->c()V

    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/s;->q:Landroidx/datastore/preferences/protobuf/u;

    check-cast v3, La0/e;

    invoke-static {v3}, La0/e;->o(La0/e;)Landroidx/datastore/preferences/protobuf/F;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroidx/datastore/preferences/protobuf/F;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PreferencesSerializer does not support type: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/s;->a()Landroidx/datastore/preferences/protobuf/u;

    move-result-object p1

    check-cast p1, La0/e;

    new-instance v0, LG4/n1;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, LG4/n1;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/u;->b(Landroidx/datastore/preferences/protobuf/T;)I

    move-result p2

    sget-object v1, Landroidx/datastore/preferences/protobuf/k;->i:Ljava/util/logging/Logger;

    const/16 v1, 0x1000

    if-le p2, v1, :cond_9

    move p2, v1

    :cond_9
    new-instance v1, Landroidx/datastore/preferences/protobuf/k;

    invoke-direct {v1, v0, p2}, Landroidx/datastore/preferences/protobuf/k;-><init>(Ljava/io/OutputStream;I)V

    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/u;->c(Landroidx/datastore/preferences/protobuf/k;)V

    iget p1, v1, Landroidx/datastore/preferences/protobuf/k;->g:I

    if-lez p1, :cond_a

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->e0()V

    :cond_a
    return-void
.end method
