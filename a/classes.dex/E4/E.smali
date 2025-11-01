.class public abstract LE4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE4/a;

.field public static final b:LE4/a;

.field public static final c:LE4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE4/a;

    const-string v1, "io.grpc.Grpc.TRANSPORT_ATTR_REMOTE_ADDR"

    invoke-direct {v0, v1}, LE4/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LE4/e;->a:LE4/a;

    new-instance v0, LE4/a;

    const-string v1, "io.grpc.Grpc.TRANSPORT_ATTR_LOCAL_ADDR"

    invoke-direct {v0, v1}, LE4/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LE4/e;->b:LE4/a;

    new-instance v0, LE4/a;

    const-string v1, "io.grpc.Grpc.TRANSPORT_ATTR_SSL_SESSION"

    invoke-direct {v0, v1}, LE4/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LE4/e;->c:LE4/a;

    return-void
.end method


# virtual methods
.method public abstract a(LG4/v2;Ljava/util/concurrent/Executor;LE4/B;)V
.end method

.method public b()LE4/x;
    .locals 4

    invoke-virtual {p0}, LE4/e;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v2, "%s does not have exactly one group"

    invoke-static {v0, v2, v3}, LL5/g;->q(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE4/x;

    return-object v0
.end method

.method public abstract c()Ljava/util/List;
.end method

.method public abstract d()LE4/b;
.end method

.method public abstract e()LE4/e;
.end method

.method public abstract f()Ljava/lang/Object;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public varargs abstract h(ILjava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract i(Ljava/lang/String;I)V
.end method

.method public abstract j(LE4/u0;LE4/g0;)V
.end method

.method public k(LE4/g0;)V
    .locals 0

    return-void
.end method

.method public abstract l(Ljava/lang/Object;)V
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method

.method public abstract q(LE4/B;)V
.end method

.method public abstract r(LE4/S;)V
.end method

.method public abstract s(Ljava/util/List;)V
.end method
