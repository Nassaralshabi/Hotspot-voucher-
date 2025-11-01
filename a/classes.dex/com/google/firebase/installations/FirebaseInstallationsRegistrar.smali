.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LD3/v;)Lx3/d;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(LZ2/b;)Lx3/d;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(LZ2/b;)Lx3/d;
    .locals 7

    new-instance v0, Lx3/c;

    const-class v1, LS2/h;

    invoke-interface {p0, v1}, LZ2/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS2/h;

    const-class v2, Lu3/e;

    invoke-interface {p0, v2}, LZ2/b;->b(Ljava/lang/Class;)Lw3/b;

    move-result-object v2

    new-instance v3, LZ2/p;

    const-class v4, LW2/a;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v4, v5}, LZ2/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v3}, LZ2/b;->d(LZ2/p;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v4, LZ2/p;

    const-class v5, LW2/b;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v5, v6}, LZ2/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v4}, LZ2/b;->d(LZ2/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v4, La3/i;

    invoke-direct {v4, p0}, La3/i;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lx3/c;-><init>(LS2/h;Lw3/b;Ljava/util/concurrent/ExecutorService;La3/i;)V

    return-object v0
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

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-class v2, Lx3/d;

    invoke-static {v2}, LZ2/a;->b(Ljava/lang/Class;)LY3/h;

    move-result-object v2

    const-string v3, "fire-installations"

    iput-object v3, v2, LY3/h;->a:Ljava/lang/Object;

    const-class v4, LS2/h;

    invoke-static {v4}, LZ2/h;->a(Ljava/lang/Class;)LZ2/h;

    move-result-object v4

    invoke-virtual {v2, v4}, LY3/h;->c(LZ2/h;)V

    new-instance v4, LZ2/h;

    const-class v5, Lu3/e;

    invoke-direct {v4, v1, v0, v5}, LZ2/h;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v2, v4}, LY3/h;->c(LZ2/h;)V

    new-instance v4, LZ2/p;

    const-class v5, LW2/a;

    const-class v6, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v4, v5, v6}, LZ2/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, LZ2/h;

    invoke-direct {v5, v4, v0, v1}, LZ2/h;-><init>(LZ2/p;II)V

    invoke-virtual {v2, v5}, LY3/h;->c(LZ2/h;)V

    new-instance v4, LZ2/p;

    const-class v5, LW2/b;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v5, v6}, LZ2/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, LZ2/h;

    invoke-direct {v5, v4, v0, v1}, LZ2/h;-><init>(LZ2/p;II)V

    invoke-virtual {v2, v5}, LY3/h;->c(LZ2/h;)V

    new-instance v4, Lc3/c;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lc3/c;-><init>(I)V

    iput-object v4, v2, LY3/h;->f:Ljava/lang/Object;

    invoke-virtual {v2}, LY3/h;->d()LZ2/a;

    move-result-object v2

    new-instance v4, Lu3/d;

    invoke-direct {v4, v1}, Lu3/d;-><init>(I)V

    const-class v5, Lu3/d;

    invoke-static {v5}, LZ2/a;->b(Ljava/lang/Class;)LY3/h;

    move-result-object v5

    iput v0, v5, LY3/h;->e:I

    new-instance v6, LA1/h;

    const/16 v7, 0xe

    invoke-direct {v6, v4, v7}, LA1/h;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v5, LY3/h;->f:Ljava/lang/Object;

    invoke-virtual {v5}, LY3/h;->d()LZ2/a;

    move-result-object v4

    const-string v5, "18.0.0"

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/w1;->i(Ljava/lang/String;Ljava/lang/String;)LZ2/a;

    move-result-object v3

    const/4 v5, 0x3

    new-array v5, v5, [LZ2/a;

    aput-object v2, v5, v1

    aput-object v4, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
