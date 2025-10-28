.class public final LN4/c;
.super LE4/T;
.source "SourceFile"


# instance fields
.field public final synthetic f:LN4/e;


# direct methods
.method public constructor <init>(LN4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN4/c;->f:LN4/e;

    return-void
.end method


# virtual methods
.method public final c(LE4/u0;)V
    .locals 3

    iget-object v0, p0, LN4/c;->f:LN4/e;

    iget-object v0, v0, LN4/e;->g:LE4/B;

    sget-object v1, LE4/o;->r:LE4/o;

    new-instance v2, LG4/N0;

    invoke-static {p1}, LE4/O;->a(LE4/u0;)LE4/O;

    move-result-object p1

    invoke-direct {v2, p1}, LG4/N0;-><init>(LE4/O;)V

    invoke-virtual {v0, v1, v2}, LE4/B;->s(LE4/o;LE4/Q;)V

    return-void
.end method

.method public final d(LE4/P;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GracefulSwitchLoadBalancer must switch to a load balancing policy before handling ResolvedAddresses"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()V
    .locals 0

    return-void
.end method
