.class public final Lh1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq4/h;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh1/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;[B)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh1/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh1/e;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lq4/g;)V
    .locals 5

    iget p1, p0, Lh1/e;->a:I

    packed-switch p1, :pswitch_data_0

    iput-object p2, p0, Lh1/e;->b:Ljava/lang/Object;

    iget-object p1, p0, Lh1/e;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v0, p0, Lh1/e;->d:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Lj3/N;

    invoke-direct {v0}, Lj3/N;-><init>()V

    iget-object p1, p1, Lcom/google/firebase/firestore/FirebaseFirestore;->k:Lc1/m;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lc1/m;->Q()V

    iget-object v2, p1, Lc1/m;->r:Ljava/lang/Object;

    check-cast v2, Lm3/r;

    invoke-virtual {v2}, Lm3/r;->e()V

    new-instance v3, Ll3/f;

    iget-object v4, v2, Lm3/r;->e:Lc1/e;

    invoke-direct {v3, v4, v1}, Ll3/f;-><init>(Lc1/e;Ljava/io/InputStream;)V

    new-instance v1, LD3/h;

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3, v0, v4}, LD3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v2, Lm3/r;->d:Lt3/g;

    invoke-virtual {v2, v1}, Lt3/g;->a(Ljava/lang/Runnable;)Lo2/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    new-instance p1, Lh1/a;

    const/4 v1, 0x4

    invoke-direct {p1, p2, v1}, Lh1/a;-><init>(Lq4/g;I)V

    invoke-virtual {v0, p1}, Lj3/N;->o(Lh1/a;)V

    new-instance p1, LA1/l;

    const/16 v1, 0x14

    invoke-direct {p1, p0, v1, p2}, LA1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lj3/N;->n(Lo2/d;)Lo2/o;

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :pswitch_0
    iget-object p1, p0, Lh1/e;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.location.PROVIDERS_CHANGED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.action.PROVIDER_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v0, Lj1/i;

    invoke-direct {v0, p2}, Lj1/i;-><init>(Lq4/g;)V

    iput-object v0, p0, Lh1/e;->d:Ljava/lang/Object;

    iget-object p2, p0, Lh1/e;->c:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    invoke-static {p2, v0, p1}, LF/d;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lh1/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh1/e;->b:Ljava/lang/Object;

    check-cast v0, Lq4/g;

    invoke-virtual {v0}, Lq4/g;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lh1/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh1/e;->d:Ljava/lang/Object;

    check-cast v1, Lj1/i;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
