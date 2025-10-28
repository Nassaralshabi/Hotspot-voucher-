.class public final LG4/f1;
.super LE4/G;
.source "SourceFile"


# instance fields
.field public final b:LG4/g1;


# direct methods
.method public constructor <init>(LG4/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG4/f1;->b:LG4/g1;

    return-void
.end method


# virtual methods
.method public final a()Lc1/c;
    .locals 4

    iget-object v0, p0, LG4/f1;->b:LG4/g1;

    const-string v1, "config"

    invoke-static {v0, v1}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lc1/c;

    sget-object v2, LE4/u0;->e:LE4/u0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "status"

    invoke-static {v2, v3}, LL5/g;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Lc1/c;->p:Ljava/lang/Object;

    iput-object v0, v1, Lc1/c;->q:Ljava/lang/Object;

    return-object v1
.end method
