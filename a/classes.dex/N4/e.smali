.class public final LN4/e;
.super LE4/T;
.source "SourceFile"


# static fields
.field public static final o:LG4/n;


# instance fields
.field public final f:LN4/c;

.field public final g:LE4/B;

.field public h:LE4/U;

.field public i:LE4/T;

.field public j:LE4/U;

.field public k:LE4/T;

.field public l:LE4/o;

.field public m:LE4/Q;

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG4/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LG4/n;-><init>(I)V

    sput-object v0, LN4/e;->o:LG4/n;

    return-void
.end method

.method public constructor <init>(LN4/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LN4/c;

    invoke-direct {v0, p0}, LN4/c;-><init>(LN4/e;)V

    iput-object v0, p0, LN4/e;->f:LN4/c;

    iput-object v0, p0, LN4/e;->i:LE4/T;

    iput-object v0, p0, LN4/e;->k:LE4/T;

    iput-object p1, p0, LN4/e;->g:LE4/B;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    invoke-virtual {p0}, LN4/e;->g()LE4/T;

    move-result-object v0

    invoke-virtual {v0}, LE4/T;->b()Z

    move-result v0

    return v0
.end method

.method public final c(LE4/u0;)V
    .locals 1

    invoke-virtual {p0}, LN4/e;->g()LE4/T;

    move-result-object v0

    invoke-virtual {v0, p1}, LE4/T;->c(LE4/u0;)V

    return-void
.end method

.method public final d(LE4/P;)V
    .locals 1

    invoke-virtual {p0}, LN4/e;->g()LE4/T;

    move-result-object v0

    invoke-virtual {v0, p1}, LE4/T;->d(LE4/P;)V

    return-void
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, LN4/e;->g()LE4/T;

    move-result-object v0

    invoke-virtual {v0}, LE4/T;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, LN4/e;->k:LE4/T;

    invoke-virtual {v0}, LE4/T;->f()V

    iget-object v0, p0, LN4/e;->i:LE4/T;

    invoke-virtual {v0}, LE4/T;->f()V

    return-void
.end method

.method public final g()LE4/T;
    .locals 2

    iget-object v0, p0, LN4/e;->k:LE4/T;

    iget-object v1, p0, LN4/e;->f:LN4/c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LN4/e;->i:LE4/T;

    :cond_0
    return-object v0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, LN4/e;->l:LE4/o;

    iget-object v1, p0, LN4/e;->m:LE4/Q;

    iget-object v2, p0, LN4/e;->g:LE4/B;

    invoke-virtual {v2, v0, v1}, LE4/B;->s(LE4/o;LE4/Q;)V

    iget-object v0, p0, LN4/e;->i:LE4/T;

    invoke-virtual {v0}, LE4/T;->f()V

    iget-object v0, p0, LN4/e;->k:LE4/T;

    iput-object v0, p0, LN4/e;->i:LE4/T;

    iget-object v0, p0, LN4/e;->j:LE4/U;

    iput-object v0, p0, LN4/e;->h:LE4/U;

    iget-object v0, p0, LN4/e;->f:LN4/c;

    iput-object v0, p0, LN4/e;->k:LE4/T;

    const/4 v0, 0x0

    iput-object v0, p0, LN4/e;->j:LE4/U;

    return-void
.end method

.method public final i(LE4/U;)V
    .locals 2

    const-string v0, "newBalancerFactory"

    invoke-static {p1, v0}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LN4/e;->j:LE4/U;

    invoke-virtual {p1, v0}, LE4/U;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LN4/e;->k:LE4/T;

    invoke-virtual {v0}, LE4/T;->f()V

    iget-object v0, p0, LN4/e;->f:LN4/c;

    iput-object v0, p0, LN4/e;->k:LE4/T;

    const/4 v0, 0x0

    iput-object v0, p0, LN4/e;->j:LE4/U;

    sget-object v0, LE4/o;->p:LE4/o;

    iput-object v0, p0, LN4/e;->l:LE4/o;

    sget-object v0, LN4/e;->o:LG4/n;

    iput-object v0, p0, LN4/e;->m:LE4/Q;

    iget-object v0, p0, LN4/e;->h:LE4/U;

    invoke-virtual {p1, v0}, LE4/U;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, LN4/d;

    invoke-direct {v0, p0}, LN4/d;-><init>(LN4/e;)V

    invoke-virtual {p1, v0}, LE4/U;->d(LE4/B;)LE4/T;

    move-result-object v1

    iput-object v1, v0, LN4/d;->b:Ljava/lang/Object;

    iput-object v1, p0, LN4/e;->k:LE4/T;

    iput-object p1, p0, LN4/e;->j:LE4/U;

    iget-boolean p1, p0, LN4/e;->n:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, LN4/e;->h()V

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/Y1;->r(Ljava/lang/Object;)LN2/e;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, LN4/e;->g()LE4/T;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, LN2/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LN2/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
