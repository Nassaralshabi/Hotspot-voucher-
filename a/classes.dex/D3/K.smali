.class public final synthetic LD3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:Landroid/content/Intent;

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3/k;->p:Landroid/content/Context;

    iput-object p2, p0, LD3/k;->q:Landroid/content/Intent;

    iput-boolean p3, p0, LD3/k;->r:Z

    return-void
.end method


# virtual methods
.method public final f(Lo2/h;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LS1/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo2/h;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x192

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LD3/k;->q:Landroid/content/Intent;

    iget-boolean v0, p0, LD3/k;->r:Z

    iget-object v1, p0, LD3/k;->p:Landroid/content/Context;

    invoke-static {v1, p1, v0}, LD3/l;->a(Landroid/content/Context;Landroid/content/Intent;Z)Lo2/h;

    move-result-object p1

    new-instance v0, Lq/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq/a;-><init>(I)V

    new-instance v1, LA5/c;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LA5/c;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lo2/h;->e(Ljava/util/concurrent/Executor;Lo2/a;)Lo2/h;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method
