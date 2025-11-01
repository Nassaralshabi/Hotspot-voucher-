.class public final Ld1/c;
.super LG4/L;
.source "SourceFile"


# instance fields
.field public final synthetic r:LU0/r;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LU0/r;)V
    .locals 0

    iput-object p1, p0, Ld1/c;->r:LU0/r;

    const/4 p1, 0x0

    iput-object p1, p0, Ld1/c;->s:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld1/c;->t:Z

    invoke-direct {p0}, LG4/L;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    iget-object v0, p0, Ld1/c;->r:LU0/r;

    iget-object v1, v0, LU0/r;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()Lc1/p;

    move-result-object v2

    iget-object v3, p0, Ld1/c;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lc1/p;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3}, LG4/L;->a(LU0/r;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    iget-boolean v1, p0, Ld1/c;->t:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, LU0/r;->b:LT0/a;

    iget-object v2, v0, LU0/r;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, LU0/r;->e:Ljava/util/List;

    invoke-static {v1, v2, v0}, LU0/k;->b(LT0/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_1
    return-void

    :goto_1
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    throw v0
.end method
