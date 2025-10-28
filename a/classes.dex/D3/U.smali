.class public final synthetic LD3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ2/d;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:LZ2/p;


# direct methods
.method public synthetic constructor <init>(LZ2/p;I)V
    .locals 0

    iput p2, p0, LD3/u;->p:I

    iput-object p1, p0, LD3/u;->q:LZ2/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(LD3/v;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LD3/u;->p:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu3/c;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, LD3/v;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    const-class v1, LS2/h;

    invoke-virtual {p1, v1}, LD3/v;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS2/h;

    invoke-virtual {v1}, LS2/h;->g()Ljava/lang/String;

    move-result-object v3

    const-class v1, Lu3/d;

    invoke-virtual {p1, v1}, LD3/v;->v(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v4

    const-class v1, LF3/b;

    invoke-virtual {p1, v1}, LD3/v;->b(Ljava/lang/Class;)Lw3/b;

    move-result-object v5

    iget-object v1, p0, LD3/u;->q:LZ2/p;

    invoke-virtual {p1, v1}, LD3/v;->d(LZ2/p;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/util/concurrent/Executor;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lu3/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lw3/b;Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, LD3/u;->q:LZ2/p;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(LZ2/p;LD3/v;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
