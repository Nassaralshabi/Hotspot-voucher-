.class public LQ/h0;
.super LL5/g;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsetsController;

.field public final d:LI1/i;

.field public e:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsController;LI1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/h0;->c:Landroid/view/WindowInsetsController;

    iput-object p2, p0, LQ/h0;->d:LI1/i;

    return-void
.end method


# virtual methods
.method public final I(Z)V
    .locals 1

    iget-object v0, p0, LQ/h0;->e:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object p1, p0, LQ/h0;->c:Landroid/view/WindowInsetsController;

    invoke-static {p1}, LQ/g0;->u(Landroid/view/WindowInsetsController;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object p1, p0, LQ/h0;->c:Landroid/view/WindowInsetsController;

    invoke-static {p1}, LQ/g0;->w(Landroid/view/WindowInsetsController;)V

    :goto_0
    return-void
.end method

.method public final J(Z)V
    .locals 1

    iget-object v0, p0, LQ/h0;->e:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object p1, p0, LQ/h0;->c:Landroid/view/WindowInsetsController;

    invoke-static {p1}, LA2/b;->t(Landroid/view/WindowInsetsController;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, -0x2001

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object p1, p0, LQ/h0;->c:Landroid/view/WindowInsetsController;

    invoke-static {p1}, LQ/g0;->o(Landroid/view/WindowInsetsController;)V

    :goto_0
    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, LQ/h0;->d:LI1/i;

    iget-object v0, v0, LI1/i;->q:Ljava/lang/Object;

    check-cast v0, LF3/c;

    invoke-virtual {v0}, LF3/c;->I()V

    iget-object v0, p0, LQ/h0;->c:Landroid/view/WindowInsetsController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LA2/b;->u(Landroid/view/WindowInsetsController;I)V

    return-void
.end method
