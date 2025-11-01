.class public final synthetic Lg4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:J

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg4/t;Lg4/x;JLandroid/view/KeyEvent;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg4/s;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/s;->r:Ljava/lang/Object;

    iput-object p2, p0, Lg4/s;->s:Ljava/lang/Object;

    iput-wide p3, p0, Lg4/s;->q:J

    iput-object p5, p0, Lg4/s;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo3/e;Lk4/d;LC0/d;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg4/s;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/s;->r:Ljava/lang/Object;

    iput-object p2, p0, Lg4/s;->s:Ljava/lang/Object;

    iput-object p3, p0, Lg4/s;->t:Ljava/lang/Object;

    iput-wide p4, p0, Lg4/s;->q:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lg4/s;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg4/s;->r:Ljava/lang/Object;

    check-cast v0, Lo3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lg4/s;->s:Ljava/lang/Object;

    check-cast v1, Lk4/d;

    iget-object v1, v1, Lk4/d;->d:Ljava/lang/Object;

    check-cast v1, LD3/t;

    iget-object v1, v1, LD3/t;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/measurement/w1;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    iget-object v3, v0, Lo3/e;->q:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    iget-object v3, p0, Lg4/s;->t:Ljava/lang/Object;

    check-cast v3, LC0/d;

    const-string v4, "FLTFireBGExecutor"

    if-eqz v3, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Creating background FlutterEngine instance, with args: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LC0/d;->H()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Lh4/c;

    sget-object v6, Lcom/google/android/gms/internal/measurement/w1;->b:Landroid/content/Context;

    invoke-virtual {v3}, LC0/d;->H()[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Lh4/c;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    iput-object v5, v0, Lo3/e;->s:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v3, "Creating background FlutterEngine instance."

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lh4/c;

    sget-object v5, Lcom/google/android/gms/internal/measurement/w1;->b:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, Lh4/c;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    iput-object v3, v0, Lo3/e;->s:Ljava/lang/Object;

    :goto_0
    iget-wide v5, p0, Lg4/s;->q:J

    invoke-static {v5, v6}, Lio/flutter/view/FlutterCallbackInformation;->lookupCallbackInformation(J)Lio/flutter/view/FlutterCallbackInformation;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "Failed to find registered callback"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lo3/e;->s:Ljava/lang/Object;

    check-cast v4, Lh4/c;

    iget-object v4, v4, Lh4/c;->c:LD3/t;

    new-instance v5, Lq4/q;

    const-string v6, "plugins.flutter.io/firebase_messaging_background"

    invoke-direct {v5, v4, v6}, Lq4/q;-><init>(Lq4/f;Ljava/lang/String;)V

    iput-object v5, v0, Lo3/e;->r:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Lq4/q;->b(Lq4/o;)V

    new-instance v0, Lc1/m;

    const/16 v5, 0x15

    invoke-direct {v0, v2, v1, v3, v5}, Lc1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LD3/t;->i(Lc1/m;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lg4/s;->r:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lg4/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lg4/s;->s:Ljava/lang/Object;

    check-cast v0, Lg4/x;

    iget-wide v2, v0, Lg4/x;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Lg4/s;->q:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v0, p0, Lg4/s;->t:Ljava/lang/Object;

    check-cast v0, Landroid/view/KeyEvent;

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v5

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Lg4/t;->b(ZLjava/lang/Long;Ljava/lang/Long;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
