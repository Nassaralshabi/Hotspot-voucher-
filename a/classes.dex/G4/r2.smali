.class public final LG4/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG4/j1;
.implements Landroidx/lifecycle/B;


# instance fields
.field public final synthetic p:I

.field public q:Z

.field public final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LI1/d;LI1/i;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, LG4/r2;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LG4/r2;->q:Z

    iput-object p2, p0, LG4/r2;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LI2/e;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LG4/r2;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG4/r2;->r:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, LG4/r2;->q:Z

    return-void
.end method

.method public constructor <init>(LO/e;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LG4/r2;->p:I

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LG4/r2;-><init>(Ljava/lang/Object;I)V

    iput-boolean p2, p0, LG4/r2;->q:Z

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;ZZ)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, LG4/r2;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG4/r2;->r:Ljava/lang/Object;

    iput-boolean p2, p0, LG4/r2;->q:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LG4/r2;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG4/r2;->r:Ljava/lang/Object;

    iput-boolean p2, p0, LG4/r2;->q:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LG4/r2;->p:I

    iput-object p1, p0, LG4/r2;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG4/u2;)V
    .locals 1

    iget-boolean v0, p0, LG4/r2;->q:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/Closeable;

    invoke-static {p1}, LG4/m0;->b(Ljava/io/Closeable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LG4/r2;->r:Ljava/lang/Object;

    check-cast v0, LG4/j1;

    invoke-interface {v0, p1}, LG4/j1;->a(LG4/u2;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, LG4/r2;->q:Z

    return v0
.end method

.method public c(Ljava/lang/CharSequence;I)Z
    .locals 1

    if-eqz p1, :cond_3

    if-ltz p2, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p2

    if-ltz v0, :cond_3

    iget-object v0, p0, LG4/r2;->r:Ljava/lang/Object;

    check-cast v0, LO/e;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LG4/r2;->b()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0, p1, p2}, LO/e;->a(Ljava/lang/CharSequence;I)I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, LG4/r2;->b()Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    return p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public d(Z)V
    .locals 3

    iget-boolean v0, p0, LG4/r2;->q:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LG4/r2;->q:Z

    iget-object v1, p0, LG4/r2;->r:Ljava/lang/Object;

    check-cast v1, LI2/e;

    iget v2, v1, LI2/e;->c:I

    sub-int/2addr v2, v0

    iput v2, v1, LI2/e;->c:I

    iget-boolean v0, v1, LI2/e;->b:Z

    or-int/2addr p1, v0

    iput-boolean p1, v1, LI2/e;->b:Z

    if-nez v2, :cond_0

    if-nez p1, :cond_0

    iget-object p1, v1, LI2/e;->e:Ljava/lang/Object;

    check-cast p1, Lc1/m;

    iget-object v0, v1, LI2/e;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/KeyEvent;

    invoke-virtual {p1, v0}, Lc1/m;->c0(Landroid/view/KeyEvent;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The onKeyEventHandledCallback should be called exactly once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/J1;
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    sget-object p3, Lcom/google/android/gms/internal/measurement/J1;->g:Ljava/lang/Object;

    new-instance p3, Lcom/google/android/gms/internal/measurement/J1;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/J1;-><init>(LG4/r2;Ljava/lang/String;Ljava/lang/Object;I)V

    return-object p3
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/J1;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/J1;->g:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/measurement/J1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/J1;-><init>(LG4/r2;Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public g(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/J1;
    .locals 2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/measurement/J1;->g:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/measurement/J1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/J1;-><init>(LG4/r2;Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LG4/r2;->q:Z

    iget-object v0, p0, LG4/r2;->r:Ljava/lang/Object;

    check-cast v0, LG4/j1;

    invoke-interface {v0, p1}, LG4/j1;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public r(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LG4/r2;->q:Z

    iget-object v0, p0, LG4/r2;->r:Ljava/lang/Object;

    check-cast v0, LG4/j1;

    invoke-interface {v0, p1}, LG4/j1;->r(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LG4/r2;->p:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LG4/r2;->r:Ljava/lang/Object;

    check-cast v0, LI1/i;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LG4/r2;->q:Z

    iget-object v0, p0, LG4/r2;->r:Ljava/lang/Object;

    check-cast v0, LI1/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, LI1/i;->q:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    iget v0, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->P:I

    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->Q:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public v(I)V
    .locals 1

    iget-object v0, p0, LG4/r2;->r:Ljava/lang/Object;

    check-cast v0, LG4/j1;

    invoke-interface {v0, p1}, LG4/j1;->v(I)V

    return-void
.end method
