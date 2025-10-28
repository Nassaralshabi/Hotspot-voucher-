.class public final LT0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Lc1/o;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lc1/o;Ljava/util/LinkedHashSet;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workSpec"

    invoke-static {p2, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p3, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT0/t;->a:Ljava/util/UUID;

    iput-object p2, p0, LT0/t;->b:Lc1/o;

    iput-object p3, p0, LT0/t;->c:Ljava/util/Set;

    return-void
.end method

.method public static final a()LT0/t;
    .locals 68

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "randomUUID()"

    invoke-static {v0, v1}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lc1/o;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "id.toString()"

    invoke-static {v3, v2}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v34, Landroidx/work/impl/workers/DiagnosticsWorker;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v38

    const/16 v17, 0x0

    const/16 v27, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x7ffffa

    move-object/from16 v67, v2

    move-object v2, v5

    move-object/from16 v35, v1

    move-object v1, v5

    move-object/from16 v5, v38

    invoke-direct/range {v2 .. v33}, Lc1/o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LT0/g;LT0/g;JJJLT0/d;IIJJJJZIIJIII)V

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashSet;

    const/4 v4, 0x1

    invoke-static {v4}, LR4/w;->L(I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v5, 0x0

    aget-object v2, v2, v5

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v2, LT0/t;

    invoke-direct {v2, v0, v1, v3}, LT0/t;-><init>(Ljava/util/UUID;Lc1/o;Ljava/util/LinkedHashSet;)V

    iget-object v0, v1, Lc1/o;->j:LT0/d;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v3, v6, :cond_0

    invoke-virtual {v0}, LT0/d;->a()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    iget-boolean v3, v0, LT0/d;->d:Z

    if-nez v3, :cond_1

    iget-boolean v3, v0, LT0/d;->b:Z

    if-nez v3, :cond_1

    iget-boolean v0, v0, LT0/d;->c:Z

    if-eqz v0, :cond_2

    :cond_1
    move v5, v4

    :cond_2
    iget-boolean v0, v1, Lc1/o;->q:Z

    if-eqz v0, :cond_5

    xor-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_4

    iget-wide v3, v1, Lc1/o;->g:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs cannot be delayed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs only support network and storage constraints"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    move-object/from16 v3, v35

    invoke-static {v0, v3}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v35, Lc1/o;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v67

    invoke-static {v0, v3}, Lc5/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v1, Lc1/o;->b:I

    move/from16 v37, v3

    new-instance v3, LT0/g;

    move-object/from16 v40, v3

    iget-object v4, v1, Lc1/o;->e:LT0/g;

    invoke-direct {v3, v4}, LT0/g;-><init>(LT0/g;)V

    new-instance v3, LT0/g;

    move-object/from16 v41, v3

    iget-object v4, v1, Lc1/o;->f:LT0/g;

    invoke-direct {v3, v4}, LT0/g;-><init>(LT0/g;)V

    new-instance v3, LT0/d;

    move-object/from16 v48, v3

    iget-object v4, v1, Lc1/o;->j:LT0/d;

    invoke-direct {v3, v4}, LT0/d;-><init>(LT0/d;)V

    iget-wide v3, v1, Lc1/o;->n:J

    move-wide/from16 v53, v3

    iget-boolean v3, v1, Lc1/o;->q:Z

    move/from16 v59, v3

    iget-object v3, v1, Lc1/o;->d:Ljava/lang/String;

    move-object/from16 v39, v3

    iget-wide v3, v1, Lc1/o;->g:J

    move-wide/from16 v42, v3

    iget-wide v3, v1, Lc1/o;->h:J

    move-wide/from16 v44, v3

    iget-wide v3, v1, Lc1/o;->i:J

    move-wide/from16 v46, v3

    iget v3, v1, Lc1/o;->k:I

    move/from16 v49, v3

    iget v3, v1, Lc1/o;->l:I

    move/from16 v50, v3

    iget-wide v3, v1, Lc1/o;->m:J

    move-wide/from16 v51, v3

    iget-wide v3, v1, Lc1/o;->o:J

    move-wide/from16 v55, v3

    iget-wide v3, v1, Lc1/o;->p:J

    move-wide/from16 v57, v3

    iget v3, v1, Lc1/o;->r:I

    move/from16 v60, v3

    iget v3, v1, Lc1/o;->s:I

    move/from16 v61, v3

    iget-wide v3, v1, Lc1/o;->u:J

    move-wide/from16 v62, v3

    iget v3, v1, Lc1/o;->v:I

    move/from16 v64, v3

    iget v1, v1, Lc1/o;->w:I

    move/from16 v65, v1

    const/high16 v66, 0x80000

    move-object/from16 v36, v0

    invoke-direct/range {v35 .. v66}, Lc1/o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LT0/g;LT0/g;JJJLT0/d;IIJJJJZIIJIII)V

    return-object v2
.end method
