.class public final Lc0/e;
.super LU1/a;
.source "SourceFile"


# instance fields
.field public final synthetic r:LM1/j;


# direct methods
.method public constructor <init>(LM1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/e;->r:LM1/j;

    return-void
.end method


# virtual methods
.method public final C(LD3/F;)V
    .locals 4

    iget-object v0, p0, Lc0/e;->r:LM1/j;

    iput-object p1, v0, LM1/j;->c:Ljava/lang/Object;

    new-instance p1, Lc1/m;

    iget-object v1, v0, LM1/j;->c:Ljava/lang/Object;

    check-cast v1, LD3/F;

    new-instance v2, LH2/e;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LH2/e;-><init>(I)V

    iget-object v3, v0, LM1/j;->a:Ljava/lang/Object;

    check-cast v3, Lc0/j;

    iget-object v3, v3, Lc0/j;->h:Lc0/d;

    invoke-direct {p1, v1, v2, v3}, Lc1/m;-><init>(LD3/F;LH2/e;Lc0/d;)V

    iput-object p1, v0, LM1/j;->b:Ljava/lang/Object;

    iget-object p1, v0, LM1/j;->a:Ljava/lang/Object;

    check-cast p1, Lc0/j;

    invoke-virtual {p1}, Lc0/j;->e()V

    return-void
.end method

.method public final z(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lc0/e;->r:LM1/j;

    iget-object v0, v0, LM1/j;->a:Ljava/lang/Object;

    check-cast v0, Lc0/j;

    invoke-virtual {v0, p1}, Lc0/j;->d(Ljava/lang/Throwable;)V

    return-void
.end method
