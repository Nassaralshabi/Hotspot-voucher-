.class public final LP1/b;
.super LL1/f;
.source "SourceFile"


# static fields
.field public static final k:Lc1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LO4/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LO4/c;-><init>(I)V

    new-instance v1, LG1/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LG1/b;-><init>(I)V

    new-instance v2, Lc1/e;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lc1/e;-><init>(Ljava/lang/String;La/a;LO4/c;)V

    sput-object v2, LP1/b;->k:Lc1/e;

    return-void
.end method


# virtual methods
.method public final d(LN1/n;)Lo2/o;
    .locals 4

    const/4 v0, 0x0

    new-instance v1, LI2/e;

    invoke-direct {v1}, LI2/e;-><init>()V

    iput v0, v1, LI2/e;->c:I

    const/4 v2, 0x1

    new-array v2, v2, [LK1/d;

    sget-object v3, La2/b;->a:LK1/d;

    aput-object v3, v2, v0

    iput-object v2, v1, LI2/e;->e:Ljava/lang/Object;

    iput-boolean v0, v1, LI2/e;->b:Z

    new-instance v0, LI1/i;

    const/16 v2, 0x9

    invoke-direct {v0, p1, v2}, LI1/i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LI2/e;->d:Ljava/lang/Object;

    invoke-virtual {v1}, LI2/e;->a()LI2/e;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, LL1/f;->c(ILI2/e;)Lo2/o;

    move-result-object p1

    return-object p1
.end method
