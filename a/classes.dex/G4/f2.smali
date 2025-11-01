.class public final LG4/f2;
.super LE4/e;
.source "SourceFile"


# static fields
.field public static final g:LE4/a;


# instance fields
.field public final d:LE4/e;

.field public final e:LG4/c2;

.field public final f:LE4/A0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE4/a;

    const-string v1, "io.grpc.internal.RetryingNameResolver.RESOLUTION_RESULT_LISTENER_KEY"

    invoke-direct {v0, v1}, LE4/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LG4/f2;->g:LE4/a;

    return-void
.end method

.method public constructor <init>(LG4/c0;LG4/q;LE4/A0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG4/f2;->d:LE4/e;

    iput-object p2, p0, LG4/f2;->e:LG4/c2;

    iput-object p3, p0, LG4/f2;->f:LE4/A0;

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LG4/f2;->d:LE4/e;

    invoke-virtual {v0}, LE4/e;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, LG4/f2;->d:LE4/e;

    invoke-virtual {v0}, LE4/e;->n()V

    return-void
.end method

.method public final p()V
    .locals 4

    invoke-virtual {p0}, LG4/f2;->t()V

    iget-object v0, p0, LG4/f2;->e:LG4/c2;

    check-cast v0, LG4/q;

    iget-object v1, v0, LG4/q;->b:LE4/A0;

    invoke-virtual {v1}, LE4/A0;->d()V

    new-instance v2, LA1/p;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, LA1/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, LE4/A0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(LE4/B;)V
    .locals 1

    new-instance v0, LG4/e2;

    invoke-direct {v0, p0, p1}, LG4/e2;-><init>(LG4/f2;LE4/B;)V

    invoke-virtual {p0, v0}, LG4/f2;->u(LE4/B;)V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, LG4/f2;->d:LE4/e;

    invoke-virtual {v0}, LE4/e;->p()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/Y1;->r(Ljava/lang/Object;)LN2/e;

    move-result-object v0

    const-string v1, "delegate"

    iget-object v2, p0, LG4/f2;->d:LE4/e;

    invoke-virtual {v0, v2, v1}, LN2/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LN2/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(LE4/B;)V
    .locals 1

    iget-object v0, p0, LG4/f2;->d:LE4/e;

    invoke-virtual {v0, p1}, LE4/e;->q(LE4/B;)V

    return-void
.end method
