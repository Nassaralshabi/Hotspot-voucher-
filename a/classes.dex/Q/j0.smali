.class public final LQ/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LL5/g;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LI1/i;

    invoke-direct {v0, p2}, LI1/i;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt p2, v1, :cond_0

    new-instance p2, LQ/i0;

    invoke-static {p1}, LA2/b;->l(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v1

    invoke-direct {p2, v1, v0}, LQ/h0;-><init>(Landroid/view/WindowInsetsController;LI1/i;)V

    iput-object p1, p2, LQ/h0;->e:Landroid/view/Window;

    :goto_0
    iput-object p2, p0, LQ/j0;->a:LL5/g;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1e

    if-lt p2, v1, :cond_1

    new-instance p2, LQ/h0;

    invoke-static {p1}, LA2/b;->l(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v1

    invoke-direct {p2, v1, v0}, LQ/h0;-><init>(Landroid/view/WindowInsetsController;LI1/i;)V

    iput-object p1, p2, LQ/h0;->e:Landroid/view/Window;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1a

    if-lt p2, v1, :cond_2

    new-instance p2, LQ/f0;

    invoke-direct {p2, p1, v0}, LQ/e0;-><init>(Landroid/view/Window;LI1/i;)V

    goto :goto_0

    :cond_2
    new-instance p2, LQ/e0;

    invoke-direct {p2, p1, v0}, LQ/e0;-><init>(Landroid/view/Window;LI1/i;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, LQ/i0;

    new-instance v1, LI1/i;

    invoke-direct {v1, p1}, LI1/i;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, v1}, LQ/h0;-><init>(Landroid/view/WindowInsetsController;LI1/i;)V

    :goto_0
    iput-object v0, p0, LQ/j0;->a:LL5/g;

    goto :goto_1

    :cond_0
    new-instance v0, LQ/h0;

    new-instance v1, LI1/i;

    invoke-direct {v1, p1}, LI1/i;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, v1}, LQ/h0;-><init>(Landroid/view/WindowInsetsController;LI1/i;)V

    goto :goto_0

    :goto_1
    return-void
.end method
