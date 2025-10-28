.class public final Ll3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll3/a;

.field public final b:Ll3/e;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;

.field public e:Lb3/d;

.field public f:J

.field public g:Ll3/g;


# direct methods
.method public constructor <init>(Lo3/n;Ll3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/d;->a:Ll3/a;

    iput-object p2, p0, Ll3/d;->b:Ll3/e;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll3/d;->c:Ljava/util/ArrayList;

    sget-object p1, Lp3/g;->a:Lb3/b;

    iput-object p1, p0, Ll3/d;->e:Lb3/d;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ll3/d;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ll3/c;J)Lj3/O;
    .locals 12

    instance-of v0, p1, Ll3/e;

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unexpected bundle metadata element."

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/w1;->c(Ljava/lang/String;Z[Ljava/lang/Object;)V

    iget-object v0, p0, Ll3/d;->e:Lb3/d;

    invoke-virtual {v0}, Lb3/d;->size()I

    move-result v0

    instance-of v1, p1, Ll3/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Ll3/d;->c:Ljava/util/ArrayList;

    check-cast p1, Ll3/i;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    instance-of v1, p1, Ll3/g;

    if-eqz v1, :cond_1

    check-cast p1, Ll3/g;

    iget-object v1, p0, Ll3/d;->d:Ljava/util/HashMap;

    iget-object v3, p1, Ll3/g;->a:Lp3/h;

    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ll3/d;->g:Ll3/g;

    iget-boolean v1, p1, Ll3/g;->c:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Ll3/d;->e:Lb3/d;

    iget-object p1, p1, Ll3/g;->b:Lp3/o;

    invoke-static {v3, p1}, Lp3/l;->h(Lp3/h;Lp3/o;)Lp3/l;

    move-result-object v4

    iput-object p1, v4, Lp3/l;->d:Lp3/o;

    invoke-virtual {v1, v3, v4}, Lb3/d;->i(Ljava/lang/Object;Ljava/lang/Object;)Lb3/d;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v1, p1, Ll3/b;

    if-eqz v1, :cond_3

    check-cast p1, Ll3/b;

    iget-object v1, p0, Ll3/d;->g:Ll3/g;

    if-eqz v1, :cond_2

    iget-object v3, p1, Ll3/b;->a:Lp3/l;

    iget-object v3, v3, Lp3/l;->a:Lp3/h;

    iget-object v1, v1, Ll3/g;->a:Lp3/h;

    invoke-virtual {v3, v1}, Lp3/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll3/d;->e:Lb3/d;

    iget-object p1, p1, Ll3/b;->a:Lp3/l;

    iget-object v3, p1, Lp3/l;->a:Lp3/h;

    iget-object v4, p0, Ll3/d;->g:Ll3/g;

    iget-object v4, v4, Ll3/g;->b:Lp3/o;

    iput-object v4, p1, Lp3/l;->d:Lp3/o;

    invoke-virtual {v1, v3, p1}, Lb3/d;->i(Ljava/lang/Object;Ljava/lang/Object;)Lb3/d;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ll3/d;->e:Lb3/d;

    iput-object v2, p0, Ll3/d;->g:Ll3/g;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The document being added does not match the stored metadata."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget-wide v3, p0, Ll3/d;->f:J

    add-long/2addr v3, p2

    iput-wide v3, p0, Ll3/d;->f:J

    iget-object p1, p0, Ll3/d;->e:Lb3/d;

    invoke-virtual {p1}, Lb3/d;->size()I

    move-result p1

    if-eq v0, p1, :cond_4

    new-instance v2, Lj3/O;

    iget-object p1, p0, Ll3/d;->e:Lb3/d;

    invoke-virtual {p1}, Lb3/d;->size()I

    move-result v4

    iget-object p1, p0, Ll3/d;->b:Ll3/e;

    iget v5, p1, Ll3/e;->d:I

    iget-wide v6, p0, Ll3/d;->f:J

    const/4 v11, 0x2

    const/4 v10, 0x0

    iget-wide v8, p1, Ll3/e;->e:J

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lj3/O;-><init>(IIJJLj3/G;I)V

    :cond_4
    return-object v2
.end method

.method public final b()Lb3/d;
    .locals 12

    iget-object v0, p0, Ll3/d;->g:Ll3/g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Bundled documents end with a document metadata element instead of a document."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Lcom/google/android/gms/internal/measurement/w1;->c(Ljava/lang/String;Z[Ljava/lang/Object;)V

    iget-object v0, p0, Ll3/d;->b:Ll3/e;

    iget-object v3, v0, Ll3/e;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    const-string v4, "Bundle ID must be set"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/google/android/gms/internal/measurement/w1;->c(Ljava/lang/String;Z[Ljava/lang/Object;)V

    iget-object v3, p0, Ll3/d;->e:Lb3/d;

    invoke-virtual {v3}, Lb3/d;->size()I

    move-result v3

    iget v4, v0, Ll3/e;->d:I

    if-ne v3, v4, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Ll3/d;->e:Lb3/d;

    invoke-virtual {v5}, Lb3/d;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v2

    aput-object v5, v6, v1

    const-string v1, "Expected %s documents, but loaded %s."

    invoke-static {v1, v3, v6}, Lcom/google/android/gms/internal/measurement/w1;->c(Ljava/lang/String;Z[Ljava/lang/Object;)V

    iget-object v1, p0, Ll3/d;->e:Lb3/d;

    iget-object v2, p0, Ll3/d;->a:Ll3/a;

    check-cast v2, Lo3/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "__bundle__/docs/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Ll3/e;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lp3/n;->l(Ljava/lang/String;)Lp3/n;

    move-result-object v3

    new-instance v4, Lm3/z;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lm3/z;-><init>(Lp3/n;Ljava/lang/String;)V

    invoke-virtual {v4}, Lm3/z;->i()Lm3/F;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo3/n;->a(Lm3/F;)Lo3/V;

    move-result-object v3

    new-instance v4, LB1/g;

    const/4 v5, 0x7

    invoke-direct {v4, v2, v1, v3, v5}, LB1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v2, Lo3/n;->a:LJ3/D;

    const-string v3, "Apply bundle documents"

    invoke-virtual {v1, v3, v4}, LJ3/D;->w(Ljava/lang/String;Lt3/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3/d;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Ll3/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll3/i;

    iget-object v5, v5, Ll3/i;->a:Ljava/lang/String;

    sget-object v6, Lp3/h;->r:Lb3/g;

    invoke-virtual {v9, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    iget-object v4, p0, Ll3/d;->d:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll3/g;

    iget-object v6, v5, Ll3/g;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb3/g;

    iget-object v10, v5, Ll3/g;->a:Lp3/h;

    invoke-virtual {v8, v10}, Lb3/g;->a(Ljava/lang/Object;)Lb3/g;

    move-result-object v8

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ll3/i;

    iget-object v3, v5, Ll3/i;->a:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lb3/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v5, Ll3/i;->b:Ll3/h;

    iget-object v3, v3, Ll3/h;->a:Lm3/F;

    invoke-virtual {v2, v3}, Lo3/n;->a(Lm3/F;)Lo3/V;

    move-result-object v6

    iget v7, v6, Lo3/V;->b:I

    new-instance v11, Lo3/k;

    move-object v3, v11

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, Lo3/k;-><init>(Lo3/n;Ll3/i;Lo3/V;ILb3/g;)V

    iget-object v3, v2, Lo3/n;->a:LJ3/D;

    const-string v4, "Saved named query"

    invoke-virtual {v3, v4, v11}, LJ3/D;->x(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LA1/e;

    const/16 v4, 0x1a

    invoke-direct {v3, v2, v4, v0}, LA1/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, Lo3/n;->a:LJ3/D;

    const-string v2, "Save bundle"

    invoke-virtual {v0, v2, v3}, LJ3/D;->x(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-object v1
.end method
