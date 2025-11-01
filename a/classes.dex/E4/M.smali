.class public final LE4/m;
.super LE4/e;
.source "SourceFile"


# instance fields
.field public final d:LE4/e;

.field public final e:LE4/e;


# direct methods
.method public constructor <init>(LE4/e;LE4/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "creds1"

    invoke-static {p1, v0}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LE4/m;->d:LE4/e;

    iput-object p2, p0, LE4/m;->e:LE4/e;

    return-void
.end method


# virtual methods
.method public final a(LG4/v2;Ljava/util/concurrent/Executor;LE4/B;)V
    .locals 7

    new-instance v6, LE4/l;

    invoke-static {}, LE4/s;->b()LE4/s;

    move-result-object v5

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LE4/l;-><init>(LE4/m;LG4/v2;Ljava/util/concurrent/Executor;LE4/B;LE4/s;)V

    iget-object p3, p0, LE4/m;->d:LE4/e;

    invoke-virtual {p3, p1, p2, v6}, LE4/e;->a(LG4/v2;Ljava/util/concurrent/Executor;LE4/B;)V

    return-void
.end method
