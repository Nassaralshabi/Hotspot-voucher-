.class public final Ld2/a;
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

    new-instance v1, Lc1/e;

    new-instance v2, LG1/b;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LG1/b;-><init>(I)V

    const-string v3, "LocationServices.API"

    invoke-direct {v1, v3, v2, v0}, Lc1/e;-><init>(Ljava/lang/String;La/a;LO4/c;)V

    sput-object v1, Ld2/a;->k:Lc1/e;

    return-void
.end method


# virtual methods
.method public d(Lj1/a;)Lo2/h;
    .locals 2

    const-class v0, Lj1/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Listener must not be null"

    invoke-static {p1, v1}, LN1/C;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Listener type must not be empty"

    invoke-static {v0, v1}, LN1/C;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LM1/h;

    invoke-direct {v1, p1, v0}, LM1/h;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x972

    invoke-virtual {p0, v1, p1}, LL1/f;->b(LM1/h;I)Lo2/o;

    move-result-object p1

    sget-object v0, LU2/c;->q:LU2/c;

    sget-object v1, LH2/e;->r:LH2/e;

    invoke-virtual {p1, v0, v1}, Lo2/o;->e(Ljava/util/concurrent/Executor;Lo2/a;)Lo2/h;

    move-result-object p1

    return-object p1
.end method
