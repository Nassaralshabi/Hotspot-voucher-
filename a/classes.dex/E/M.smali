.class public final Le/m;
.super Lc5/h;
.source "SourceFile"

# interfaces
.implements Lb5/a;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Le/n;


# direct methods
.method public synthetic constructor <init>(Le/n;I)V
    .locals 0

    iput p2, p0, Le/m;->q:I

    iput-object p1, p0, Le/m;->r:Le/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc5/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Le/m;->q:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Le/E;

    new-instance v1, Le/d;

    iget-object v2, p0, Le/m;->r:Le/n;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Le/d;-><init>(Le/n;I)V

    invoke-direct {v0, v1}, Le/E;-><init>(Ljava/lang/Runnable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v1, v3, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v1, v3}, Lc5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, LA1/e;

    const/16 v4, 0x13

    invoke-direct {v3, v2, v4, v0}, LA1/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Le/h;

    invoke-direct {v1, v0, v2}, Le/h;-><init>(Le/E;Le/n;)V

    iget-object v2, v2, LE/d;->p:Landroidx/lifecycle/u;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    :cond_1
    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Le/p;

    iget-object v1, p0, Le/m;->r:Le/n;

    iget-object v2, v1, Le/n;->u:Le/k;

    new-instance v3, Le/m;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Le/m;-><init>(Le/n;I)V

    invoke-direct {v0, v2, v3}, Le/p;-><init>(Le/k;Le/m;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Le/m;->r:Le/n;

    invoke-virtual {v0}, Le/n;->reportFullyDrawn()V

    sget-object v0, LQ4/h;->a:LQ4/h;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
