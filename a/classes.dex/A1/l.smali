.class public final synthetic LA1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/b;
.implements LB1/i;
.implements Lo2/c;
.implements Lo2/a;
.implements LZ2/d;
.implements Lw3/a;
.implements Lt3/q;
.implements Lt3/o;
.implements Lo2/d;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LA1/l;->p:I

    iput-object p1, p0, LA1/l;->q:Ljava/lang/Object;

    iput-object p3, p0, LA1/l;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw3/b;)V
    .locals 1

    iget-object v0, p0, LA1/l;->q:Ljava/lang/Object;

    check-cast v0, Lw3/a;

    invoke-interface {v0, p1}, Lw3/a;->a(Lw3/b;)V

    iget-object v0, p0, LA1/l;->r:Ljava/lang/Object;

    check-cast v0, Lw3/a;

    invoke-interface {v0, p1}, Lw3/a;->a(Lw3/b;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x2

    iget-object v1, p0, LA1/l;->r:Ljava/lang/Object;

    iget-object v2, p0, LA1/l;->q:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, p0, LA1/l;->p:I

    sparse-switch v5, :sswitch_data_0

    check-cast p1, Lp3/l;

    check-cast v2, Lm3/z;

    invoke-virtual {v2, p1}, Lm3/z;->g(Lp3/l;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lp3/l;->a:Lp3/h;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    move v3, v4

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :sswitch_0
    check-cast v1, Ljava/lang/String;

    check-cast p1, Landroid/database/Cursor;

    check-cast v2, Lc1/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    :try_start_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, LI3/c;->D([B)LI3/c;

    move-result-object v6

    new-instance v7, Ll3/i;

    iget-object v2, v2, Lc1/c;->q:Ljava/lang/Object;

    check-cast v2, LC0/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, LI3/c;->z()LI3/b;

    move-result-object v8

    sget-object v9, LI3/b;->q:LI3/b;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v0, v4

    :cond_2
    invoke-virtual {v6}, LI3/c;->A()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, LI3/c;->B()LJ3/v0;

    move-result-object v6

    iget-object v2, v2, LC0/d;->q:Ljava/lang/Object;

    check-cast v2, Lc1/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v6}, Lc1/r;->q(Ljava/lang/String;LJ3/v0;)Lm3/F;

    move-result-object v2

    new-instance v6, Ll3/h;

    invoke-direct {v6, v2, v0}, Ll3/h;-><init>(Lm3/F;I)V

    new-instance v0, Lp3/o;

    new-instance v2, LS2/o;

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-direct {v2, v8, v9, p1}, LS2/o;-><init>(JI)V

    invoke-direct {v0, v2}, Lp3/o;-><init>(LS2/o;)V

    invoke-direct {v7, v1, v6, v0}, Ll3/i;-><init>(Ljava/lang/String;Ll3/h;Lp3/o;)V
    :try_end_0
    .catch Lcom/google/protobuf/M; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v7

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "NamedQuery failed to parse: %s"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v0, v1}, LW1/g;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :cond_3
    :goto_0
    return-object v5

    :sswitch_1
    move-object v6, p1

    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    check-cast v2, LB1/k;

    iget-object p1, v2, LB1/k;->s:LB1/a;

    iget v5, p1, LB1/a;->b:I

    check-cast v1, Lu1/i;

    invoke-virtual {v2, v6, v1, v5}, LB1/k;->d(Landroid/database/sqlite/SQLiteDatabase;Lu1/i;I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, Lr1/d;->values()[Lr1/d;

    move-result-object v7

    array-length v8, v7

    move v9, v3

    :goto_1
    if-ge v9, v8, :cond_6

    aget-object v10, v7, v9

    iget-object v11, v1, Lu1/i;->c:Lr1/d;

    if-ne v10, v11, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    iget v12, p1, LB1/a;->b:I

    sub-int/2addr v12, v11

    if-gtz v12, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Lu1/i;->a()Lo3/e;

    move-result-object v11

    iget-object v13, v1, Lu1/i;->a:Ljava/lang/String;

    invoke-virtual {v11, v13}, Lo3/e;->i0(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Lo3/e;->j0(Lr1/d;)V

    iget-object v10, v1, Lu1/i;->b:[B

    iput-object v10, v11, Lo3/e;->r:Ljava/lang/Object;

    invoke-virtual {v11}, Lo3/e;->A()Lu1/i;

    move-result-object v10

    invoke-virtual {v2, v6, v10, v12}, LB1/k;->d(Landroid/database/sqlite/SQLiteDatabase;Lu1/i;I)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_2
    add-int/2addr v9, v4

    goto :goto_1

    :cond_6
    :goto_3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "event_id IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v2, v3

    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_8

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LB1/b;

    iget-wide v7, v7, LB1/b;->a:J

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v4

    if-ge v2, v7, :cond_7

    const/16 v7, 0x2c

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    add-int/2addr v2, v4

    goto :goto_4

    :cond_8
    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "value"

    const-string v7, "event_id"

    const-string v8, "name"

    filled-new-array {v7, v8, v2}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v7, "event_metadata"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_5
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_9

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {p1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    new-instance v6, LB1/j;

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, LB1/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :cond_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB1/b;

    iget-wide v2, v1, LB1/b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    iget-object v2, v1, LB1/b;->c:Lu1/h;

    invoke-virtual {v2}, Lu1/h;->c()LD3/v;

    move-result-object v2

    iget-wide v3, v1, LB1/b;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LB1/j;

    iget-object v8, v7, LB1/j;->a:Ljava/lang/String;

    iget-object v7, v7, LB1/j;->b:Ljava/lang/String;

    invoke-virtual {v2, v8, v7}, LD3/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v2}, LD3/v;->j()Lu1/h;

    move-result-object v2

    new-instance v6, LB1/b;

    iget-object v1, v1, LB1/b;->b:Lu1/i;

    invoke-direct {v6, v3, v4, v1, v2}, LB1/b;-><init>(JLu1/i;Lu1/h;)V

    invoke-interface {v0, v6}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    return-object v5

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lo2/h;)V
    .locals 11

    iget v0, p0, LA1/l;->p:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, LA1/l;->q:Ljava/lang/Object;

    check-cast v0, Ly4/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lo2/h;->l()Z

    move-result v0

    iget-object v1, p0, LA1/l;->r:Ljava/lang/Object;

    check-cast v1, Lq4/p;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo2/h;->h()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lq4/p;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lo2/h;->g()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "code"

    const-string v4, "unknown"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "message"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const-string p1, "An unknown error has occurred."

    goto :goto_1

    :goto_2
    const-string p1, "firebase_messaging"

    invoke-interface {v1, p1, v0, v2}, Lq4/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    return-void

    :sswitch_0
    iget-object v0, p0, LA1/l;->q:Ljava/lang/Object;

    check-cast v0, Lm3/H;

    iget-object v1, p0, LA1/l;->r:Ljava/lang/Object;

    check-cast v1, Lm3/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lo2/h;->l()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, p1}, Lm3/H;->p(Lo2/h;)V

    goto/16 :goto_b

    :cond_3
    iget-boolean v2, v1, Lm3/G;->d:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "A transaction object cannot be used after its update callback has been invoked."

    invoke-static {v5, v2, v4}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    iget-object v2, v1, Lm3/G;->e:Lj3/G;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/E1;->h(Ljava/lang/Exception;)Lo2/o;

    move-result-object v1

    goto/16 :goto_a

    :cond_4
    new-instance v2, Ljava/util/HashSet;

    iget-object v4, v1, Lm3/G;->b:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v4, v1, Lm3/G;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq3/h;

    iget-object v5, v5, Lq3/h;->a:Lp3/h;

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp3/h;

    iget-object v5, v1, Lm3/G;->c:Ljava/util/ArrayList;

    new-instance v6, Lq3/q;

    invoke-virtual {v1, v4}, Lm3/G;->a(Lp3/h;)Lq3/m;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Lq3/h;-><init>(Lp3/h;Lq3/m;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    iput-boolean v3, v1, Lm3/G;->d:Z

    iget-object v2, v1, Lm3/G;->a:Ls3/j;

    iget-object v1, v1, Lm3/G;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJ3/m;->z()LJ3/l;

    move-result-object v4

    iget-object v5, v2, Ls3/j;->a:Lc1/r;

    iget-object v5, v5, Lc1/r;->r:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/protobuf/A;->d()V

    iget-object v6, v4, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v6, LJ3/m;

    invoke-static {v6, v5}, LJ3/m;->w(LJ3/m;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq3/h;

    iget-object v6, v2, Ls3/j;->a:Lc1/r;

    invoke-virtual {v6, v5}, Lc1/r;->K(Lq3/h;)LJ3/L0;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/protobuf/A;->d()V

    iget-object v6, v4, Lcom/google/protobuf/A;->q:Lcom/google/protobuf/C;

    check-cast v6, LJ3/m;

    invoke-static {v6, v5}, LJ3/m;->x(LJ3/m;LJ3/L0;)V

    goto :goto_6

    :cond_7
    iget-object v1, v2, Ls3/j;->c:Ls3/p;

    sget-object v5, LJ3/D;->b:LE4/j0;

    if-nez v5, :cond_9

    const-class v6, LJ3/D;

    monitor-enter v6

    :try_start_0
    sget-object v5, LJ3/D;->b:LE4/j0;

    if-nez v5, :cond_8

    invoke-static {}, LE4/j0;->c()LD3/t;

    move-result-object v5

    sget-object v7, LE4/i0;->p:LE4/i0;

    iput-object v7, v5, LD3/t;->s:Ljava/lang/Object;

    const-string v7, "google.firestore.v1.Firestore"

    const-string v8, "Commit"

    invoke-static {v7, v8}, LE4/j0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, LD3/t;->t:Ljava/lang/Object;

    iput-boolean v3, v5, LD3/t;->p:Z

    invoke-static {}, LJ3/m;->y()LJ3/m;

    move-result-object v3

    sget-object v7, LL4/c;->a:Lcom/google/protobuf/t;

    new-instance v7, LL4/b;

    invoke-direct {v7, v3}, LL4/b;-><init>(Lcom/google/protobuf/C;)V

    iput-object v7, v5, LD3/t;->q:Ljava/lang/Object;

    invoke-static {}, LJ3/n;->x()LJ3/n;

    move-result-object v3

    new-instance v7, LL4/b;

    invoke-direct {v7, v3}, LL4/b;-><init>(Lcom/google/protobuf/C;)V

    iput-object v7, v5, LD3/t;->r:Ljava/lang/Object;

    invoke-virtual {v5}, LD3/t;->g()LE4/j0;

    move-result-object v3

    sput-object v3, LJ3/D;->b:LE4/j0;

    move-object v5, v3

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_8

    :cond_8
    :goto_7
    monitor-exit v6

    goto :goto_9

    :goto_8
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_9
    :goto_9
    invoke-virtual {v4}, Lcom/google/protobuf/A;->b()Lcom/google/protobuf/C;

    move-result-object v3

    check-cast v3, LJ3/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lo2/i;

    invoke-direct {v4}, Lo2/i;-><init>()V

    iget-object v6, v1, Ls3/p;->d:Lp/X0;

    iget-object v7, v6, Lp/X0;->q:Ljava/lang/Object;

    check-cast v7, Lo2/o;

    iget-object v8, v6, Lp/X0;->r:Ljava/lang/Object;

    check-cast v8, Lt3/g;

    iget-object v8, v8, Lt3/g;->a:Lt3/e;

    new-instance v9, LA1/l;

    const/16 v10, 0x12

    invoke-direct {v9, v6, v10, v5}, LA1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v8, v9}, Lo2/o;->f(Ljava/util/concurrent/Executor;Lo2/a;)Lo2/h;

    move-result-object v5

    iget-object v6, v1, Ls3/p;->a:Lt3/g;

    iget-object v6, v6, Lt3/g;->a:Lt3/e;

    new-instance v7, LB1/g;

    const/16 v8, 0xb

    invoke-direct {v7, v1, v4, v3, v8}, LB1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v6, v7}, Lo2/h;->b(Ljava/util/concurrent/Executor;Lo2/c;)Lo2/o;

    iget-object v1, v4, Lo2/i;->a:Lo2/o;

    iget-object v3, v2, Ls3/j;->b:Lt3/g;

    iget-object v3, v3, Lt3/g;->a:Lt3/e;

    new-instance v4, LA1/h;

    const/16 v5, 0x1c

    invoke-direct {v4, v2, v5}, LA1/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v4}, Lo2/o;->e(Ljava/util/concurrent/Executor;Lo2/a;)Lo2/h;

    move-result-object v1

    sget-object v2, Lt3/m;->b:Lq/a;

    new-instance v3, Lc3/c;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lc3/c;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lo2/h;->f(Ljava/util/concurrent/Executor;Lo2/a;)Lo2/h;

    move-result-object v1

    :goto_a
    iget-object v2, v0, Lm3/H;->b:Ljava/lang/Object;

    check-cast v2, Lt3/g;

    iget-object v2, v2, Lt3/g;->a:Lt3/e;

    new-instance v3, LA1/l;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4, p1}, LA1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lo2/h;->b(Ljava/util/concurrent/Executor;Lo2/c;)Lo2/o;

    :goto_b
    return-void

    :sswitch_1
    iget-object v0, p0, LA1/l;->q:Ljava/lang/Object;

    check-cast v0, Lm3/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lo2/h;->l()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object p1, v0, Lm3/H;->f:Ljava/lang/Object;

    check-cast p1, Lo2/i;

    iget-object v0, p0, LA1/l;->r:Ljava/lang/Object;

    check-cast v0, Lo2/h;

    invoke-virtual {v0}, Lo2/h;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo2/i;->b(Ljava/lang/Object;)V

    goto :goto_c

    :cond_a
    invoke-virtual {v0, p1}, Lm3/H;->p(Lo2/h;)V

    :goto_c
    return-void

    :sswitch_2
    iget-object p1, p0, LA1/l;->q:Ljava/lang/Object;

    check-cast p1, LD3/i;

    iget-object v0, p0, LA1/l;->r:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p1, v0}, LD3/i;->a(Landroid/content/Intent;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x9 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public c()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LA1/l;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA1/l;->q:Ljava/lang/Object;

    check-cast v0, LA1/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LA1/l;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Lx1/c;->v:Lx1/c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, LA1/n;->i:LB1/c;

    check-cast v6, LB1/k;

    invoke-virtual {v6, v3, v4, v5, v2}, LB1/k;->h(JLx1/c;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LA1/l;->q:Ljava/lang/Object;

    check-cast v0, LA1/n;

    iget-object v0, v0, LA1/n;->c:LB1/d;

    check-cast v0, LB1/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LA1/l;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DELETE FROM events WHERE _id in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LB1/k;->s(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LB1/k;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(LD3/v;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LA1/l;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA1/l;->q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LA1/l;->r:Ljava/lang/Object;

    check-cast v1, LZ2/a;

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, LZ2/a;->f:LZ2/d;

    invoke-interface {v0, p1}, LZ2/d;->d(LD3/v;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :pswitch_0
    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, LD3/v;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, LA1/l;->r:Ljava/lang/Object;

    check-cast v0, LA5/c;

    invoke-virtual {v0, p1}, LA5/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LF3/a;

    iget-object v1, p0, LA1/l;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1, p1}, LF3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lo2/h;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LA1/l;->p:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, LA1/l;->q:Ljava/lang/Object;

    check-cast v0, Lp/X0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lo2/h;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE4/W;

    iget-object v0, v0, Lp/X0;->s:Ljava/lang/Object;

    check-cast v0, LE4/d;

    iget-object v1, p0, LA1/l;->r:Ljava/lang/Object;

    check-cast v1, LE4/j0;

    invoke-virtual {p1, v1, v0}, LE4/B;->o(LE4/j0;LE4/d;)LE4/f;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/E1;->i(Ljava/lang/Object;)Lo2/o;

    move-result-object p1

    return-object p1

    :sswitch_0
    iget-object v0, p0, LA1/l;->q:Ljava/lang/Object;

    check-cast v0, Ls3/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lo2/h;->l()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lo2/h;->g()Ljava/lang/Exception;

    move-result-object v1

    instance-of v1, v1, Lj3/G;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lo2/h;->g()Ljava/lang/Exception;

    move-result-object v1

    check-cast v1, Lj3/G;

    iget-object v1, v1, Lj3/G;->p:Lj3/F;

    sget-object v2, Lj3/F;->A:Lj3/F;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Ls3/j;->c:Ls3/p;

    iget-object v1, v0, Ls3/p;->b:LT0/y;

    invoke-virtual {v1}, LT0/y;->r()V

    iget-object v0, v0, Ls3/p;->c:LT0/y;

    invoke-virtual {v0}, LT0/y;->r()V

    :cond_0
    invoke-virtual {p1}, Lo2/h;->g()Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lo2/h;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ3/P;

    invoke-virtual {p1}, LJ3/P;->x()LJ3/c;

    move-result-object p1

    invoke-virtual {p1}, LJ3/c;->w()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, LA1/l;->r:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const-string v4, "%s not present in aliasMap"

    invoke-static {v4, v2, v5}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ3/I0;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0

    :sswitch_1
    iget-object v0, p0, LA1/l;->q:Ljava/lang/Object;

    check-cast v0, Lj3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lo2/h;->l()Z

    move-result v1

    iget-object v2, p0, LA1/l;->r:Ljava/lang/Object;

    check-cast v2, Lo2/i;

    if-eqz v1, :cond_3

    new-instance v1, Lj3/f;

    invoke-virtual {p1}, Lo2/h;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {v1, v0, p1}, Lj3/f;-><init>(Lj3/e;Ljava/util/Map;)V

    invoke-virtual {v2, v1}, Lo2/i;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lo2/h;->g()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v2, p1}, Lo2/i;->a(Ljava/lang/Exception;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1

    :sswitch_2
    iget-object v0, p0, LA1/l;->q:Ljava/lang/Object;

    check-cast v0, LD3/l;

    iget-object v1, p0, LA1/l;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, LD3/l;->b:Ljava/lang/Object;

    check-cast v2, Lt/e;

    invoke-virtual {v2, v1}, Lt/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x8 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LA1/l;->r:Ljava/lang/Object;

    iget-object v2, v0, LA1/l;->q:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, v0, LA1/l;->p:I

    packed-switch v5, :pswitch_data_0

    check-cast v2, Lo3/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ll3/e;

    iget-object v5, v1, Ll3/e;->a:Ljava/lang/String;

    iget-object v2, v2, Lo3/n;->j:Lo3/a;

    invoke-interface {v2, v5}, Lo3/a;->l(Ljava/lang/String;)Ll3/e;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Ll3/e;->c:Lp3/o;

    iget-object v1, v1, Ll3/e;->c:Lp3/o;

    invoke-virtual {v2, v1}, Lp3/o;->a(Lp3/o;)I

    move-result v1

    if-ltz v1, :cond_0

    move v3, v4

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_0
    check-cast v2, Lo3/n;

    iget-object v2, v2, Lo3/n;->k:Landroid/util/SparseArray;

    check-cast v1, Lo3/s;

    iget-object v5, v1, Lo3/s;->b:Lm3/w;

    iget-wide v6, v5, Lm3/w;->a:J

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    const-string v7, "LruGarbageCollector"

    if-nez v6, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Garbage collection skipped; disabled"

    invoke-static {v4, v7, v2, v1}, Landroid/support/v4/media/session/a;->i(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lo3/q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :cond_1
    iget-object v1, v1, Lo3/s;->a:LV0/d;

    invoke-virtual {v1}, LV0/d;->d()J

    move-result-wide v10

    iget-wide v5, v5, Lm3/w;->a:J

    cmp-long v12, v10, v5

    if-gez v12, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Garbage collection skipped; Cache size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " is lower than threshold "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4, v7, v1, v2}, Landroid/support/v4/media/session/a;->i(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lo3/q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1}, LV0/d;->e()J

    move-result-wide v10

    const/16 v12, 0xa

    int-to-float v12, v12

    const/high16 v13, 0x42c80000    # 100.0f

    div-float/2addr v12, v13

    long-to-float v10, v10

    mul-float/2addr v12, v10

    float-to-int v10, v12

    const/16 v11, 0x3e8

    if-le v10, v11, :cond_3

    const-string v12, "Capping sequence numbers to collect down to the maximum of 1000 from "

    invoke-static {v12, v10}, Lg0/V;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v4, v7, v10, v12}, Landroid/support/v4/media/session/a;->i(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v10, v11

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    new-instance v8, Lo3/r;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v10, v8, Lo3/r;->a:I

    new-instance v9, Ljava/util/PriorityQueue;

    sget-object v13, Lo3/r;->c:LE5/a;

    invoke-direct {v9, v10, v13}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v9, v8, Lo3/r;->b:Ljava/lang/Object;

    new-instance v9, Lo3/p;

    invoke-direct {v9, v8, v3}, Lo3/p;-><init>(Lo3/r;I)V

    invoke-virtual {v1, v9}, LV0/d;->c(Lo3/p;)V

    new-instance v9, Lo3/p;

    invoke-direct {v9, v8, v4}, Lo3/p;-><init>(Lo3/r;I)V

    invoke-virtual {v1, v9}, LV0/d;->b(Lo3/p;)V

    iget-object v8, v8, Lo3/r;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/PriorityQueue;

    invoke-virtual {v8}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v1, v8, v9, v2}, LV0/d;->i(JLandroid/util/SparseArray;)I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-virtual {v1, v8, v9}, LV0/d;->g(J)I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Landroid/support/v4/media/session/a;->u()Z

    move-result v17

    if-eqz v17, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "LRU Garbage Collection:\n\tCounted targets in "

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v3, v1

    sub-long v0, v11, v5

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lx/h;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    sub-long v11, v13, v11

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v18, v7

    const-string v7, "\tDetermined least recently used "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " sequence numbers in "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lx/h;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sub-long v10, v15, v13

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "\tRemoved "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " targets in "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lx/h;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sub-long v10, v8, v15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " documents in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx/h;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long/2addr v8, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Total Duration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    move-object/from16 v2, v18

    const/4 v3, 0x1

    invoke-static {v3, v2, v0, v1}, Landroid/support/v4/media/session/a;->i(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    new-instance v1, Lo3/q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_1
    return-object v1

    :pswitch_1
    check-cast v2, Lo3/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, LD3/G;

    iget-object v0, v1, LD3/G;->b:Ljava/lang/Object;

    check-cast v0, Lq3/i;

    iget-object v3, v2, Lo3/n;->c:Lo3/y;

    iget-object v4, v1, LD3/G;->e:Ljava/lang/Object;

    check-cast v4, Lcom/google/protobuf/k;

    invoke-interface {v3, v0, v4}, Lo3/y;->e(Lq3/i;Lcom/google/protobuf/k;)V

    iget-object v3, v1, LD3/G;->b:Ljava/lang/Object;

    check-cast v3, Lq3/i;

    invoke-virtual {v3}, Lq3/i;->b()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, v3, Lq3/i;->d:Ljava/util/List;

    iget-object v7, v1, LD3/G;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp3/h;

    iget-object v8, v2, Lo3/n;->e:Lo3/D;

    invoke-interface {v8, v5}, Lo3/D;->d(Lp3/h;)Lp3/l;

    move-result-object v9

    iget-object v10, v1, LD3/G;->f:Ljava/lang/Object;

    check-cast v10, Lb3/d;

    invoke-virtual {v10, v5}, Lb3/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp3/o;

    if-eqz v5, :cond_7

    const/4 v10, 0x1

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    :goto_3
    const-string v11, "docVersions should contain every doc in the write."

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11, v10, v13}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    iget-object v10, v9, Lp3/l;->c:Lp3/o;

    invoke-virtual {v10, v5}, Lp3/o;->a(Lp3/o;)I

    move-result v5

    if-gez v5, :cond_b

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v5, :cond_8

    const/4 v10, 0x1

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    const/4 v11, 0x1

    aput-object v12, v13, v11

    const-string v11, "Mismatch between mutations length (%d) and results length (%d)"

    invoke-static {v11, v10, v13}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    move v10, v14

    :goto_5
    if-ge v10, v5, :cond_a

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq3/h;

    iget-object v12, v11, Lq3/h;->a:Lp3/h;

    iget-object v13, v9, Lp3/l;->a:Lp3/h;

    invoke-virtual {v12, v13}, Lp3/h;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq3/j;

    invoke-virtual {v11, v9, v12}, Lq3/h;->b(Lp3/l;Lq3/j;)V

    :cond_9
    const/4 v11, 0x1

    add-int/2addr v10, v11

    goto :goto_5

    :cond_a
    const/4 v11, 0x1

    iget v5, v9, Lp3/l;->b:I

    invoke-static {v5, v11}, Lx/h;->b(II)Z

    move-result v5

    xor-int/2addr v5, v11

    if-eqz v5, :cond_6

    iget-object v5, v1, LD3/G;->c:Ljava/lang/Object;

    check-cast v5, Lp3/o;

    invoke-interface {v8, v9, v5}, Lo3/D;->c(Lp3/l;Lp3/o;)V

    goto/16 :goto_2

    :cond_b
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_c
    const/4 v14, 0x0

    iget-object v1, v2, Lo3/n;->c:Lo3/y;

    invoke-interface {v1, v3}, Lo3/y;->c(Lq3/i;)V

    iget-object v1, v2, Lo3/n;->c:Lo3/y;

    invoke-interface {v1}, Lo3/y;->b()V

    iget-object v1, v2, Lo3/n;->d:Lo3/b;

    iget v3, v3, Lq3/i;->a:I

    invoke-interface {v1, v3}, Lo3/b;->g(I)V

    iget-object v1, v2, Lo3/n;->f:Lo3/i;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-ge v14, v4, :cond_e

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq3/j;

    iget-object v4, v4, Lq3/j;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq3/h;

    iget-object v4, v4, Lq3/h;->a:Lp3/h;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    const/4 v4, 0x1

    add-int/2addr v14, v4

    goto :goto_6

    :cond_e
    iget-object v4, v1, Lo3/i;->a:Lo3/D;

    invoke-interface {v4, v3}, Lo3/D;->v(Ljava/lang/Iterable;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo3/i;->g(Ljava/util/Map;)Ljava/util/HashMap;

    iget-object v1, v2, Lo3/n;->f:Lo3/i;

    invoke-virtual {v0}, Lq3/i;->b()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo3/i;->b(Ljava/lang/Iterable;)Lb3/d;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v2, Lo3/n;

    iget-object v0, v2, Lo3/n;->j:Lo3/a;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lo3/a;->m(Ljava/lang/String;)Ll3/i;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, LA1/l;->q:Ljava/lang/Object;

    check-cast v0, Lh1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LU1/a;->p(Ljava/lang/Exception;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, LA1/l;->r:Ljava/lang/Object;

    check-cast v2, Lq4/g;

    const-string v3, "firebase_firestore"

    invoke-virtual {v2, v3, p1, v1}, Lq4/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v0}, Lh1/e;->b()V

    return-void
.end method
