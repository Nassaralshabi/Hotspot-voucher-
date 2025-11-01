.class public Lg0/q;
.super Lg0/u;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public j0:Landroid/os/Handler;

.field public final k0:LG4/Q;

.field public final l0:Lg0/n;

.field public final m0:Lg0/o;

.field public n0:I

.field public o0:I

.field public p0:Z

.field public q0:Z

.field public r0:I

.field public s0:Z

.field public final t0:LC/a;

.field public u0:Landroid/app/Dialog;

.field public v0:Z

.field public w0:Z

.field public x0:Z

.field public y0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lg0/u;-><init>()V

    new-instance v0, LG4/Q;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LG4/Q;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lg0/q;->k0:LG4/Q;

    new-instance v0, Lg0/n;

    invoke-direct {v0, p0}, Lg0/n;-><init>(Lg0/q;)V

    iput-object v0, p0, Lg0/q;->l0:Lg0/n;

    new-instance v0, Lg0/o;

    invoke-direct {v0, p0}, Lg0/o;-><init>(Lg0/q;)V

    iput-object v0, p0, Lg0/q;->m0:Lg0/o;

    const/4 v0, 0x0

    iput v0, p0, Lg0/q;->n0:I

    iput v0, p0, Lg0/q;->o0:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lg0/q;->p0:Z

    iput-boolean v1, p0, Lg0/q;->q0:Z

    const/4 v1, -0x1

    iput v1, p0, Lg0/q;->r0:I

    new-instance v1, LC/a;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, LC/a;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lg0/q;->t0:LC/a;

    iput-boolean v0, p0, Lg0/q;->y0:Z

    return-void
.end method


# virtual methods
.method public B(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lg0/q;->u0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android:dialogShowing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v0, p0, Lg0/q;->n0:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Lg0/q;->o0:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p0, Lg0/q;->p0:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, p0, Lg0/q;->q0:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget v0, p0, Lg0/q;->r0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public C()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg0/u;->S:Z

    iget-object v0, p0, Lg0/q;->u0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lg0/q;->v0:Z

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lg0/q;->u0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0801db

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f0801de

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f0801dd

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg0/u;->S:Z

    iget-object v0, p0, Lg0/q;->u0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public final E(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg0/u;->S:Z

    iget-object v0, p0, Lg0/q;->u0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lg0/q;->u0:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lg0/u;->G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object p1, p0, Lg0/u;->U:Landroid/view/View;

    if-nez p1, :cond_0

    iget-object p1, p0, Lg0/q;->u0:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "android:savedDialogState"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lg0/q;->u0:Landroid/app/Dialog;

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final L(ZZ)V
    .locals 4

    iget-boolean v0, p0, Lg0/q;->w0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg0/q;->w0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lg0/q;->x0:Z

    iget-object v2, p0, Lg0/q;->u0:Landroid/app/Dialog;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v2, p0, Lg0/q;->u0:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v2, p0, Lg0/q;->j0:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne p2, v2, :cond_1

    iget-object p2, p0, Lg0/q;->u0:Landroid/app/Dialog;

    invoke-virtual {p0, p2}, Lg0/q;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lg0/q;->j0:Landroid/os/Handler;

    iget-object v2, p0, Lg0/q;->k0:LG4/Q;

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    iput-boolean v0, p0, Lg0/q;->v0:Z

    iget p2, p0, Lg0/q;->r0:I

    if-ltz p2, :cond_4

    invoke-virtual {p0}, Lg0/u;->l()Lg0/J;

    move-result-object p2

    iget v0, p0, Lg0/q;->r0:I

    if-ltz v0, :cond_3

    new-instance v1, Lg0/H;

    invoke-direct {v1, p2, v0}, Lg0/H;-><init>(Lg0/J;I)V

    invoke-virtual {p2, v1, p1}, Lg0/J;->y(Lg0/G;Z)V

    const/4 p1, -0x1

    iput p1, p0, Lg0/q;->r0:I

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad id: "

    invoke-static {p2, v0}, Lg0/V;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p0}, Lg0/u;->l()Lg0/J;

    move-result-object p2

    new-instance v2, Lg0/a;

    invoke-direct {v2, p2}, Lg0/a;-><init>(Lg0/J;)V

    iput-boolean v0, v2, Lg0/a;->o:Z

    iget-object p2, p0, Lg0/u;->H:Lg0/J;

    if-eqz p2, :cond_6

    iget-object v3, v2, Lg0/a;->p:Lg0/J;

    if-ne p2, v3, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lg0/u;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is already attached to a FragmentManager."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    new-instance p2, Lg0/P;

    const/4 v3, 0x3

    invoke-direct {p2, v3, p0}, Lg0/P;-><init>(ILg0/u;)V

    invoke-virtual {v2, p2}, Lg0/a;->b(Lg0/P;)V

    if-eqz p1, :cond_7

    invoke-virtual {v2, v0}, Lg0/a;->d(Z)I

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v1}, Lg0/a;->d(Z)I

    :goto_2
    return-void
