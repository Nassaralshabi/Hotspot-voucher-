.class public Lm3/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj3/H;

.field public final b:LD3/G;

.field public c:LJ3/D;

.field public d:Lo3/n;

.field public e:Lm3/E;

.field public f:LH2/m;

.field public g:LJ1/n;

.field public h:Lo3/f;

.field public i:Lo3/T;


# direct methods
.method public constructor <init>(Lj3/H;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LD3/G;

    invoke-direct {v0}, LD3/G;-><init>()V

    iput-object v0, p0, Lm3/x;->b:LD3/G;

    iput-object p1, p0, Lm3/x;->a:Lj3/H;

    return-void
.end method


# virtual methods
.method public a(Lc1/m;)Lo3/T;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lc1/m;)Lo3/f;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lc1/m;)LJ3/D;
    .locals 1

    iget-object p1, p0, Lm3/x;->a:Lj3/H;

    iget-object p1, p1, Lj3/H;->e:Lj3/P;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lj3/Q;

    if-eqz v0, :cond_0

    check-cast p1, Lj3/Q;

    :cond_0
    new-instance p1, Lo3/w;

    invoke-direct {p1}, Lo3/w;-><init>()V

    new-instance v0, Lo3/e;

    invoke-direct {v0, p1}, Lo3/e;-><init>(Lo3/w;)V

    iput-object v0, p1, Lo3/w;->p:Lo3/C;

    return-object p1
.end method

.method public final d()Lo3/n;
    .locals 3

    iget-object v0, p0, Lm3/x;->d:Lo3/n;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "localStore not initialized yet"

    invoke-static {v0, v2, v1}, LW1/g;->t(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e()Lm3/E;
    .locals 3

    iget-object v0, p0, Lm3/x;->e:Lm3/E;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "syncEngine not initialized yet"

    invoke-static {v0, v2, v1}, LW1/g;->t(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
