.class public final Ls3/n;
.super LE4/A;
.source "SourceFile"


# instance fields
.field public final synthetic a:[LE4/f;

.field public final synthetic b:Lo2/h;

.field public final synthetic c:Ls3/p;


# direct methods
.method public constructor <init>(Ls3/p;[LE4/f;Lo2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/n;->c:Ls3/p;

    iput-object p2, p0, Ls3/n;->a:[LE4/f;

    iput-object p3, p0, Ls3/n;->b:Lo2/h;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Ls3/n;->a:[LE4/f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Ls3/n;->c:Ls3/p;

    iget-object v0, v0, Ls3/p;->a:Lt3/g;

    iget-object v0, v0, Lt3/g;->a:Lt3/e;

    new-instance v1, Lc3/c;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lc3/c;-><init>(I)V

    iget-object v2, p0, Ls3/n;->b:Lo2/h;

    invoke-virtual {v2, v0, v1}, Lo2/h;->d(Ljava/util/concurrent/Executor;Lo2/e;)Lo2/o;

    goto :goto_0

    :cond_0
    invoke-super {p0}, LE4/A;->b()V

    :goto_0
    return-void
.end method

.method public final f()LE4/f;
    .locals 5

    iget-object v0, p0, Ls3/n;->a:[LE4/f;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "ClientCall used before onOpen() callback"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, LW1/g;->s(Ljava/lang/String;Z[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    return-object v0
.end method
