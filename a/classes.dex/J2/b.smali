.class public final Lj2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public final synthetic g:I

.field public final synthetic h:Lj2/c;

.field public final i:Lcom/google/android/gms/internal/measurement/b2;


# direct methods
.method public constructor <init>(Lj2/c;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/b2;I)V
    .locals 0

    iput p5, p0, Lj2/b;->g:I

    iput-object p1, p0, Lj2/b;->h:Lj2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj2/b;->a:Ljava/lang/String;

    iput p3, p0, Lj2/b;->b:I

    iput-object p4, p0, Lj2/b;->i:Lcom/google/android/gms/internal/measurement/b2;

    return-void
.end method

.method public static f(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/w0;D)Ljava/lang/Boolean;
    .locals 8

    invoke-static {p1}, LN1/C;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w0;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w0;->A()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w0;->A()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w0;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w0;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w0;->w()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w0;->A()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w0;->A()I

    move-result v4

    if-ne v4, v3, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w0;->t()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lj2/Z;->o(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w0;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lj2/Z;->o(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    :try_start_0
    new-instance v4, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w0;->t()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w0;->s()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v4

    move-object v4, v1

    goto :goto_2

    :catch_0
    :cond_5
    :goto_1
    return-object v1

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w0;->r()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lj2/Z;->o(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    return-object v1

    :cond_7
    :try_start_1
    new-instance v4, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w0;->r()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v1

    move-object v5, p1

    :goto_2
    if-ne v0, v3, :cond_8

    if-eqz p1, :cond_13

    goto :goto_3

    :cond_8
    if-nez v4, :cond_9

    goto/16 :goto_6

    :cond_9
    :goto_3
    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_12

    const/4 v6, 0x2

    if-eq v0, v6, :cond_f

    const/4 v7, 0x3

    if-eq v0, v7, :cond_c

    const/4 p2, 0x4

    if-eq v0, p2, :cond_a

    goto/16 :goto_6

    :cond_a
    if-eqz p1, :cond_13

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ltz p1, :cond_b

    invoke-virtual {p0, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gtz p0, :cond_b

    goto :goto_4

    :cond_b
    move v2, v3

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_6

    :cond_c
    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    const-wide/16 v0, 0x0

    cmpl-double p1, p2, v0

    if-eqz p1, :cond_e

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v6}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_b

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v6}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gez p0, :cond_b

    goto :goto_4

    :cond_e
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_b

    goto :goto_4

    :cond_f
    if-nez v4, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-lez p0, :cond_11

    goto :goto_5

    :cond_11
    move v2, v3

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_12
    if-nez v4, :cond_14

    :cond_13
    :goto_6
    return-object v1

    :cond_14
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gez p0, :cond_15

    goto :goto_7

    :cond_15
    move v2, v3

    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_1
    :cond_16
    :goto_8
    return-object v1
.end method

.method public static g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/z0;Lj2/W;)Ljava/lang/Boolean;
    .locals 10

    invoke-static {p1}, LN1/C;->h(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z0;->x()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z0;->y()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_f

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z0;->y()I

    move-result v1

    const/4 v3, 0x7

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z0;->q()I

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z0;->w()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_9

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z0;->y()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z0;->u()Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_4

    if-eq v1, v5, :cond_4

    if-ne v1, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z0;->s()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z0;->s()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z0;->q()I

    move-result v7

    if-nez v7, :cond_5

    move-object p1, v0

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z0;->t()Lcom/google/android/gms/internal/measurement/h2;

    move-result-object p1

    if-nez v4, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :cond_7
    :goto_4
    if-ne v1, v5, :cond_8

    move-object v7, v6

    goto :goto_5

    :cond_8
    move-object v7, v0

    :goto_5
    if-ne v1, v3, :cond_9

    if-eqz p1, :cond_f

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_6

    :cond_9
    if-nez v6, :cond_a

    goto :goto_9

    :cond_a
    :goto_6
    if-nez v4, :cond_b

    if-eq v1, v5, :cond_b

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    :cond_b
    add-int/lit8 v1, v1, -0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_9

    :pswitch_0
    if-nez p1, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    :goto_7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_9

    :pswitch_1
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_7

    :pswitch_2
    invoke-virtual {p0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    goto :goto_7

    :pswitch_3
    invoke-virtual {p0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    goto :goto_7

    :pswitch_4
    invoke-virtual {p0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    goto :goto_7

    :pswitch_5
    if-nez v7, :cond_d

    goto :goto_9

    :cond_d
    if-eq v2, v4, :cond_e

    const/16 p1, 0x42

    goto :goto_8

    :cond_e
    const/4 p1, 0x0

    :goto_8
    :try_start_0
    invoke-static {v7, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    const-string p0, "Invalid regular expression in REGEXP audience filter. expression"

    iget-object p1, p2, Lj2/W;->y:Lj2/U;

    invoke-virtual {p1, v7, p0}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    :goto_9
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(JLcom/google/android/gms/internal/measurement/w0;)Ljava/lang/Boolean;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(J)V

    const-wide/16 p0, 0x0

    invoke-static {v0, p2, p0, p1}, Lj2/b;->f(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/w0;D)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lj2/b;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj2/b;->i:Lcom/google/android/gms/internal/measurement/b2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/y0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y0;->q()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lj2/b;->i:Lcom/google/android/gms/internal/measurement/b2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/r0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r0;->r()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Lj2/b;->g:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p0, Lj2/b;->i:Lcom/google/android/gms/internal/measurement/b2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/r0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r0;->C()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Lj2/b;->g:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/Y0;JLj2/s;Z)Z
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/j3;->a()V

    iget-object v1, v0, Lj2/b;->h:Lj2/c;

    iget-object v2, v1, LG4/s0;->q:Ljava/lang/Object;

    check-cast v2, Lj2/q0;

    iget-object v3, v2, Lj2/q0;->v:Lj2/g;

    sget-object v4, Lj2/F;->F0:Lj2/E;

    iget-object v5, v0, Lj2/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Lj2/g;->y(Ljava/lang/String;Lj2/E;)Z

    move-result v3

    iget-object v4, v0, Lj2/b;->i:Lcom/google/android/gms/internal/measurement/b2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/r0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r0;->B()Z

    move-result v6

    if-eqz v6, :cond_0

    move-object/from16 v6, p6

    iget-wide v6, v6, Lj2/s;->e:J

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p4

    :goto_0
    iget-object v8, v2, Lj2/q0;->x:Lj2/W;

    invoke-static {v8}, Lj2/q0;->k(Lj2/y0;)V

    invoke-virtual {v8}, Lj2/W;->u()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    invoke-static {v9, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    const/4 v11, 0x0

    iget-object v13, v8, Lj2/W;->D:Lj2/U;

    iget v14, v0, Lj2/b;->b:I

    iget-object v2, v2, Lj2/q0;->B:Lj2/P;

    if-eqz v9, :cond_6

    invoke-static {v8}, Lj2/q0;->k(Lj2/y0;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r0;->D()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r0;->r()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v12, v16

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r0;->v()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lj2/P;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v15, "Evaluating filter. audience, filter, event"

    invoke-virtual {v13, v15, v9, v12, v10}, Lj2/U;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lj2/q0;->k(Lj2/y0;)V

    iget-object v1, v1, Lj2/z1;->r:Lj2/I1;

    iget-object v1, v1, Lj2/I1;->v:Lj2/Z;

    invoke-static {v1}, Lj2/I1;->J(Lj2/D1;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\nevent_filter {\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r0;->D()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r0;->r()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v12, "filter_id"

    invoke-static {v9, v11, v12, v10}, Lj2/Z;->C(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v10, v1, LG4/s0;->q:Ljava/lang/Object;

    check-cast v10, Lj2/q0;

    iget-object v10, v10, Lj2/q0;->B:Lj2/P;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r0;->v()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lj2/P;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "event_name"

    invoke-static {v9, v11, v12, v10}, Lj2/Z;->C(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r0;->z()Z

    move-result v10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r0;->A()Z

    move-result v12

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r0;->B()Z

    move-result v15

    invoke-static {v10, v12, v15}, Lj2/Z;->z(ZZZ)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    const-string v12, "filter_type"

    invoke-static {v9, v11, v12, v10}, Lj2/Z;->C(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r0;->C()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r0;->u()Lcom/google/android/gms/internal/measurement/w0;

    move-result-object v10

    const-string v12, "event_count_filter"

    const/4 v15, 0x1

    invoke-static {v9, v15, v12, v10}, Lj2/Z;->D(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/w0;)V

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r0;->q()I

    move-result v10

    if-lez v10, :cond_5

    const-string v10, "  filters {\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r0;->w()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/t0;

    const/4 v15, 0x2

    invoke-virtual {v1, v9, v15, v12}, Lj2/Z;->w(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/t0;)V

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    invoke-static {v1, v9}, Lj2/Z;->x(ILjava/lang/StringBuilder;)V

    const-string v1, "}\n}\n"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v9, "Filter definition"

    invoke-virtual {v13, v1, v9}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r0;->D()Z

    move-result v1

    iget-object v9, v8, Lj2/W;->y:Lj2/U;

    if-eqz v1, :cond_31

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r0;->r()I

    move-result v1

    const/16 v10, 0x100

    if-le v1, v10, :cond_7

    goto/16 :goto_17

    :cond_7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r0;->z()Z

    move-result v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r0;->A()Z

    move-result v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r0;->B()Z

    move-result v10

    if-nez v1, :cond_8

    if-nez v5, :cond_8

    if-eqz v10, :cond_9

    :cond_8
    const/4 v15, 0x1

    goto :goto_3

    :cond_9
    move v15, v11

    :goto_3
    if-eqz p7, :cond_b

    if-nez v15, :cond_b

    invoke-static {v8}, Lj2/q0;->k(Lj2/y0;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r0;->D()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r0;->r()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_4

    :cond_a
    const/4 v12, 0x0

    :goto_4
    const-string v2, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {v13, v1, v12, v2}, Lj2/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    return v1

    :cond_b
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/Y0;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r0;->C()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r0;->u()Lcom/google/android/gms/internal/measurement/w0;

    move-result-object v5

    invoke-static {v6, v7, v5}, Lj2/b;->h(JLcom/google/android/gms/internal/measurement/w0;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_c

    :goto_5
    const/4 v12, 0x0

    goto/16 :goto_11

    :cond_c
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_d

    :goto_6
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_11

    :cond_d
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r0;->w()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/t0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t0;->t()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-static {v8}, Lj2/q0;->k(Lj2/y0;)V

    invoke-virtual {v2, v1}, Lj2/P;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "null or empty param name in filter. event"

    :goto_8
    invoke-virtual {v9, v1, v2}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t0;->t()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    new-instance v6, Lt/e;

    invoke-direct {v6, v11}, Lt/j;-><init>(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/Y0;->x()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/b1;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/b1;->v()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/b1;->K()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/b1;->v()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/b1;->K()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/b1;->t()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_a

    :cond_11
    const/4 v10, 0x0

    :goto_a
    invoke-virtual {v6, v12, v10}, Lt/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_12
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/b1;->I()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/b1;->v()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/b1;->I()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/b1;->q()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    goto :goto_a

    :cond_13
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/b1;->M()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/b1;->v()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/b1;->w()Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    :cond_14
    invoke-static {v8}, Lj2/q0;->k(Lj2/y0;)V

    invoke-virtual {v2, v1}, Lj2/P;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/b1;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lj2/P;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Unknown value for param. event, param"

    :goto_b
    invoke-virtual {v9, v1, v2, v5}, Lj2/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_15
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r0;->w()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/t0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t0;->w()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t0;->v()Z

    move-result v10

    if-eqz v10, :cond_16

    const/4 v10, 0x1

    goto :goto_d

    :cond_16
    move v10, v11

    :goto_d
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t0;->t()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-static {v8}, Lj2/q0;->k(Lj2/y0;)V

    invoke-virtual {v2, v1}, Lj2/P;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Event has empty param name. event"

    goto/16 :goto_8

    :cond_17
    invoke-virtual {v6, v12}, Lt/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v11, v14, Ljava/lang/Long;

    if-eqz v11, :cond_1b

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t0;->x()Z

    move-result v11

    if-nez v11, :cond_18

    invoke-static {v8}, Lj2/q0;->k(Lj2/y0;)V

    invoke-virtual {v2, v1}, Lj2/P;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v12}, Lj2/P;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "No number filter for long param. event, param"

    goto :goto_b

    :cond_18
    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t0;->r()Lcom/google/android/gms/internal/measurement/w0;

    move-result-object v7

    invoke-static {v11, v12, v7}, Lj2/b;->h(JLcom/google/android/gms/internal/measurement/w0;)Ljava/lang/Boolean;

    move-result-object v7

    if-nez v7, :cond_19

    goto/16 :goto_5

    :cond_19
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-ne v7, v10, :cond_1a

    goto/16 :goto_6

    :cond_1a
    :goto_e
    const/4 v11, 0x0

    goto :goto_c

    :cond_1b
    instance-of v11, v14, Ljava/lang/Double;

    if-eqz v11, :cond_1e

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t0;->x()Z

    move-result v11

    if-nez v11, :cond_1c

    invoke-static {v8}, Lj2/q0;->k(Lj2/y0;)V

    invoke-virtual {v2, v1}, Lj2/P;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v12}, Lj2/P;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "No number filter for double param. event, param"

    goto/16 :goto_b

    :cond_1c
    check-cast v14, Ljava/lang/Double;

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t0;->r()Lcom/google/android/gms/internal/measurement/w0;

    move-result-object v7

    :try_start_0
    new-instance v14, Ljava/math/BigDecimal;

    invoke-direct {v14, v11, v12}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v11, v12}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v11

    invoke-static {v14, v7, v11, v12}, Lj2/b;->f(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/w0;D)Ljava/lang/Boolean;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :catch_0
    const/4 v7, 0x0

    :goto_f
    if-nez v7, :cond_1d

    goto/16 :goto_5

    :cond_1d
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-ne v7, v10, :cond_1a

    goto/16 :goto_6

    :cond_1e
    instance-of v11, v14, Ljava/lang/String;

    if-eqz v11, :cond_25

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t0;->z()Z

    move-result v11

    if-eqz v11, :cond_1f

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t0;->s()Lcom/google/android/gms/internal/measurement/z0;

    move-result-object v7

    invoke-static {v8}, Lj2/q0;->k(Lj2/y0;)V

    invoke-static {v14, v7, v8}, Lj2/b;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/z0;Lj2/W;)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v16, v5

    move-object/from16 p7, v6

    goto :goto_10

    :cond_1f
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t0;->x()Z

    move-result v11

    if-eqz v11, :cond_24

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lj2/Z;->o(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t0;->r()Lcom/google/android/gms/internal/measurement/w0;

    move-result-object v7

    invoke-static {v14}, Lj2/Z;->o(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_20

    :catch_1
    move-object/from16 v16, v5

    move-object/from16 p7, v6

    :catch_2
    const/4 v7, 0x0

    goto :goto_10

    :cond_20
    :try_start_1
    new-instance v11, Ljava/math/BigDecimal;

    invoke-direct {v11, v14}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v16, v5

    move-object/from16 p7, v6

    const-wide/16 v5, 0x0

    :try_start_2
    invoke-static {v11, v7, v5, v6}, Lj2/b;->f(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/w0;D)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v7, v5

    :goto_10
    if-nez v7, :cond_21

    goto/16 :goto_5

    :cond_21
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v5, v10, :cond_22

    goto/16 :goto_6

    :cond_22
    move-object/from16 v6, p7

    move-object/from16 v5, v16

    goto/16 :goto_e

    :cond_23
    invoke-static {v8}, Lj2/q0;->k(Lj2/y0;)V

    invoke-virtual {v2, v1}, Lj2/P;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v12}, Lj2/P;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Invalid param value for number filter. event, param"

    goto/16 :goto_b

    :cond_24
    invoke-static {v8}, Lj2/q0;->k(Lj2/y0;)V

    invoke-virtual {v2, v1}, Lj2/P;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v12}, Lj2/P;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "No filter for String param. event, param"

    goto/16 :goto_b

    :cond_25
    if-nez v14, :cond_26

    invoke-static {v8}, Lj2/q0;->k(Lj2/y0;)V

    invoke-virtual {v2, v1}, Lj2/P;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v12}, Lj2/P;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Missing param for filter. event, param"

    invoke-virtual {v13, v1, v2, v5}, Lj2/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_26
    invoke-static {v8}, Lj2/q0;->k(Lj2/y0;)V

    invoke-virtual {v2, v1}, Lj2/P;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v12}, Lj2/P;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Unknown param type. event, param"

    goto/16 :goto_b

    :cond_27
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_11
    invoke-static {v8}, Lj2/q0;->k(Lj2/y0;)V

    if-nez v12, :cond_28

    const-string v1, "null"

    goto :goto_12

    :cond_28
    move-object v1, v12

    :goto_12
    const-string v2, "Event filter result"

    invoke-virtual {v13, v1, v2}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v12, :cond_29

    const/4 v1, 0x0

    return v1

    :cond_29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lj2/b;->c:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2a

    const/4 v2, 0x1

    return v2

    :cond_2a
    iput-object v1, v0, Lj2/b;->d:Ljava/lang/Boolean;

    if-eqz v15, :cond_2d

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/Y0;->I()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/Y0;->t()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r0;->A()Z

    move-result v2

    if-eqz v2, :cond_2e

    if-eqz v3, :cond_2c

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r0;->C()Z

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_13

    :cond_2b
    move-object/from16 v1, p1

    :cond_2c
    :goto_13
    iput-object v1, v0, Lj2/b;->f:Ljava/lang/Long;

    :cond_2d
    :goto_14
    const/4 v1, 0x1

    goto :goto_16

    :cond_2e
    if-eqz v3, :cond_30

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r0;->C()Z

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_15

    :cond_2f
    move-object/from16 v1, p2

    :cond_30
    :goto_15
    iput-object v1, v0, Lj2/b;->e:Ljava/lang/Long;

    goto :goto_14

    :goto_16
    return v1

    :cond_31
    :goto_17
    invoke-static {v8}, Lj2/q0;->k(Lj2/y0;)V

    invoke-static {v5}, Lj2/W;->r(Ljava/lang/String;)Lj2/V;

    move-result-object v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r0;->D()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r0;->r()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_18

    :cond_32
    const/4 v12, 0x0

    :goto_18
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid event filter ID. appId, id"

    invoke-virtual {v9, v1, v2, v3}, Lj2/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1
.end method

.method public e(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/p1;Z)Z
    .locals 15

    move-object v0, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/j3;->a()V

    iget-object v1, v0, Lj2/b;->h:Lj2/c;

    iget-object v1, v1, LG4/s0;->q:Ljava/lang/Object;

    check-cast v1, Lj2/q0;

    iget-object v2, v1, Lj2/q0;->v:Lj2/g;

    iget-object v3, v0, Lj2/b;->a:Ljava/lang/String;

    sget-object v4, Lj2/F;->D0:Lj2/E;

    invoke-virtual {v2, v3, v4}, Lj2/g;->y(Ljava/lang/String;Lj2/E;)Z

    move-result v2

    iget-object v3, v0, Lj2/b;->i:Lcom/google/android/gms/internal/measurement/b2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/y0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/y0;->v()Z

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/y0;->w()Z

    move-result v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/y0;->x()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    if-eqz v6, :cond_1

    :cond_0
    move v4, v8

    goto :goto_0

    :cond_1
    move v4, v7

    :goto_0
    const/4 v5, 0x0

    iget-object v9, v1, Lj2/q0;->x:Lj2/W;

    if-eqz p4, :cond_3

    if-nez v4, :cond_3

    invoke-static {v9}, Lj2/q0;->k(Lj2/y0;)V

    iget v1, v0, Lj2/b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/y0;->y()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/y0;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_2
    const-string v2, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    iget-object v3, v9, Lj2/W;->D:Lj2/U;

    invoke-virtual {v3, v1, v5, v2}, Lj2/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return v8

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/y0;->r()Lcom/google/android/gms/internal/measurement/t0;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/t0;->v()Z

    move-result v11

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/p1;->H()Z

    move-result v12

    iget-object v1, v1, Lj2/q0;->B:Lj2/P;

    if-eqz v12, :cond_5

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/t0;->x()Z

    move-result v12

    if-nez v12, :cond_4

    invoke-static {v9}, Lj2/q0;->k(Lj2/y0;)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/p1;->v()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lj2/P;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v10, "No number filter for long property. property"

    :goto_1
    iget-object v11, v9, Lj2/W;->y:Lj2/U;

    invoke-virtual {v11, v1, v10}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/p1;->s()J

    move-result-wide v12

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/t0;->r()Lcom/google/android/gms/internal/measurement/w0;

    move-result-object v1

    invoke-static {v12, v13, v1}, Lj2/b;->h(JLcom/google/android/gms/internal/measurement/w0;)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    invoke-static {v1, v11}, Lj2/b;->i(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_4

    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/p1;->F()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/t0;->x()Z

    move-result v12

    if-nez v12, :cond_6

    invoke-static {v9}, Lj2/q0;->k(Lj2/y0;)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/p1;->v()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lj2/P;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v10, "No number filter for double property. property"

    goto :goto_1

    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/p1;->q()D

    move-result-wide v12

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/t0;->r()Lcom/google/android/gms/internal/measurement/w0;

    move-result-object v1

    :try_start_0
    new-instance v10, Ljava/math/BigDecimal;

    invoke-direct {v10, v12, v13}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v12, v13}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v12

    invoke-static {v10, v1, v12, v13}, Lj2/b;->f(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/w0;D)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    invoke-static {v5, v11}, Lj2/b;->i(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_4

    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/p1;->J()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/t0;->z()Z

    move-result v12

    if-nez v12, :cond_b

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/t0;->x()Z

    move-result v12

    if-nez v12, :cond_8

    invoke-static {v9}, Lj2/q0;->k(Lj2/y0;)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/p1;->v()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lj2/P;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v10, "No string or number filter defined. property"

    goto :goto_1

    :cond_8
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/p1;->w()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lj2/Z;->o(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/p1;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/t0;->r()Lcom/google/android/gms/internal/measurement/w0;

    move-result-object v10

    invoke-static {v1}, Lj2/Z;->o(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_3

    :cond_9
    :try_start_1
    new-instance v12, Ljava/math/BigDecimal;

    invoke-direct {v12, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v13, 0x0

    invoke-static {v12, v10, v13, v14}, Lj2/b;->f(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/w0;D)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_a
    invoke-static {v9}, Lj2/q0;->k(Lj2/y0;)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/p1;->v()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lj2/P;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/p1;->w()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Invalid user property value for Numeric number filter. property, value"

    iget-object v12, v9, Lj2/W;->y:Lj2/U;

    invoke-virtual {v12, v1, v10, v11}, Lj2/U;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/p1;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/t0;->s()Lcom/google/android/gms/internal/measurement/z0;

    move-result-object v5

    invoke-static {v9}, Lj2/q0;->k(Lj2/y0;)V

    invoke-static {v1, v5, v9}, Lj2/b;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/z0;Lj2/W;)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_2

    :cond_c
    invoke-static {v9}, Lj2/q0;->k(Lj2/y0;)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/p1;->v()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lj2/P;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v10, "User property has no value, property"

    goto/16 :goto_1

    :goto_4
    invoke-static {v9}, Lj2/q0;->k(Lj2/y0;)V

    if-nez v5, :cond_d

    const-string v1, "null"

    goto :goto_5

    :cond_d
    move-object v1, v5

    :goto_5
    const-string v10, "Property filter result"

    iget-object v9, v9, Lj2/W;->D:Lj2/U;

    invoke-virtual {v9, v1, v10}, Lj2/U;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v5, :cond_e

    return v7

    :cond_e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lj2/b;->c:Ljava/lang/Boolean;

    if-eqz v6, :cond_10

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_6

    :cond_f
    return v8

    :cond_10
    :goto_6
    if-eqz p4, :cond_11

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/y0;->v()Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    iput-object v5, v0, Lj2/b;->d:Ljava/lang/Boolean;

    :cond_12
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_16

    if-eqz v4, :cond_16

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/p1;->I()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/p1;->t()J

    move-result-wide v4

    if-eqz p1, :cond_13

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_13
    if-eqz v2, :cond_14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/y0;->v()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/y0;->w()Z

    move-result v1

    if-nez v1, :cond_14

    if-eqz p2, :cond_14

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/y0;->w()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lj2/b;->f:Ljava/lang/Long;

    goto :goto_7

    :cond_15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lj2/b;->e:Ljava/lang/Long;

    :cond_16
    :goto_7
    return v8
.end method
