.class public final LE4/k;
.super LE4/B;
.source "SourceFile"


# instance fields
.field public final a:LE4/B;

.field public final b:LE4/g0;


# direct methods
.method public constructor <init>(LE4/B;LE4/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE4/k;->a:LE4/B;

    iput-object p2, p0, LE4/k;->b:LE4/g0;

    return-void
.end method


# virtual methods
.method public final h(LE4/g0;)V
    .locals 2

    new-instance v0, LE4/g0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LE4/k;->b:LE4/g0;

    invoke-virtual {v0, v1}, LE4/g0;->d(LE4/g0;)V

    invoke-virtual {v0, p1}, LE4/g0;->d(LE4/g0;)V

    iget-object p1, p0, LE4/k;->a:LE4/B;

    invoke-virtual {p1, v0}, LE4/B;->h(LE4/g0;)V

    return-void
.end method

.method public final j(LE4/u0;)V
    .locals 1

    iget-object v0, p0, LE4/k;->a:LE4/B;

    invoke-virtual {v0, p1}, LE4/B;->j(LE4/u0;)V

    return-void
.end method
