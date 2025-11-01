.class public final Lo3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/a;


# static fields
.field public static final n:J


# instance fields
.field public final a:LJ3/D;

.field public b:Lo3/g;

.field public c:Lo3/y;

.field public d:Lo3/b;

.field public final e:Lo3/D;

.field public f:Lo3/i;

.field public final g:LI4/b;

.field public final h:Lc1/r;

.field public final i:Lo3/U;

.field public final j:Lo3/a;

.field public final k:Landroid/util/SparseArray;

.field public final l:Ljava/util/HashMap;

.field public final m:LH4/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lo3/n;->n:J

    return-void
.end method

.method public constructor <init>(LJ3/D;LI4/b;Lk3/c;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LJ3/D;->u()Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "LocalStore was passed an unstarted persistence implementation"

    invoke-static {v3, v0, v2}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    iput-object p1, p0, Lo3/n;->a:LJ3/D;

    iput-object p2, p0, Lo3/n;->g:LI4/b;

    invoke-virtual {p1}, LJ3/D;->p()Lo3/U;

    move-result-object p2

    iput-object p2, p0, Lo3/n;->i:Lo3/U;

    invoke-virtual {p1}, LJ3/D;->e()Lo3/a;

    move-result-object v0

    iput-object v0, p0, Lo3/n;->j:Lo3/a;

    invoke-interface {p2}, Lo3/U;->j()I

    move-result p2

    new-instance v0, LH4/y;

    invoke-direct {v0, v1, p2}, LH4/y;-><init>(II)V

    iget p2, v0, LH4/y;->p:I

    add-int/lit8 p2, p2, 0x2

    iput p2, v0, LH4/y;->p:I

    iput-object v0, p0, Lo3/n;->m:LH4/y;

    invoke-virtual {p1}, LJ3/D;->n()Lo3/D;

    move-result-object p2

    iput-object p2, p0, Lo3/n;->e:Lo3/D;

    new-instance p2, Lc1/r;

    const/16 v0, 0x14

    invoke-direct {p2, v0}, Lc1/r;-><init>(I)V

    iput-object p2, p0, Lo3/n;->h:Lc1/r;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo3/n;->k:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo3/n;->l:Ljava/util/HashMap;

    invoke-virtual {p1}, LJ3/D;->m()Lo3/C;

    move-result-object p1

    invoke-interface {p1, p2}, Lo3/C;->p(Lc1/r;)V

    invoke-virtual {p0, p3}, Lo3/n;->d(Lk3/c;)V

    return-void
.end method

.method public static f(Lo3/V;Lo3/V;Ls3/y;)Z
    .locals 6

    iget-object v0, p0, Lo3/V;->g:Lcom/google/protobuf/k;

    invoke-virtual {v0}, Lcom/google/protobuf/k;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, Lo3/V;->e:Lp3/o;

    iget-object v0, v0, Lp3/o;->p:LS2/o;

    iget-wide v2, v0, LS2/o;->p:J

    iget-object v0, p0, Lo3/V;->e:Lp3/o;

    iget-object v0, v0, Lp3/o;->p:LS2/o;

    iget-wide v4, v0, LS2/o;->p:J

    sub-long/2addr v2, v4

    sget-wide v4, Lo3/n;->n:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    return v1

    :cond_1
    iget-object p1, p1, Lo3/V;->f:Lp3/o;

    iget-object p1, p1, Lp3/o;->p:LS2/o;

    iget-wide v2, p1, LS2/o;->p:J

    iget-object p0, p0, Lo3/V;->f:Lp3/o;

    iget-object p0, p0, Lp3/o;->p:LS2/o;

    iget-wide p0, p0, LS2/o;->p:J

    sub-long/2addr v2, p0

    cmp-long p0, v2, v4

    if-ltz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    if-nez p2, :cond_3

    return p0

    :cond_3
    iget-object p1, p2, Ls3/y;->c:Lb3/g;

    iget-object p1, p1, Lb3/g;->p:Lb3/d;

    invoke-virtual {p1}, Lb3/d;->size()I

    move-result p1

    iget-object v0, p2, Ls3/y;->d:Lb3/g;

    iget-object v0, v0, Lb3/g;->p:Lb3/d;

    invoke-virtual {v0}, Lb3/d;->size()I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p2, Ls3/y;->e:Lb3/g;

    iget-object p1, p1, Lb3/g;->p:Lb3/d;

    invoke-virtual {p1}, Lb3/d;->size()I

    move-result p1

    add-int/2addr p1, v0

    if-lez p1, :cond_4

    goto :goto_0

    :cond_4
    move v1, p0

    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Lm3/F;)Lo3/V;
    .locals 4

    iget-object v0, p0, Lo3/n;->i:Lo3/U;

    invoke-interface {v0, p1}, Lo3/U;->i(Lm3/F;)Lo3/V;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lo3/V;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo3/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LD3/h;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v0, p1, v2}, LD3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, Lo3/n;->a:LJ3/D;

    const-string v3, "Allocate target"

    invoke-virtual {v2, v3, v1}, LJ3/D;->x(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget v1, v0, Lo3/r;->a:I

    iget-object v0, v0, Lo3/r;->b:Ljava/lang/Object;

    check-cast v0, Lo3/V;

    :goto_0
    iget-object v2, p0, Lo3/n;->k:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, p0, Lo3/n;->l:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final b(Lm3/z;Z)Lc1/e;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {p1 .. p1}, Lm3/z;->i()Lm3/F;

    move-result-object v5

    iget-object v6, v0, Lo3/n;->l:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    iget-object v7, v0, Lo3/n;->i:Lo3/U;

    if-eqz v6, :cond_0

    iget-object v5, v0, Lo3/n;->k:Landroid/util/SparseArray;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo3/V;

    goto :goto_0

    :cond_0
    invoke-interface {v7, v5}, Lo3/U;->i(Lm3/F;)Lo3/V;

    move-result-object v5

    :goto_0
    sget-object v6, Lp3/o;->q:Lp3/o;

    sget-object v8, Lp3/h;->r:Lb3/g;

    if-eqz v5, :cond_1

    iget v8, v5, Lo3/V;->b:I

    invoke-interface {v7, v8}, Lo3/U;->b(I)Lb3/g;

    move-result-object v8

    iget-object v5, v5, Lo3/V;->f:Lp3/o;

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v6

    :goto_2
    iget-object v7, v0, Lo3/n;->g:LI4/b;

    iget-boolean v9, v7, LI4/b;->a:Z

    new-array v10, v4, [Ljava/lang/Object;

    const-string v11, "initialize() not called"

    invoke-static {v11, v9, v10}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, LI4/b;->e(Lm3/z;)Lb3/d;

    move-result-object v9

    if-eqz v9, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lm3/z;->h()Z

    move-result v9

    const-string v10, "QueryEngine"

    const/4 v11, 0x0

    if-eqz v9, :cond_4

    :goto_3
    move-object v9, v11

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v5, v6}, Lp3/o;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    iget-object v6, v7, LI4/b;->c:Ljava/lang/Object;

    check-cast v6, Lo3/i;

    invoke-virtual {v6, v8}, Lo3/i;->b(Ljava/lang/Iterable;)Lb3/d;

    move-result-object v6

    invoke-static {v1, v6}, LI4/b;->b(Lm3/z;Lb3/d;)Lb3/g;

    move-result-object v6

    iget-object v9, v8, Lb3/g;->p:Lb3/d;

    invoke-virtual {v9}, Lb3/d;->size()I

    move-result v9

    invoke-static {v1, v9, v6, v5}, LI4/b;->d(Lm3/z;ILb3/g;Lp3/o;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Landroid/support/v4/media/session/a;->u()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v5}, Lp3/o;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lm3/z;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v9, v12, v4

    aput-object v11, v12, v3

    const-string v9, "Re-using previous result from %s to execute query: %s"

    invoke-static {v3, v10, v9, v12}, Landroid/support/v4/media/session/a;->i(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    sget-object v9, Lp3/b;->s:Lp3/b;

    iget-object v5, v5, Lp3/o;->p:LS2/o;

    iget-wide v11, v5, LS2/o;->p:J

    iget v5, v5, LS2/o;->q:I

    add-int/2addr v5, v3

    new-instance v9, Lp3/o;

    int-to-double v13, v5

    const-wide v15, 0x41cdcd6500000000L    # 1.0E9

    cmpl-double v13, v13, v15

    if-nez v13, :cond_8

    new-instance v5, LS2/o;

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    invoke-direct {v5, v11, v12, v4}, LS2/o;-><init>(JI)V

    goto :goto_4

    :cond_8
    new-instance v13, LS2/o;

    invoke-direct {v13, v11, v12, v5}, LS2/o;-><init>(JI)V

    move-object v5, v13

    :goto_4
    invoke-direct {v9, v5}, Lp3/o;-><init>(LS2/o;)V

    invoke-static {}, Lp3/h;->b()Lp3/h;

    move-result-object v5

    new-instance v11, Lp3/b;

    const/4 v12, -0x1

    invoke-direct {v11, v9, v5, v12}, Lp3/b;-><init>(Lp3/o;Lp3/h;I)V

    invoke-virtual {v7, v6, v1, v11}, LI4/b;->a(Lb3/g;Lm3/z;Lp3/b;)Lb3/d;

    move-result-object v5

    move-object v9, v5

    :goto_5
    if-eqz v9, :cond_9

    goto/16 :goto_6

    :cond_9
    new-instance v5, LH4/y;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v4, v5, LH4/y;->p:I

    invoke-static {}, Landroid/support/v4/media/session/a;->u()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual/range {p1 .. p1}, Lm3/z;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v6, v9, v4

    const-string v6, "Using full collection scan to execute query: %s"

    invoke-static {v3, v10, v6, v9}, Landroid/support/v4/media/session/a;->i(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    iget-object v6, v7, LI4/b;->c:Ljava/lang/Object;

    check-cast v6, Lo3/i;

    sget-object v9, Lp3/b;->s:Lp3/b;

    invoke-virtual {v6, v1, v9, v5}, Lo3/i;->d(Lm3/z;Lp3/b;LH4/y;)Lb3/d;

    move-result-object v9

    if-eqz v9, :cond_c

    iget-boolean v6, v7, LI4/b;->b:Z

    if-eqz v6, :cond_c

    invoke-virtual {v9}, Lb3/d;->size()I

    move-result v6

    iget v11, v5, LH4/y;->p:I

    const/16 v12, 0x64

    if-ge v11, v12, :cond_b

    invoke-virtual/range {p1 .. p1}, Lm3/z;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    aput-object v5, v2, v3

    const-string v1, "SDK will not create cache indexes for query: %s, since it only creates cache indexes for collection contains more than or equal to %s documents."

    invoke-static {v3, v10, v1, v2}, Landroid/support/v4/media/session/a;->i(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lm3/z;->toString()Ljava/lang/String;

    move-result-object v11

    iget v12, v5, LH4/y;->p:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v11, v14, v4

    aput-object v12, v14, v3

    aput-object v13, v14, v2

    const-string v2, "Query: %s, scans %s local documents and returns %s documents as results."

    invoke-static {v3, v10, v2, v14}, Landroid/support/v4/media/session/a;->i(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v5, LH4/y;->p:I

    int-to-double v11, v2

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    int-to-double v5, v6

    mul-double/2addr v13, v5

    cmpl-double v2, v11, v13

    if-lez v2, :cond_c

    iget-object v2, v7, LI4/b;->d:Ljava/lang/Object;

    check-cast v2, Lo3/g;

    invoke-virtual/range {p1 .. p1}, Lm3/z;->i()Lm3/F;

    move-result-object v5

    invoke-interface {v2, v5}, Lo3/g;->a(Lm3/F;)V

    invoke-virtual/range {p1 .. p1}, Lm3/z;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v4

    const-string v1, "The SDK decides to create cache indexes for query: %s, as using cache indexes may help improve performance."

    invoke-static {v3, v10, v1, v2}, Landroid/support/v4/media/session/a;->i(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_6
    new-instance v1, Lc1/e;

    const/16 v2, 0x14

    invoke-direct {v1, v9, v2, v8}, Lc1/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1
.end method

.method public final c(Ll3/e;)Z
    .locals 2

    new-instance v0, LA1/l;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1, p1}, LA1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lo3/n;->a:LJ3/D;

    const-string v1, "Has newer bundle"

    invoke-virtual {p1, v1, v0}, LJ3/D;->w(Ljava/lang/String;Lt3/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final d(Lk3/c;)V
    .locals 4

    iget-object v0, p0, Lo3/n;->a:LJ3/D;

    invoke-virtual {v0, p1}, LJ3/D;->i(Lk3/c;)Lo3/g;

    move-result-object v1

    iput-object v1, p0, Lo3/n;->b:Lo3/g;

    invoke-virtual {v0, p1, v1}, LJ3/D;->j(Lk3/c;Lo3/g;)Lo3/y;

    move-result-object v1

    iput-object v1, p0, Lo3/n;->c:Lo3/y;

    invoke-virtual {v0, p1}, LJ3/D;->g(Lk3/c;)Lo3/b;

    move-result-object p1

    iput-object p1, p0, Lo3/n;->d:Lo3/b;

    new-instance v0, Lo3/i;

    iget-object v1, p0, Lo3/n;->c:Lo3/y;

    iget-object v2, p0, Lo3/n;->b:Lo3/g;

    iget-object v3, p0, Lo3/n;->e:Lo3/D;

    invoke-direct {v0, v3, v1, p1, v2}, Lo3/i;-><init>(Lo3/D;Lo3/y;Lo3/b;Lo3/g;)V

    iput-object v0, p0, Lo3/n;->f:Lo3/i;

    invoke-interface {v3, v2}, Lo3/D;->q(Lo3/g;)V

    iget-object p1, p0, Lo3/n;->f:Lo3/i;

    iget-object v0, p0, Lo3/n;->b:Lo3/g;

    iget-object v1, p0, Lo3/n;->g:LI4/b;

    iput-object p1, v1, LI4/b;->c:Ljava/lang/Object;

    iput-object v0, v1, LI4/b;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v1, LI4/b;->a:Z

    return-void
.end method

.method public final e(Ljava/util/Map;)Lc1/e;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    iget-object v7, p0, Lo3/n;->e:Lo3/D;

    invoke-interface {v7, v6}, Lo3/D;->v(Ljava/lang/Iterable;)Ljava/util/HashMap;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp3/h;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp3/l;

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp3/l;

    invoke-virtual {v8}, Lp3/l;->d()Z

    move-result v11

    invoke-virtual {v10}, Lp3/l;->d()Z

    move-result v12

    if-eq v11, v12, :cond_0

    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v8}, Lp3/l;->e()Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v11, v8, Lp3/l;->c:Lp3/o;

    sget-object v12, Lp3/o;->q:Lp3/o;

    invoke-virtual {v11, v12}, Lp3/o;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v10, v8, Lp3/l;->a:Lp3/h;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v3, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget v11, v10, Lp3/l;->b:I

    invoke-static {v11, v2}, Lx/h;->b(II)Z

    move-result v11

    xor-int/2addr v11, v2

    if-eqz v11, :cond_3

    iget-object v11, v8, Lp3/l;->c:Lp3/o;

    iget-object v12, v10, Lp3/l;->c:Lp3/o;

    invoke-virtual {v11, v12}, Lp3/o;->a(Lp3/o;)I

    move-result v11

    if-gtz v11, :cond_3

    iget-object v11, v8, Lp3/l;->c:Lp3/o;

    iget-object v12, v10, Lp3/l;->c:Lp3/o;

    invoke-virtual {v11, v12}, Lp3/o;->a(Lp3/o;)I

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v10}, Lp3/l;->c()Z

    move-result v11

    if-nez v11, :cond_3

    iget v11, v10, Lp3/l;->f:I

    invoke-static {v11, v1}, Lx/h;->b(II)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_2
    iget-object v10, v10, Lp3/l;->c:Lp3/o;

    iget-object v8, v8, Lp3/l;->c:Lp3/o;

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v9, v11, v0

    aput-object v10, v11, v2

    aput-object v8, v11, v1

    const-string v8, "LocalStore"

    const-string v9, "Ignoring outdated watch update for %s.Current version: %s  Watch version: %s"

    invoke-static {v2, v8, v9, v11}, Landroid/support/v4/media/session/a;->i(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    :goto_2
    sget-object v10, Lp3/o;->q:Lp3/o;

    iget-object v11, v8, Lp3/l;->d:Lp3/o;

    invoke-virtual {v10, v11}, Lp3/o;->equals(Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v2

    new-array v11, v0, [Ljava/lang/Object;

    const-string v12, "Cannot add a document when the remote version is zero"

    invoke-static {v12, v10, v11}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    iget-object v10, v8, Lp3/l;->d:Lp3/o;

    invoke-interface {v7, v8, v10}, Lo3/D;->c(Lp3/l;Lp3/o;)V

    goto :goto_1

    :cond_4
    invoke-interface {v7, v4}, Lo3/D;->a(Ljava/util/ArrayList;)V

    new-instance p1, Lc1/e;

    const/16 v0, 0x13

    invoke-direct {p1, v3, v0, v5}, Lc1/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1
.end method
