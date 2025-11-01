.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LD3/v;)Lr1/e;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(LZ2/b;)Lr1/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LD3/v;)Lr1/e;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(LZ2/b;)Lr1/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LD3/v;)Lr1/e;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(LZ2/b;)Lr1/e;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(LZ2/b;)Lr1/e;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, LZ2/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lu1/p;->b(Landroid/content/Context;)V

    invoke-static {}, Lu1/p;->a()Lu1/p;

    move-result-object p0

    sget-object v0, Ls1/a;->f:Ls1/a;

    invoke-virtual {p0, v0}, Lu1/p;->c(Ls1/a;)Lu1/o;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(LZ2/b;)Lr1/e;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, LZ2/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lu1/p;->b(Landroid/content/Context;)V

    invoke-static {}, Lu1/p;->a()Lu1/p;

    move-result-object p0

    sget-object v0, Ls1/a;->f:Ls1/a;

    invoke-virtual {p0, v0}, Lu1/p;->c(Ls1/a;)Lu1/o;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(LZ2/b;)Lr1/e;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, LZ2/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lu1/p;->b(Landroid/content/Context;)V

    invoke-static {}, Lu1/p;->a()Lu1/p;

    move-result-object p0

    sget-object v0, Ls1/a;->e:Ls1/a;

    invoke-virtual {p0, v0}, Lu1/p;->c(Ls1/a;)Lu1/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LZ2/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-class v1, Lr1/e;

    invoke-static {v1}, LZ2/a;->b(Ljava/lang/Class;)LY3/h;

    move-result-object v2

    const-string v3, "fire-transport"

    iput-object v3, v2, LY3/h;->a:Ljava/lang/Object;

    const-class v4, Landroid/content/Context;

    invoke-static {v4}, LZ2/h;->a(Ljava/lang/Class;)LZ2/h;

    move-result-object v5

    invoke-virtual {v2, v5}, LY3/h;->c(LZ2/h;)V

    new-instance v5, LA5/c;

    const/16 v6, 0x1c

    invoke-direct {v5, v6}, LA5/c;-><init>(I)V

    iput-object v5, v2, LY3/h;->f:Ljava/lang/Object;

    invoke-virtual {v2}, LY3/h;->d()LZ2/a;

    move-result-object v2

    new-instance v5, LZ2/p;

    const-class v6, Lc3/a;

    invoke-direct {v5, v6, v1}, LZ2/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v5}, LZ2/a;->a(LZ2/p;)LY3/h;

    move-result-object v5

    invoke-static {v4}, LZ2/h;->a(Ljava/lang/Class;)LZ2/h;

    move-result-object v6

    invoke-virtual {v5, v6}, LY3/h;->c(LZ2/h;)V

    new-instance v6, LA5/c;

    const/16 v7, 0x1d

    invoke-direct {v6, v7}, LA5/c;-><init>(I)V

    iput-object v6, v5, LY3/h;->f:Ljava/lang/Object;

    invoke-virtual {v5}, LY3/h;->d()LZ2/a;

    move-result-object v5

    new-instance v6, LZ2/p;

    const-class v7, Lc3/b;

    invoke-direct {v6, v7, v1}, LZ2/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v6}, LZ2/a;->a(LZ2/p;)LY3/h;

    move-result-object v1

    invoke-static {v4}, LZ2/h;->a(Ljava/lang/Class;)LZ2/h;

    move-result-object v4

    invoke-virtual {v1, v4}, LY3/h;->c(LZ2/h;)V

    new-instance v4, Lc3/c;

    invoke-direct {v4, v0}, Lc3/c;-><init>(I)V

    iput-object v4, v1, LY3/h;->f:Ljava/lang/Object;

    invoke-virtual {v1}, LY3/h;->d()LZ2/a;

    move-result-object v1

    const-string v4, "18.2.0"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/w1;->i(Ljava/lang/String;Ljava/lang/String;)LZ2/a;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [LZ2/a;

    aput-object v2, v4, v0

    const/4 v0, 0x1

    aput-object v5, v4, v0

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
