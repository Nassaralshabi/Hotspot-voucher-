.class public final Lg0/w;
.super LU1/a;
.source "SourceFile"

# interfaces
.implements LF/g;
.implements LF/h;
.implements LE/O;
.implements LE/P;
.implements Landroidx/lifecycle/U;
.implements Le/F;
.implements Lg/e;
.implements LA0/f;
.implements Lg0/M;
.implements LQ/i;


# instance fields
.field public final r:Landroid/app/Activity;

.field public final s:Landroid/content/Context;

.field public final t:Landroid/os/Handler;

.field public final u:Lg0/J;

.field public final synthetic v:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/w;->v:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lg0/w;->r:Landroid/app/Activity;

    iput-object p1, p0, Lg0/w;->s:Landroid/content/Context;

    iput-object v0, p0, Lg0/w;->t:Landroid/os/Handler;

    new-instance p1, Lg0/J;

    invoke-direct {p1}, Lg0/J;-><init>()V

    iput-object p1, p0, Lg0/w;->u:Lg0/J;

    return-void
.end method


# virtual methods
.method public final A(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lg0/w;->v:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final B()Z
    .locals 1

    iget-object v0, p0, Lg0/w;->v:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lg0/w;->v:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b()Le/E;
    .locals 1

    iget-object v0, p0, Lg0/w;->v:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-virtual {v0}, Le/n;->b()Le/E;

    move-result-object v0

    return-object v0
.end method

.method public final c(LP/a;)V
    .locals 1

    iget-object v0, p0, Lg0/w;->v:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-virtual {v0, p1}, Le/n;->c(LP/a;)V

    return-void
.end method

.method public final d()LA0/e;
    .locals 1

    iget-object v0, p0, Lg0/w;->v:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    iget-object v0, v0, Le/n;->s:Lcom/google/android/gms/internal/measurement/D1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/D1;->s:Ljava/lang/Object;

    check-cast v0, LA0/e;

    return-object v0
.end method

.method public final e(LP/a;)V
    .locals 1

    iget-object v0, p0, Lg0/w;->v:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-virtual {v0, p1}, Le/n;->e(LP/a;)V

    return-void
.end method

.method public final f()Landroidx/lifecycle/T;
    .locals 1

    iget-object v0, p0, Lg0/w;->v:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-virtual {v0}, Le/n;->f()Landroidx/lifecycle/T;

    move-result-object v0

    return-object v0
.end method

.method public final g()Landroidx/lifecycle/u;
    .locals 1

    iget-object v0, p0, Lg0/w;->v:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->I:Landroidx/lifecycle/u;

    return-object v0
.end method

.method public final g0(Lg0/B;)V
    .locals 1

    iget-object v0, p0, Lg0/w;->v:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-virtual {v0, p1}, Le/n;->i(Lg0/B;)V

    return-void
.end method

.method public final h0(Lg0/z;)V
    .locals 1

    iget-object v0, p0, Lg0/w;->v:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-virtual {v0, p1}, Le/n;->j(Lg0/z;)V

    return-void
.end method

.method public final i0(Lg0/z;)V
    .locals 1

    iget-object v0, p0, Lg0/w;->v:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-virtual {v0, p1}, Le/n;->k(Lg0/z;)V

    return-void
.end method

.method public final j0(Lg0/z;)V
    .locals 1

    iget-object v0, p0, Lg0/w;->v:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-virtual {v0, p1}, Le/n;->l(Lg0/z;)V

    return-void
.end method

.method public final k0(Lg0/B;)V
    .locals 1

    iget-object v0, p0, Lg0/w;->v:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-virtual {v0, p1}, Le/n;->n(Lg0/B;)V

    return-void
.end method

.method public final l0(Lg0/z;)V
    .locals 1

    iget-object v0, p0, Lg0/w;->v:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-virtual {v0, p1}, Le/n;->o(Lg0/z;)V

    return-void
.end method

.method public final m0(Lg0/z;)V
    .locals 1

    iget-object v0, p0, Lg0/w;->v:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-virtual {v0, p1}, Le/n;->p(Lg0/z;)V

    return-void
.end method

.method public final n0(Lg0/z;)V
    .locals 1

    iget-object v0, p0, Lg0/w;->v:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-virtual {v0, p1}, Le/n;->q(Lg0/z;)V

    return-void
.end method
