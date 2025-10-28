.class public final Ld1/b;
.super LG4/L;
.source "SourceFile"


# instance fields
.field public final synthetic r:LU0/r;

.field public final synthetic s:Ljava/util/UUID;


# direct methods
.method public constructor <init>(LU0/r;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Ld1/b;->r:LU0/r;

    iput-object p2, p0, Ld1/b;->s:Ljava/util/UUID;

    invoke-direct {p0}, LG4/L;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, Ld1/b;->r:LU0/r;

    iget-object v1, v0, LU0/r;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    iget-object v2, p0, Ld1/b;->s:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LG4/L;->a(LU0/r;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    iget-object v1, v0, LU0/r;->b:LT0/a;

    iget-object v2, v0, LU0/r;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, LU0/r;->e:Ljava/util/List;

    invoke-static {v1, v2, v0}, LU0/k;->b(LT0/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    throw v0
.end method
