.class public final Lcom/google/firebase/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LZ2/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, LZ2/p;

    const-class v3, LW2/a;

    const-class v4, Lk5/t;

    invoke-direct {v2, v3, v4}, LZ2/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v2}, LZ2/a;->a(LZ2/p;)LY3/h;

    move-result-object v2

    new-instance v5, LZ2/p;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v5, v3, v6}, LZ2/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, LZ2/h;

    invoke-direct {v3, v5, v1, v0}, LZ2/h;-><init>(LZ2/p;II)V

    invoke-virtual {v2, v3}, LY3/h;->c(LZ2/h;)V

    sget-object v3, LS2/i;->q:LS2/i;

    iput-object v3, v2, LY3/h;->f:Ljava/lang/Object;

    invoke-virtual {v2}, LY3/h;->d()LZ2/a;

    move-result-object v2

    new-instance v3, LZ2/p;

    const-class v5, LW2/c;

    invoke-direct {v3, v5, v4}, LZ2/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v3}, LZ2/a;->a(LZ2/p;)LY3/h;

    move-result-object v3

    new-instance v7, LZ2/p;

    invoke-direct {v7, v5, v6}, LZ2/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, LZ2/h;

    invoke-direct {v5, v7, v1, v0}, LZ2/h;-><init>(LZ2/p;II)V

    invoke-virtual {v3, v5}, LY3/h;->c(LZ2/h;)V

    sget-object v5, LS2/i;->r:LS2/i;

    iput-object v5, v3, LY3/h;->f:Ljava/lang/Object;

    invoke-virtual {v3}, LY3/h;->d()LZ2/a;

    move-result-object v3

    new-instance v5, LZ2/p;

    const-class v7, LW2/b;

    invoke-direct {v5, v7, v4}, LZ2/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v5}, LZ2/a;->a(LZ2/p;)LY3/h;

    move-result-object v5

    new-instance v8, LZ2/p;

    invoke-direct {v8, v7, v6}, LZ2/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v7, LZ2/h;

    invoke-direct {v7, v8, v1, v0}, LZ2/h;-><init>(LZ2/p;II)V

    invoke-virtual {v5, v7}, LY3/h;->c(LZ2/h;)V

    sget-object v7, LS2/i;->s:LS2/i;

    iput-object v7, v5, LY3/h;->f:Ljava/lang/Object;

    invoke-virtual {v5}, LY3/h;->d()LZ2/a;

    move-result-object v5

    new-instance v7, LZ2/p;

    const-class v8, LW2/d;

    invoke-direct {v7, v8, v4}, LZ2/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v7}, LZ2/a;->a(LZ2/p;)LY3/h;

    move-result-object v4

    new-instance v7, LZ2/p;

    invoke-direct {v7, v8, v6}, LZ2/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v6, LZ2/h;

    invoke-direct {v6, v7, v1, v0}, LZ2/h;-><init>(LZ2/p;II)V

    invoke-virtual {v4, v6}, LY3/h;->c(LZ2/h;)V

    sget-object v6, LS2/i;->t:LS2/i;

    iput-object v6, v4, LY3/h;->f:Ljava/lang/Object;

    invoke-virtual {v4}, LY3/h;->d()LZ2/a;

    move-result-object v4

    const/4 v6, 0x4

    new-array v6, v6, [LZ2/a;

    aput-object v2, v6, v0

    aput-object v3, v6, v1

    const/4 v0, 0x2

    aput-object v5, v6, v0

    const/4 v0, 0x3

    aput-object v4, v6, v0

    invoke-static {v6}, LR4/l;->x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
