.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LZ2/p;LD3/v;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(LZ2/p;LZ2/b;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(LZ2/p;LZ2/b;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 8

    new-instance v7, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v0, LS2/h;

    invoke-interface {p1, v0}, LZ2/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LS2/h;

    const-class v0, Lv3/a;

    invoke-interface {p1, v0}, LZ2/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lr0/a;->r(Ljava/lang/Object;)V

    const-class v0, LF3/b;

    invoke-interface {p1, v0}, LZ2/b;->b(Ljava/lang/Class;)Lw3/b;

    move-result-object v2

    const-class v0, Lu3/f;

    invoke-interface {p1, v0}, LZ2/b;->b(Ljava/lang/Class;)Lw3/b;

    move-result-object v3

    const-class v0, Lx3/d;

    invoke-interface {p1, v0}, LZ2/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lx3/d;

    invoke-interface {p1, p0}, LZ2/b;->e(LZ2/p;)Lw3/b;

    move-result-object v5

    const-class p0, Li3/d;

    invoke-interface {p1, p0}, LZ2/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Li3/d;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(LS2/h;Lw3/b;Lw3/b;Lx3/d;Lw3/b;Li3/d;)V

    return-object v7
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

    new-instance v2, LZ2/p;

    const-class v3, Lc3/b;

    const-class v4, Lr1/e;

    invoke-direct {v2, v3, v4}, LZ2/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v3, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v3}, LZ2/a;->b(Ljava/lang/Class;)LY3/h;

    move-result-object v3

    const-string v4, "fire-fcm"

    iput-object v4, v3, LY3/h;->a:Ljava/lang/Object;

    const-class v5, LS2/h;

    invoke-static {v5}, LZ2/h;->a(Ljava/lang/Class;)LZ2/h;

    move-result-object v5

    invoke-virtual {v3, v5}, LY3/h;->c(LZ2/h;)V

    new-instance v5, LZ2/h;

    const-class v6, Lv3/a;

    invoke-direct {v5, v1, v1, v6}, LZ2/h;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v3, v5}, LY3/h;->c(LZ2/h;)V

    new-instance v5, LZ2/h;

    const-class v6, LF3/b;

    invoke-direct {v5, v1, v0, v6}, LZ2/h;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v3, v5}, LY3/h;->c(LZ2/h;)V

    new-instance v5, LZ2/h;

    const-class v6, Lu3/f;

    invoke-direct {v5, v1, v0, v6}, LZ2/h;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v3, v5}, LY3/h;->c(LZ2/h;)V

    const-class v5, Lx3/d;

    invoke-static {v5}, LZ2/h;->a(Ljava/lang/Class;)LZ2/h;

    move-result-object v5

    invoke-virtual {v3, v5}, LY3/h;->c(LZ2/h;)V

    new-instance v5, LZ2/h;

    invoke-direct {v5, v2, v1, v0}, LZ2/h;-><init>(LZ2/p;II)V

    invoke-virtual {v3, v5}, LY3/h;->c(LZ2/h;)V

    const-class v5, Li3/d;

    invoke-static {v5}, LZ2/h;->a(Ljava/lang/Class;)LZ2/h;

    move-result-object v5

    invoke-virtual {v3, v5}, LY3/h;->c(LZ2/h;)V

    new-instance v5, LD3/u;

    invoke-direct {v5, v2, v1}, LD3/u;-><init>(LZ2/p;I)V

    iput-object v5, v3, LY3/h;->f:Ljava/lang/Object;

    iget v2, v3, LY3/h;->d:I

    if-nez v2, :cond_0

    iput v0, v3, LY3/h;->d:I

    invoke-virtual {v3}, LY3/h;->d()LZ2/a;

    move-result-object v2

    const-string v3, "24.1.1"

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/w1;->i(Ljava/lang/String;Ljava/lang/String;)LZ2/a;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [LZ2/a;

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Instantiation type has already been set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
