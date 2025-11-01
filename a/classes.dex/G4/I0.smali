.class public abstract LG4/i0;
.super LE4/W;
.source "SourceFile"


# instance fields
.field public final a:LE4/W;


# direct methods
.method public constructor <init>(LG4/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG4/i0;->a:LE4/W;

    return-void
.end method


# virtual methods
.method public final o(LE4/j0;LE4/d;)LE4/f;
    .locals 1

    iget-object v0, p0, LG4/i0;->a:LE4/W;

    invoke-virtual {v0, p1, p2}, LE4/B;->o(LE4/j0;LE4/d;)LE4/f;

    move-result-object p1

    return-object p1
.end method

.method public final t(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    iget-object v0, p0, LG4/i0;->a:LE4/W;

    invoke-virtual {v0, p1, p2, p3}, LE4/W;->t(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/Y1;->r(Ljava/lang/Object;)LN2/e;

    move-result-object v0

    const-string v1, "delegate"

    iget-object v2, p0, LG4/i0;->a:LE4/W;

    invoke-virtual {v0, v2, v1}, LN2/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LN2/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, LG4/i0;->a:LE4/W;

    invoke-virtual {v0}, LE4/W;->u()V

    return-void
.end method

.method public final v()LE4/o;
    .locals 1

    iget-object v0, p0, LG4/i0;->a:LE4/W;

    invoke-virtual {v0}, LE4/W;->v()LE4/o;

    move-result-object v0

    return-object v0
.end method

.method public final w(LE4/o;Ls3/q;)V
    .locals 1

    iget-object v0, p0, LG4/i0;->a:LE4/W;

    invoke-virtual {v0, p1, p2}, LE4/W;->w(LE4/o;Ls3/q;)V

    return-void
.end method
