.class public Lcom/google/firebase/firestore/FirestoreRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fst"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LD3/v;)Lj3/I;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/firestore/FirestoreRegistrar;->lambda$getComponents$0(LZ2/b;)Lj3/I;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(LZ2/b;)Lj3/I;
    .locals 9

    new-instance v6, Lj3/I;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, LZ2/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-class v0, LS2/h;

    invoke-interface {p0, v0}, LZ2/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LS2/h;

    const-class v0, LY2/a;

    invoke-interface {p0, v0}, LZ2/b;->f(Ljava/lang/Class;)LZ2/n;

    move-result-object v3

    const-class v0, LX2/a;

    invoke-interface {p0, v0}, LZ2/b;->f(Ljava/lang/Class;)LZ2/n;

    move-result-object v4

    new-instance v5, Ls3/k;

    const-class v0, LF3/b;

    invoke-interface {p0, v0}, LZ2/b;->b(Ljava/lang/Class;)Lw3/b;

    move-result-object v0

    const-class v7, Lu3/f;

    invoke-interface {p0, v7}, LZ2/b;->b(Ljava/lang/Class;)Lw3/b;

    move-result-object v7

    const-class v8, LS2/k;

    invoke-interface {p0, v8}, LZ2/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS2/k;

    invoke-direct {v5, v0, v7, p0}, Ls3/k;-><init>(Lw3/b;Lw3/b;LS2/k;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj3/I;-><init>(Landroid/content/Context;LS2/h;LZ2/n;LZ2/n;Ls3/k;)V

    return-object v6
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

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

    const/4 v2, 0x2

    const-class v3, Lj3/I;

    invoke-static {v3}, LZ2/a;->b(Ljava/lang/Class;)LY3/h;

    move-result-object v3

    const-string v4, "fire-fst"

    iput-object v4, v3, LY3/h;->a:Ljava/lang/Object;

    const-class v5, LS2/h;

    invoke-static {v5}, LZ2/h;->a(Ljava/lang/Class;)LZ2/h;

    move-result-object v5

    invoke-virtual {v3, v5}, LY3/h;->c(LZ2/h;)V

    const-class v5, Landroid/content/Context;

    invoke-static {v5}, LZ2/h;->a(Ljava/lang/Class;)LZ2/h;

    move-result-object v5

    invoke-virtual {v3, v5}, LY3/h;->c(LZ2/h;)V

    new-instance v5, LZ2/h;

    const-class v6, Lu3/f;

    invoke-direct {v5, v1, v0, v6}, LZ2/h;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v3, v5}, LY3/h;->c(LZ2/h;)V

    new-instance v5, LZ2/h;

    const-class v6, LF3/b;

    invoke-direct {v5, v1, v0, v6}, LZ2/h;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v3, v5}, LY3/h;->c(LZ2/h;)V

    new-instance v5, LZ2/h;

    const-class v6, LY2/a;

    invoke-direct {v5, v1, v2, v6}, LZ2/h;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v3, v5}, LY3/h;->c(LZ2/h;)V

    new-instance v5, LZ2/h;

    const-class v6, LX2/a;

    invoke-direct {v5, v1, v2, v6}, LZ2/h;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v3, v5}, LY3/h;->c(LZ2/h;)V

    new-instance v5, LZ2/h;

    const-class v6, LS2/k;

    invoke-direct {v5, v1, v1, v6}, LZ2/h;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v3, v5}, LY3/h;->c(LZ2/h;)V

    new-instance v5, Lc3/c;

    invoke-direct {v5, v2}, Lc3/c;-><init>(I)V

    iput-object v5, v3, LY3/h;->f:Ljava/lang/Object;

    invoke-virtual {v3}, LY3/h;->d()LZ2/a;

    move-result-object v3

    const-string v5, "25.1.3"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/w1;->i(Ljava/lang/String;Ljava/lang/String;)LZ2/a;

    move-result-object v4

    new-array v2, v2, [LZ2/a;

    aput-object v3, v2, v1

    aput-object v4, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
