.class public final synthetic Lo3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lo3/n;

.field public final synthetic r:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lo3/n;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lo3/m;->p:I

    iput-object p1, p0, Lo3/m;->q:Lo3/n;

    iput-object p2, p0, Lo3/m;->r:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lo3/m;->r:Ljava/util/List;

    iget-object v2, v0, Lo3/m;->q:Lo3/n;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v5, v0, Lo3/m;->p:I

    packed-switch v5, :pswitch_data_0

    iget-object v5, v2, Lo3/n;->b:Lo3/g;

    invoke-interface {v5}, Lo3/g;->j()Ljava/util/Collection;

    move-result-object v5

    sget-object v6, Lp3/a;->f:LE5/a;

    iget-object v7, v2, Lo3/n;->b:Lo3/g;

    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lo3/l;

    invoke-direct {v8, v7, v4}, Lo3/l;-><init>(Lo3/g;I)V

    iget-object v2, v2, Lo3/n;->b:Lo3/g;

    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lo3/l;

    invoke-direct {v4, v2, v3}, Lo3/l;-><init>(Lo3/g;I)V

    sget-object v2, Lt3/s;->a:Lc3/c;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v1, v2, v6, v8, v4}, Lt3/s;->g(Ljava/util/Iterator;Ljava/util/Iterator;Ljava/util/Comparator;Lt3/i;Lt3/i;)V

    return-void

    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo3/o;

    iget v6, v5, Lo3/o;->a:I

    iget-object v7, v2, Lo3/n;->h:Lc1/r;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v5, Lo3/o;->c:Lb3/g;

    invoke-virtual {v8}, Lb3/g;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    move-object v9, v8

    check-cast v9, Lb3/f;

    iget-object v10, v9, Lb3/f;->q:Ljava/util/Iterator;

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v9}, Lb3/f;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp3/h;

    new-instance v10, Lo3/c;

    invoke-direct {v10, v9, v6}, Lo3/c;-><init>(Lp3/h;I)V

    iget-object v9, v7, Lc1/r;->q:Ljava/lang/Object;

    check-cast v9, Lb3/g;

    invoke-virtual {v9, v10}, Lb3/g;->a(Ljava/lang/Object;)Lb3/g;

    move-result-object v9

    iput-object v9, v7, Lc1/r;->q:Ljava/lang/Object;

    iget-object v9, v7, Lc1/r;->r:Ljava/lang/Object;

    check-cast v9, Lb3/g;

    invoke-virtual {v9, v10}, Lb3/g;->a(Ljava/lang/Object;)Lb3/g;

    move-result-object v9

    iput-object v9, v7, Lc1/r;->r:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v8, v5, Lo3/o;->d:Lb3/g;

    invoke-virtual {v8}, Lb3/g;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    move-object v10, v9

    check-cast v10, Lb3/f;

    iget-object v11, v10, Lb3/f;->q:Ljava/util/Iterator;

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v10}, Lb3/f;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp3/h;

    iget-object v11, v2, Lo3/n;->a:LJ3/D;

    invoke-virtual {v11}, LJ3/D;->m()Lo3/C;

    move-result-object v11

    invoke-interface {v11, v10}, Lo3/C;->w(Lp3/h;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Lb3/g;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    move-object v9, v8

    check-cast v9, Lb3/f;

    iget-object v10, v9, Lb3/f;->q:Ljava/util/Iterator;

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9}, Lb3/f;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp3/h;

    new-instance v10, Lo3/c;

    invoke-direct {v10, v9, v6}, Lo3/c;-><init>(Lp3/h;I)V

    iget-object v9, v7, Lc1/r;->q:Ljava/lang/Object;

    check-cast v9, Lb3/g;

    invoke-virtual {v9, v10}, Lb3/g;->c(Ljava/lang/Object;)Lb3/g;

    move-result-object v9

    iput-object v9, v7, Lc1/r;->q:Ljava/lang/Object;

    iget-object v9, v7, Lc1/r;->r:Ljava/lang/Object;

    check-cast v9, Lb3/g;

    invoke-virtual {v9, v10}, Lb3/g;->c(Ljava/lang/Object;)Lb3/g;

    move-result-object v9

    iput-object v9, v7, Lc1/r;->r:Ljava/lang/Object;

    goto :goto_3

    :cond_2
    iget-boolean v5, v5, Lo3/o;->b:Z

    if-nez v5, :cond_4

    iget-object v5, v2, Lo3/n;->k:Landroid/util/SparseArray;

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo3/V;

    if-eqz v7, :cond_3

    move v8, v3

    goto :goto_4

    :cond_3
    move v8, v4

    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v9, v10, v4

    const-string v9, "Can\'t set limbo-free snapshot version for unknown target: %s"

    invoke-static {v9, v8, v10}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    iget-object v8, v7, Lo3/V;->e:Lp3/o;

    new-instance v9, Lo3/V;

    iget-wide v14, v7, Lo3/V;->c:J

    iget-object v10, v7, Lo3/V;->d:Lo3/B;

    iget-object v12, v7, Lo3/V;->a:Lm3/F;

    iget v13, v7, Lo3/V;->b:I

    iget-object v11, v7, Lo3/V;->g:Lcom/google/protobuf/k;

    iget-object v3, v7, Lo3/V;->h:Ljava/lang/Integer;

    move-object/from16 v19, v11

    move-object v11, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v20, v3

    invoke-direct/range {v11 .. v20}, Lo3/V;-><init>(Lm3/F;IJLo3/B;Lp3/o;Lp3/o;Lcom/google/protobuf/k;Ljava/lang/Integer;)V

    invoke-virtual {v5, v6, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v7, v9, v3}, Lo3/n;->f(Lo3/V;Lo3/V;Ls3/y;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Lo3/n;->i:Lo3/U;

    invoke-interface {v3, v9}, Lo3/U;->g(Lo3/V;)V

    :cond_4
    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