.end method

.method public M()Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onCreateDialog called for DialogFragment "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Le/o;

    invoke-virtual {p0}, Lg0/u;->H()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lg0/q;->o0:I

    invoke-direct {v0, v1, v2}, Le/o;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final c()LU1/a;
    .locals 2

    new-instance v0, Lg0/s;

    invoke-direct {v0, p0}, Lg0/s;-><init>(Lg0/u;)V

    new-instance v1, Lg0/p;

    invoke-direct {v1, p0, v0}, Lg0/p;-><init>(Lg0/q;Lg0/s;)V

    return-object v1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-boolean p1, p0, Lg0/q;->v0:Z

    if-nez p1, :cond_1

    const/4 p1, 0x3

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onDismiss called for DialogFragment "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lg0/q;->L(ZZ)V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg0/u;->S:Z

    return-void
.end method

.method public final t(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lg0/u;->t(Landroid/content/Context;)V

    iget-object p1, p0, Lg0/q;->t0:LC/a;

    iget-object v0, p0, Lg0/u;->e0:Landroidx/lifecycle/A;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/A;->e(Landroidx/lifecycle/B;)V

    iget-boolean p1, p0, Lg0/q;->x0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg0/q;->w0:Z

    :cond_0
    return-void
.end method

.method public u(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lg0/u;->u(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lg0/q;->j0:Landroid/os/Handler;

    iget v0, p0, Lg0/u;->M:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lg0/q;->q0:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lg0/q;->n0:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lg0/q;->o0:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lg0/q;->p0:Z

    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Lg0/q;->q0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lg0/q;->q0:Z

    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lg0/q;->r0:I

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg0/u;->S:Z

    iget-object v1, p0, Lg0/q;->u0:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lg0/q;->v0:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Lg0/q;->u0:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v1, p0, Lg0/q;->w0:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lg0/q;->u0:Landroid/app/Dialog;

    invoke-virtual {p0, v1}, Lg0/q;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iput-object v0, p0, Lg0/q;->u0:Landroid/app/Dialog;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg0/q;->y0:Z

    :cond_1
    return-void
.end method

.method public final y()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg0/u;->S:Z

    iget-boolean v1, p0, Lg0/q;->x0:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lg0/q;->w0:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lg0/q;->w0:Z

    :cond_0
    iget-object v0, p0, Lg0/q;->t0:LC/a;

    iget-object v1, p0, Lg0/u;->e0:Landroidx/lifecycle/A;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/A;->j(Landroidx/lifecycle/B;)V

    return-void
.end method

.method public final z(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 7

    invoke-super {p0, p1}, Lg0/u;->z(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-boolean v0, p0, Lg0/q;->q0:Z

    const/4 v1, 0x2

    const-string v2, "FragmentManager"

    if-eqz v0, :cond_9

    iget-boolean v3, p0, Lg0/q;->s0:Z

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    iget-boolean v0, p0, Lg0/q;->y0:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lg0/q;->s0:Z

    invoke-virtual {p0}, Lg0/q;->M()Landroid/app/Dialog;

    move-result-object v4

    iput-object v4, p0, Lg0/q;->u0:Landroid/app/Dialog;

    iget-boolean v5, p0, Lg0/q;->q0:Z

    if-eqz v5, :cond_5

    iget v5, p0, Lg0/q;->n0:I

    if-eq v5, v3, :cond_3

    if-eq v5, v1, :cond_3

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_3

    const/16 v6, 0x18

    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    :cond_3
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_0
    invoke-virtual {p0}, Lg0/u;->j()Landroid/content/Context;

    move-result-object v4

    instance-of v5, v4, Landroid/app/Activity;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lg0/q;->u0:Landroid/app/Dialog;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v4, p0, Lg0/q;->u0:Landroid/app/Dialog;

    iget-boolean v5, p0, Lg0/q;->p0:Z

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v4, p0, Lg0/q;->u0:Landroid/app/Dialog;

    iget-object v5, p0, Lg0/q;->l0:Lg0/n;

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v4, p0, Lg0/q;->u0:Landroid/app/Dialog;

    iget-object v5, p0, Lg0/q;->m0:Lg0/o;

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-boolean v3, p0, Lg0/q;->y0:Z

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    iput-object v3, p0, Lg0/q;->u0:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iput-boolean v0, p0, Lg0/q;->s0:Z

    goto :goto_4

    :goto_3
    iput-boolean v0, p0, Lg0/q;->s0:Z

    throw p1

    :cond_6
    :goto_4
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get layout inflater for DialogFragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from dialog context"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object v0, p0, Lg0/q;->u0:Landroid/app/Dialog;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    :cond_8
    return-object p1

    :cond_9
    :goto_5
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getting layout inflater for DialogFragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lg0/q;->q0:Z

    if-nez v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "mShowsDialog = false: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "mCreatingDialog = true: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    :goto_7
    return-object p1
.end method
