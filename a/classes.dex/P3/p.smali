.class public abstract Lp3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ3/I0;

.field public static final b:LJ3/I0;

.field public static final c:LJ3/I0;

.field public static final d:LJ3/I0;

.field public static final e:LJ3/I0;

.field public static final f:LJ3/I0;

.field public static final g:LJ3/I0;

.field public static final h:LJ3/I0;

.field public static final i:LJ3/I0;

.field public static final j:LJ3/I0;

.field public static final k:LJ3/I0;

.field public static final l:LJ3/I0;

.field public static final m:LJ3/I0;

.field public static final n:LJ3/I0;

.field public static final o:LJ3/I0;

.field public static final p:LJ3/I0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, LJ3/I0;->T()LJ3/H0;

    move-result-object v0

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {v0, v1, v2}, LJ3/H0;->g(D)V

    invoke-virtual {v0}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/C;

    move-result-object v0

    check-cast v0, LJ3/I0;

    sput-object v0, Lp3/p;->a:LJ3/I0;

    invoke-static {}, LJ3/I0;->T()LJ3/H0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/A;->d()V

    iget-object v3, v0, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v3, LJ3/I0;

    invoke-static {v3}, LJ3/I0;->D(LJ3/I0;)V

    invoke-virtual {v0}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/C;

    move-result-object v0

    check-cast v0, LJ3/I0;

    sput-object v0, Lp3/p;->b:LJ3/I0;

    sput-object v0, Lp3/p;->c:LJ3/I0;

    invoke-static {}, LJ3/I0;->T()LJ3/H0;

    move-result-object v0

    const-string v3, "__max__"

    invoke-virtual {v0, v3}, LJ3/H0;->k(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/C;

    move-result-object v0

    check-cast v0, LJ3/I0;

    sput-object v0, Lp3/p;->d:LJ3/I0;

    invoke-static {}, LJ3/I0;->T()LJ3/H0;

    move-result-object v3

    invoke-static {}, LJ3/K;->C()LJ3/I;

    move-result-object v4

    const-string v5, "__type__"

    invoke-virtual {v4, v0, v5}, LJ3/I;->f(LJ3/I0;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LJ3/H0;->i(LJ3/I;)V

    invoke-virtual {v3}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/C;

    move-result-object v0

    check-cast v0, LJ3/I0;

    sput-object v0, Lp3/p;->e:LJ3/I0;

    invoke-static {}, LJ3/I0;->T()LJ3/H0;

    move-result-object v0

    const-string v3, "__vector__"

    invoke-virtual {v0, v3}, LJ3/H0;->k(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/C;

    move-result-object v0

    check-cast v0, LJ3/I0;

    sput-object v0, Lp3/p;->f:LJ3/I0;

    invoke-static {}, LJ3/I0;->T()LJ3/H0;

    move-result-object v3

    invoke-static {}, LJ3/K;->C()LJ3/I;

    move-result-object v4

    invoke-virtual {v4, v0, v5}, LJ3/I;->f(LJ3/I0;Ljava/lang/String;)V

    invoke-static {}, LJ3/I0;->T()LJ3/H0;

    move-result-object v0

    invoke-static {}, LJ3/e;->C()LJ3/d;

    move-result-object v5

    invoke-virtual {v0, v5}, LJ3/H0;->f(LJ3/d;)V

    invoke-virtual {v0}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/C;

    move-result-object v0

    check-cast v0, LJ3/I0;

    const-string v5, "value"

    invoke-virtual {v4, v0, v5}, LJ3/I;->f(LJ3/I0;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LJ3/H0;->i(LJ3/I;)V

    invoke-virtual {v3}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/C;

    move-result-object v0

    check-cast v0, LJ3/I0;

    sput-object v0, Lp3/p;->g:LJ3/I0;

    invoke-static {}, LJ3/I0;->T()LJ3/H0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/A;->d()V

    iget-object v3, v0, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v3, LJ3/I0;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LJ3/I0;->E(LJ3/I0;Z)V

    invoke-virtual {v0}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/C;

    move-result-object v0

    check-cast v0, LJ3/I0;

    sput-object v0, Lp3/p;->h:LJ3/I0;

    invoke-static {}, LJ3/I0;->T()LJ3/H0;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LJ3/H0;->g(D)V

    invoke-virtual {v0}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/C;

    move-result-object v0

    check-cast v0, LJ3/I0;

    sput-object v0, Lp3/p;->i:LJ3/I0;

    invoke-static {}, LJ3/I0;->T()LJ3/H0;

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/z0;->B()Lcom/google/protobuf/y0;

    move-result-object v1

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/y0;->f(J)V

    invoke-virtual {v0, v1}, LJ3/H0;->l(Lcom/google/protobuf/y0;)V

    invoke-virtual {v0}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/C;

    move-result-object v0

    check-cast v0, LJ3/I0;

    sput-object v0, Lp3/p;->j:LJ3/I0;

    invoke-static {}, LJ3/I0;->T()LJ3/H0;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, LJ3/H0;->k(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/C;

    move-result-object v0

    check-cast v0, LJ3/I0;

    sput-object v0, Lp3/p;->k:LJ3/I0;

    invoke-static {}, LJ3/I0;->T()LJ3/H0;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/k;->q:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/A;->d()V

    iget-object v2, v0, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v2, LJ3/I0;

    invoke-static {v2, v1}, LJ3/I0;->y(LJ3/I0;Lcom/google/protobuf/k;)V

    invoke-virtual {v0}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/C;

    move-result-object v0

    check-cast v0, LJ3/I0;

    sput-object v0, Lp3/p;->l:LJ3/I0;

    invoke-static {}, Lp3/h;->b()Lp3/h;

    move-result-object v0

    invoke-static {}, LJ3/I0;->T()LJ3/H0;

    move-result-object v1

    iget-object v0, v0, Lp3/h;->p:Lp3/n;

    invoke-virtual {v0}, Lp3/n;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "projects//databases//documents/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/protobuf/A;->d()V

    iget-object v2, v1, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v2, LJ3/I0;

    invoke-static {v2, v0}, LJ3/I0;->z(LJ3/I0;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/C;

    move-result-object v0

    check-cast v0, LJ3/I0;

    sput-object v0, Lp3/p;->m:LJ3/I0;

    invoke-static {}, LJ3/I0;->T()LJ3/H0;

    move-result-object v0

    invoke-static {}, LU3/b;->B()LU3/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/A;->d()V

    iget-object v2, v1, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v2, LU3/b;

    const-wide v3, -0x3fa9800000000000L    # -90.0

    invoke-static {v2, v3, v4}, LU3/b;->w(LU3/b;D)V

    invoke-virtual {v1}, Lcom/google/protobuf/A;->d()V

    iget-object v2, v1, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v2, LU3/b;

    const-wide v3, -0x3f99800000000000L    # -180.0

    invoke-static {v2, v3, v4}, LU3/b;->x(LU3/b;D)V

    invoke-virtual {v0}, Lcom/google/protobuf/A;->d()V

    iget-object v2, v0, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v2, LJ3/I0;

    invoke-virtual {v1}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/C;

    move-result-object v1

    check-cast v1, LU3/b;

    invoke-static {v2, v1}, LJ3/I0;->A(LJ3/I0;LU3/b;)V

    invoke-virtual {v0}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/C;

    move-result-object v0

    check-cast v0, LJ3/I0;

    sput-object v0, Lp3/p;->n:LJ3/I0;

    invoke-static {}, LJ3/I0;->T()LJ3/H0;

    move-result-object v0

    invoke-static {}, LJ3/e;->z()LJ3/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/A;->d()V

    iget-object v2, v0, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v2, LJ3/I0;

    invoke-static {v1, v2}, LJ3/I0;->B(LJ3/e;LJ3/I0;)V

    invoke-virtual {v0}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/C;

    move-result-object v0

    check-cast v0, LJ3/I0;

    sput-object v0, Lp3/p;->o:LJ3/I0;

    invoke-static {}, LJ3/I0;->T()LJ3/H0;

    move-result-object v0

    invoke-static {}, LJ3/K;->x()LJ3/K;

    move-result-object v1

    invoke-virtual {v0, v1}, LJ3/H0;->j(LJ3/K;)V

    invoke-virtual {v0}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/C;

    move-result-object v0

    check-cast v0, LJ3/I0;

    sput-object v0, Lp3/p;->p:LJ3/I0;

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;LJ3/I0;)V
    .locals 8

    invoke-virtual {p1}, LJ3/I0;->S()I

    move-result v0

    invoke-static {v0}, Lx/h;->d(I)I

    move-result v0

    const-string v1, ")"

    const/4 v2, 0x1

    const-string v3, ","

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, LJ3/I0;->S()I

    move-result p0

    invoke-static {p0}, Lr0/a;->D(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Invalid value type: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p0, p1}, LW1/g;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    invoke-virtual {p1}, LJ3/I0;->O()LJ3/K;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, LJ3/K;->z()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const-string v1, "{"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    move v2, v4

    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, LJ3/K;->B(Ljava/lang/String;)LJ3/I0;

    move-result-object v1

    invoke-static {p0, v1}, Lp3/p;->a(Ljava/lang/StringBuilder;LJ3/I0;)V

    goto :goto_0

    :cond_1
    const-string p1, "}"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p1}, LJ3/I0;->H()LJ3/e;

    move-result-object p1

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p1}, LJ3/e;->B()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-virtual {p1, v4}, LJ3/e;->A(I)LJ3/I0;

    move-result-object v0

    invoke-static {p0, v0}, Lp3/p;->a(Ljava/lang/StringBuilder;LJ3/I0;)V

    invoke-virtual {p1}, LJ3/e;->B()I

    move-result v0

    sub-int/2addr v0, v2

    if-eq v4, v0, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p1}, LJ3/I0;->M()LU3/b;

    move-result-object p1

    invoke-virtual {p1}, LU3/b;->z()D

    move-result-wide v4

    invoke-virtual {p1}, LU3/b;->A()D

    move-result-wide v6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "geo("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :pswitch_3
    invoke-static {p1}, Lp3/p;->i(LJ3/I0;)Z

    move-result v0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "Value should be a ReferenceValue"

    invoke-static {v2, v0, v1}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    invoke-virtual {p1}, LJ3/I0;->P()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lp3/h;->c(Ljava/lang/String;)Lp3/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    :pswitch_4
    invoke-virtual {p1}, LJ3/I0;->J()Lcom/google/protobuf/k;

    move-result-object p1

    invoke-static {p1}, Lt3/s;->j(Lcom/google/protobuf/k;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :pswitch_5
    invoke-virtual {p1}, LJ3/I0;->Q()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :pswitch_6
    invoke-virtual {p1}, LJ3/I0;->R()Lcom/google/protobuf/z0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z0;->A()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/google/protobuf/z0;->z()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "time("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :pswitch_7
    invoke-virtual {p1}, LJ3/I0;->L()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_4

    :pswitch_8
    invoke-virtual {p1}, LJ3/I0;->N()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_4

    :pswitch_9
    invoke-virtual {p1}, LJ3/I0;->I()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_4

    :pswitch_a
    const-string p1, "null"

    goto :goto_3

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static b(LJ3/I0;LJ3/I0;)I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0}, Lp3/p;->l(LJ3/I0;)I

    move-result v2

    invoke-static {p1}, Lp3/p;->l(LJ3/I0;)I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {v2, v3}, Lt3/s;->d(II)I

    move-result p0

    return p0

    :cond_0
    const v3, 0x7fffffff

    if-eq v2, v3, :cond_12

    const/4 v3, 0x0

    const/4 v4, -0x1

    packed-switch v2, :pswitch_data_0

    const-string p0, "Invalid value type: "

    invoke-static {p0, v2}, Lg0/V;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, LW1/g;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :pswitch_0
    invoke-virtual {p0}, LJ3/I0;->O()LJ3/K;

    move-result-object p0

    invoke-virtual {p1}, LJ3/I0;->O()LJ3/K;

    move-result-object p1

    new-instance v2, Ljava/util/TreeMap;

    invoke-virtual {p0}, LJ3/K;->z()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v2, Ljava/util/TreeMap;

    invoke-virtual {p1}, LJ3/K;->z()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v6}, Lt3/s;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ3/I0;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ3/I0;

    invoke-static {v2, v3}, Lp3/p;->b(LJ3/I0;LJ3/I0;)I

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    sget-object v2, Lt3/s;->a:Lc3/c;

    if-ne p0, p1, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v4

    :goto_0
    move v5, v0

    :goto_1
    return v5

    :pswitch_1
    invoke-virtual {p0}, LJ3/I0;->O()LJ3/K;

    move-result-object p0

    invoke-virtual {p1}, LJ3/I0;->O()LJ3/K;

    move-result-object p1

    invoke-virtual {p0}, LJ3/K;->z()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, LJ3/K;->z()Ljava/util/Map;

    move-result-object p1

    const-string v0, "value"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ3/I0;

    invoke-virtual {p0}, LJ3/I0;->H()LJ3/e;

    move-result-object p0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ3/I0;

    invoke-virtual {p1}, LJ3/I0;->H()LJ3/e;

    move-result-object p1

    invoke-virtual {p0}, LJ3/e;->B()I

    move-result v0

    invoke-virtual {p1}, LJ3/e;->B()I

    move-result v1

    invoke-static {v0, v1}, Lt3/s;->d(II)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p0, p1}, Lp3/p;->c(LJ3/e;LJ3/e;)I

    move-result v0

    :goto_2
    return v0

    :pswitch_2
    invoke-virtual {p0}, LJ3/I0;->H()LJ3/e;

    move-result-object p0

    invoke-virtual {p1}, LJ3/I0;->H()LJ3/e;

    move-result-object p1

    invoke-static {p0, p1}, Lp3/p;->c(LJ3/e;LJ3/e;)I

    move-result p0

    return p0

    :pswitch_3
    invoke-virtual {p0}, LJ3/I0;->M()LU3/b;

    move-result-object p0

    invoke-virtual {p1}, LJ3/I0;->M()LU3/b;

    move-result-object p1

    invoke-virtual {p0}, LU3/b;->z()D

    move-result-wide v0

    invoke-virtual {p1}, LU3/b;->z()D

    move-result-wide v2

    sget-object v4, Lt3/s;->a:Lc3/c;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/E1;->g(DD)I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LU3/b;->A()D

    move-result-wide v0

    invoke-virtual {p1}, LU3/b;->A()D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lcom/google/android/gms/internal/measurement/E1;->g(DD)I

    move-result v0

    :cond_7
    return v0

    :pswitch_4
    invoke-virtual {p0}, LJ3/I0;->P()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, LJ3/I0;->P()Ljava/lang/String;

    move-result-object p1

    const-string v2, "/"

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length v2, p0

    array-length v3, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_3
    if-ge v0, v2, :cond_9

    aget-object v3, p0, v0

    aget-object v4, p1, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    add-int/2addr v0, v1

    goto :goto_3

    :cond_9
    array-length p0, p0

    array-length p1, p1

    invoke-static {p0, p1}, Lt3/s;->d(II)I

    move-result v3

    :goto_4
    return v3

    :pswitch_5
    invoke-virtual {p0}, LJ3/I0;->J()Lcom/google/protobuf/k;

    move-result-object p0

    invoke-virtual {p1}, LJ3/I0;->J()Lcom/google/protobuf/k;

    move-result-object p1

    invoke-static {p0, p1}, Lt3/s;->c(Lcom/google/protobuf/k;Lcom/google/protobuf/k;)I

    move-result p0

    return p0

    :pswitch_6
    invoke-virtual {p0}, LJ3/I0;->Q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, LJ3/I0;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lt3/s;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_7
    invoke-static {p0}, La/a;->i(LJ3/I0;)Lcom/google/protobuf/z0;

    move-result-object p0

    invoke-static {p1}, La/a;->i(LJ3/I0;)Lcom/google/protobuf/z0;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/protobuf/z0;->A()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/protobuf/z0;->A()J

    move-result-wide v2

    sget-object v4, Lt3/s;->a:Lc3/c;

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/z0;->z()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/protobuf/z0;->z()I

    move-result p1

    invoke-static {p0, p1}, Lt3/s;->d(II)I

    move-result v0

    :goto_5
    return v0

    :pswitch_8
    invoke-virtual {p0}, LJ3/I0;->R()Lcom/google/protobuf/z0;

    move-result-object p0

    invoke-virtual {p1}, LJ3/I0;->R()Lcom/google/protobuf/z0;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/protobuf/z0;->A()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/protobuf/z0;->A()J

    move-result-wide v2

    sget-object v4, Lt3/s;->a:Lc3/c;

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/z0;->z()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/protobuf/z0;->z()I

    move-result p1

    invoke-static {p0, p1}, Lt3/s;->d(II)I

    move-result v0

    :goto_6
    return v0

    :pswitch_9
    invoke-virtual {p0}, LJ3/I0;->S()I

    move-result v2

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-ne v2, v5, :cond_d

    invoke-virtual {p0}, LJ3/I0;->L()D

    move-result-wide v7

    invoke-virtual {p1}, LJ3/I0;->S()I

    move-result v2

    if-ne v2, v5, :cond_c

    invoke-virtual {p1}, LJ3/I0;->L()D

    move-result-wide p0

    sget-object v0, Lt3/s;->a:Lc3/c;

    invoke-static {v7, v8, p0, p1}, Lcom/google/android/gms/internal/measurement/E1;->g(DD)I

    move-result p0

    goto :goto_7

    :cond_c
    invoke-virtual {p1}, LJ3/I0;->S()I

    move-result v2

    if-ne v2, v6, :cond_f

    invoke-virtual {p1}, LJ3/I0;->N()J

    move-result-wide p0

    invoke-static {v7, v8, p0, p1}, Lt3/s;->e(DJ)I

    move-result p0

    goto :goto_7

    :cond_d
    invoke-virtual {p0}, LJ3/I0;->S()I

    move-result v2

    if-ne v2, v6, :cond_f

    invoke-virtual {p0}, LJ3/I0;->N()J

    move-result-wide v7

    invoke-virtual {p1}, LJ3/I0;->S()I

    move-result v2

    if-ne v2, v6, :cond_e

    invoke-virtual {p1}, LJ3/I0;->N()J

    move-result-wide p0

    sget-object v0, Lt3/s;->a:Lc3/c;

    invoke-static {v7, v8, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    goto :goto_7

    :cond_e
    invoke-virtual {p1}, LJ3/I0;->S()I

    move-result v2

    if-ne v2, v5, :cond_f

    invoke-virtual {p1}, LJ3/I0;->L()D

    move-result-wide p0

    invoke-static {p0, p1, v7, v8}, Lt3/s;->e(DJ)I

    move-result p0

    mul-int/2addr p0, v4

    :goto_7
    return p0

    :cond_f
    const-string v2, "Unexpected values: %s vs %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v0

    aput-object p1, v4, v1

    invoke-static {v2, v4}, LW1/g;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :pswitch_a
    invoke-virtual {p0}, LJ3/I0;->I()Z

    move-result p0

    invoke-virtual {p1}, LJ3/I0;->I()Z

    move-result p1

    sget-object v2, Lt3/s;->a:Lc3/c;

    if-ne p0, p1, :cond_10

    goto :goto_8

    :cond_10
    if-eqz p0, :cond_11

    move v0, v1

    goto :goto_8

    :cond_11
    move v0, v4

    :cond_12
    :goto_8
    :pswitch_b
    return v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static c(LJ3/e;LJ3/e;)I
    .locals 4

    invoke-virtual {p0}, LJ3/e;->B()I

    move-result v0

    invoke-virtual {p1}, LJ3/e;->B()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, LJ3/e;->A(I)LJ3/I0;

    move-result-object v2

    invoke-virtual {p1, v1}, LJ3/e;->A(I)LJ3/I0;

    move-result-object v3

    invoke-static {v2, v3}, Lp3/p;->b(LJ3/I0;LJ3/I0;)I

    move-result v2

    if-eqz v2, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LJ3/e;->B()I

    move-result p0

    invoke-virtual {p1}, LJ3/e;->B()I

    move-result p1

    invoke-static {p0, p1}, Lt3/s;->d(II)I

    move-result p0

    return p0
.end method

.method public static d(LJ3/f;LJ3/I0;)Z
    .locals 1

    invoke-interface {p0}, LJ3/f;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ3/I0;

    invoke-static {v0, p1}, Lp3/p;->e(LJ3/I0;LJ3/I0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static e(LJ3/I0;LJ3/I0;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_d

    if-nez p1, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-static {p0}, Lp3/p;->l(LJ3/I0;)I

    move-result v2

    invoke-static {p1}, Lp3/p;->l(LJ3/I0;)I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eq v2, v3, :cond_a

    if-eq v2, v4, :cond_9

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_8

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/C;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, LJ3/I0;->O()LJ3/K;

    move-result-object p0

    invoke-virtual {p1}, LJ3/I0;->O()LJ3/K;

    move-result-object p1

    invoke-virtual {p0}, LJ3/K;->y()I

    move-result v2

    invoke-virtual {p1}, LJ3/K;->y()I

    move-result v3

    if-eq v2, v3, :cond_3

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LJ3/K;->z()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {p1}, LJ3/K;->z()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ3/I0;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ3/I0;

    invoke-static {v2, v3}, Lp3/p;->e(LJ3/I0;LJ3/I0;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_5
    :goto_1
    return v0

    :pswitch_1
    invoke-virtual {p0}, LJ3/I0;->H()LJ3/e;

    move-result-object p0

    invoke-virtual {p1}, LJ3/I0;->H()LJ3/e;

    move-result-object p1

    invoke-virtual {p0}, LJ3/e;->B()I

    move-result v2

    invoke-virtual {p1}, LJ3/e;->B()I

    move-result v3

    if-eq v2, v3, :cond_6

    :goto_2
    move v0, v1

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_3
    invoke-virtual {p0}, LJ3/e;->B()I

    move-result v3

    if-ge v2, v3, :cond_8

    invoke-virtual {p0, v2}, LJ3/e;->A(I)LJ3/I0;

    move-result-object v3

    invoke-virtual {p1, v2}, LJ3/e;->A(I)LJ3/I0;

    move-result-object v4

    invoke-static {v3, v4}, Lp3/p;->e(LJ3/I0;LJ3/I0;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    return v0

    :cond_9
    invoke-static {p0}, La/a;->i(LJ3/I0;)Lcom/google/protobuf/z0;

    move-result-object p0

    invoke-static {p1}, La/a;->i(LJ3/I0;)Lcom/google/protobuf/z0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/C;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_a
    invoke-virtual {p0}, LJ3/I0;->S()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_c

    invoke-virtual {p1}, LJ3/I0;->S()I

    move-result v2

    if-ne v2, v3, :cond_c

    invoke-virtual {p0}, LJ3/I0;->N()J

    move-result-wide v2

    invoke-virtual {p1}, LJ3/I0;->N()J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-nez p0, :cond_b

    goto :goto_5

    :cond_b
    move v0, v1

    :goto_5
    move v1, v0

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, LJ3/I0;->S()I

    move-result v2

    if-ne v2, v4, :cond_d

    invoke-virtual {p1}, LJ3/I0;->S()I

    move-result v2

    if-ne v2, v4, :cond_d

    invoke-virtual {p0}, LJ3/I0;->L()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-virtual {p1}, LJ3/I0;->L()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-nez p0, :cond_b

    goto :goto_5

    :cond_d
    :goto_6
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static f(LJ3/I0;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LJ3/I0;->S()I

    move-result p0

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(LJ3/I0;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LJ3/I0;->S()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(LJ3/I0;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LJ3/I0;->S()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(LJ3/I0;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LJ3/I0;->S()I

    move-result p0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(LJ3/I0;)Z
    .locals 1

    invoke-virtual {p0}, LJ3/I0;->O()LJ3/K;

    move-result-object p0

    invoke-virtual {p0}, LJ3/K;->z()Ljava/util/Map;

    move-result-object p0

    const-string v0, "__type__"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lp3/p;->f:LJ3/I0;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/C;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static k(Lp3/f;Lp3/h;)LJ3/I0;
    .locals 4

    invoke-static {}, LJ3/I0;->T()LJ3/H0;

    move-result-object v0

    iget-object v1, p0, Lp3/f;->p:Ljava/lang/String;

    iget-object p1, p1, Lp3/h;->p:Lp3/n;

    invoke-virtual {p1}, Lp3/n;->c()Ljava/lang/String;

    move-result-object p1

    const-string v2, "projects/"

    const-string v3, "/databases/"

    invoke-static {v2, v1, v3}, Lr0/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lp3/f;->q:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/documents/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/protobuf/A;->d()V

    iget-object p1, v0, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast p1, LJ3/I0;

    invoke-static {p1, p0}, LJ3/I0;->z(LJ3/I0;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/C;

    move-result-object p0

    check-cast p0, LJ3/I0;

    return-object p0
.end method

.method public static l(LJ3/I0;)I
    .locals 3

    invoke-virtual {p0}, LJ3/I0;->S()I

    move-result v0

    invoke-static {v0}, Lx/h;->d(I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LJ3/I0;->S()I

    move-result p0

    invoke-static {p0}, Lr0/a;->D(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invalid value type: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v0}, LW1/g;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    invoke-static {p0}, La/a;->m(LJ3/I0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-virtual {p0}, LJ3/I0;->O()LJ3/K;

    move-result-object v0

    invoke-virtual {v0}, LJ3/K;->z()Ljava/util/Map;

    move-result-object v0

    const-string v1, "__type__"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lp3/p;->d:LJ3/I0;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/C;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7fffffff

    return p0

    :cond_1
    invoke-static {p0}, Lp3/p;->j(LJ3/I0;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xa

    return p0

    :cond_2
    const/16 p0, 0xb

    return p0

    :pswitch_1
    const/16 p0, 0x9

    return p0

    :pswitch_2
    const/16 p0, 0x8

    return p0

    :pswitch_3
    const/4 p0, 0x7

    return p0

    :pswitch_4
    const/4 p0, 0x6

    return p0

    :pswitch_5
    const/4 p0, 0x5

    return p0

    :pswitch_6
    const/4 p0, 0x3

    return p0

    :pswitch_7
    return v1

    :pswitch_8
    const/4 p0, 0x1

    return p0

    :pswitch_9
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
