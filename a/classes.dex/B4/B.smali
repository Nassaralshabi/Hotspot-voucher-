.class public Lb4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/b;


# instance fields
.field public p:Lq4/q;

.field public q:Lq4/i;

.field public r:Lb4/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttachedToEngine(Lm4/a;)V
    .locals 3

    iget-object v0, p1, Lm4/a;->b:Lq4/f;

    new-instance v1, Lq4/q;

    const-string v2, "dev.fluttercommunity.plus/connectivity"

    invoke-direct {v1, v0, v2}, Lq4/q;-><init>(Lq4/f;Ljava/lang/String;)V

    iput-object v1, p0, Lb4/b;->p:Lq4/q;

    new-instance v1, Lq4/i;

    const-string v2, "dev.fluttercommunity.plus/connectivity_status"

    invoke-direct {v1, v0, v2}, Lq4/i;-><init>(Lq4/f;Ljava/lang/String;)V

    iput-object v1, p0, Lb4/b;->q:Lq4/i;

    const-string v0, "connectivity"

    iget-object p1, p1, Lm4/a;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    new-instance v1, LC/a;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, LC/a;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LC0/d;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, LC0/d;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lb4/a;

    invoke-direct {v2, p1, v1}, Lb4/a;-><init>(Landroid/content/Context;LC/a;)V

    iput-object v2, p0, Lb4/b;->r:Lb4/a;

    iget-object p1, p0, Lb4/b;->p:Lq4/q;

    invoke-virtual {p1, v0}, Lq4/q;->b(Lq4/o;)V

    iget-object p1, p0, Lb4/b;->q:Lq4/i;

    iget-object v0, p0, Lb4/b;->r:Lb4/a;

    invoke-virtual {p1, v0}, Lq4/i;->a(Lq4/h;)V

    return-void
.end method

.method public final onDetachedFromEngine(Lm4/a;)V
    .locals 1

    iget-object p1, p0, Lb4/b;->p:Lq4/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lq4/q;->b(Lq4/o;)V

    iget-object p1, p0, Lb4/b;->q:Lq4/i;

    invoke-virtual {p1, v0}, Lq4/i;->a(Lq4/h;)V

    iget-object p1, p0, Lb4/b;->r:Lb4/a;

    invoke-virtual {p1}, Lb4/a;->b()V

    iput-object v0, p0, Lb4/b;->p:Lq4/q;

    iput-object v0, p0, Lb4/b;->q:Lq4/i;

    iput-object v0, p0, Lb4/b;->r:Lb4/a;

    return-void
.end method
