.class public Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;
.super Le/n;
.source "SourceFile"

# interfaces
.implements LE/a;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static R:Z = false


# instance fields
.field public final H:LC0/d;

.field public final I:Landroidx/lifecycle/u;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

.field public O:Z

.field public P:I

.field public Q:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Le/n;-><init>()V

    new-instance v0, Lg0/w;

    invoke-direct {v0, p0}, Lg0/w;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V

    new-instance v1, LC0/d;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, LC0/d;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->H:LC0/d;

    new-instance v0, Landroidx/lifecycle/u;

    invoke-direct {v0, p0}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/s;)V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->I:Landroidx/lifecycle/u;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->L:Z

    iget-object v0, p0, Le/n;->s:Lcom/google/android/gms/internal/measurement/D1;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/D1;->s:Ljava/lang/Object;

    check-cast v0, LA0/e;

    new-instance v1, Le/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Le/f;-><init>(Ljava/lang/Object;I)V

    const-string v2, "android:support:lifecycle"

    invoke-virtual {v0, v2, v1}, LA0/e;->e(Ljava/lang/String;LA0/d;)V

    new-instance v0, Lg0/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg0/v;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;I)V

    invoke-virtual {p0, v0}, Le/n;->e(LP/a;)V

    new-instance v0, Lg0/v;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lg0/v;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;I)V

    iget-object v1, p0, Le/n;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Le/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Le/g;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;I)V

    iget-object v1, p0, Le/n;->q:LK1/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LK1/j;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Le/g;->a(Landroid/content/Context;)V

    :cond_0
    iget-object v1, v1, LK1/j;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->M:Z

    return-void
.end method

.method public static s(Lg0/J;)Z
    .locals 5

    iget-object p0, p0, Lg0/J;->c:Lc1/i;

    invoke-virtual {p0}, Lc1/i;->j()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0/u;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lg0/u;->I:Lg0/w;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lg0/w;->v:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lg0/u;->i()Lg0/J;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->s(Lg0/J;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_3
    iget-object v2, v1, Lg0/u;->d0:Lg0/Q;

    sget-object v3, Landroidx/lifecycle/m;->s:Landroidx/lifecycle/m;

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lg0/Q;->g()Landroidx/lifecycle/u;

    move-result-object v2

    iget-object v2, v2, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/m;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_4

    iget-object v0, v1, Lg0/u;->d0:Lg0/Q;

    iget-object v0, v0, Lg0/Q;->s:Landroidx/lifecycle/u;

    invoke-virtual {v0}, Landroidx/lifecycle/u;->g()V

    move v0, v4

    :cond_4
    iget-object v2, v1, Lg0/u;->c0:Landroidx/lifecycle/u;

    iget-object v2, v2, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/m;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v0, v1, Lg0/u;->c0:Landroidx/lifecycle/u;

    invoke-virtual {v0}, Landroidx/lifecycle/u;->g()V

    move v0, v4

    goto :goto_0

    :cond_5
    return v0
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_5

    array-length v2, p4

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    aget-object v2, p4, v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "--autofill"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_5

    :goto_0
    move v1, v0

    goto :goto_1

    :sswitch_1
    const-string v3, "--contentcapture"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_5

    goto :goto_0

    :sswitch_2
    const-string v3, "--list-dumpables"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :sswitch_3
    const-string v3, "--dump-dumpable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_5

    goto :goto_0

    :sswitch_4
    const-string v3, "--translation"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    xor-int/2addr v0, v1

    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->J:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->K:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->L:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v1, Lc1/r;

    invoke-interface {p0}, Landroidx/lifecycle/U;->f()Landroidx/lifecycle/T;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lc1/r;-><init>(Landroidx/lifecycle/s;Landroidx/lifecycle/T;)V

    invoke-virtual {v1, v0, p3}, Lc1/r;->H(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->H:LC0/d;

    iget-object v0, v0, LC0/d;->q:Ljava/lang/Object;

    check-cast v0, Lg0/w;

    iget-object v0, v0, Lg0/w;->u:Lg0/J;

    invoke-virtual {v0, p1, p2, p3, p4}, Lg0/J;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->M:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    const v0, 0xa002

    if-eq p1, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/16 p1, 0x8

    if-eqz p3, :cond_5

    const-string v0, "signInAccount"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->q:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-eqz v0, :cond_3

    if-nez v0, :cond_2

    const-string p1, "AuthSignInClient"

    const-string p2, "Google account is null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x30d4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->w(I)V

    return-void

    :cond_2
    invoke-static {p0}, LI1/i;->B(Landroid/content/Context;)LI1/i;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->N:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->q:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    monitor-enter p1

    :try_start_0
    iget-object v2, p1, LI1/i;->q:Ljava/lang/Object;

    check-cast v2, LI1/b;

    invoke-virtual {v2, v0, v1}, LI1/b;->d(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const-string p1, "signInAccount"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string p1, "googleSignInAccount"

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->O:Z

    iput p2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->P:I

    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->Q:Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->v()V

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_3
    const-string p2, "errorCode"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "errorCode"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0xd

    if-ne p1, p2, :cond_4

    const/16 p1, 0x30d5

    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->w(I)V

    return-void

    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->w(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->t(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x30d4

    const-string v3, "AuthSignInClient"

    if-nez v1, :cond_0

    const-string p1, "Null action"

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->w(I)V

    return-void

    :cond_0
    const-string v4, "com.google.android.gms.auth.NO_IMPL"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p1, "Action not implemented"

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->w(I)V

    return-void

    :cond_1
    const-string v2, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unknown action: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    :goto_0
    const-string v4, "config"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_4

    const-string p1, "Activity started with no configuration."

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v5}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    if-nez v0, :cond_5

    const-string p1, "Activity started with invalid configuration."

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v5}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->N:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    if-nez p1, :cond_8

    sget-boolean p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->R:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0, v5}, Landroid/app/Activity;->setResult(I)V

    const/16 p1, 0x30d6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->w(I)V

    return-void

    :cond_6
    const/4 p1, 0x1

    sput-boolean p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->R:Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "com.google.android.gms"

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->N:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const v1, 0xa002

    :try_start_0
    invoke-virtual {p0, v0, v1}, Le/n;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->M:Z

    const-string p1, "Could not launch sign in Intent. Google Play Service is probably being updated..."

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->w(I)V

    :goto_3
    return-void

    :cond_8
    const-string v0, "signingInGoogleApiClients"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->O:Z

    if-eqz v0, :cond_a

    const-string v0, "signInResultCode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->P:I

    const-string v0, "signInResultData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-nez p1, :cond_9

    const-string p1, "Sign in result data cannot be null"

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v5}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_9
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->Q:Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->v()V

    :cond_a
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->H:LC0/d;

    iget-object v0, v0, LC0/d;->q:Ljava/lang/Object;

    check-cast v0, Lg0/w;

    iget-object v0, v0, Lg0/w;->u:Lg0/J;

    iget-object v0, v0, Lg0/J;->f:Lg0/y;

    invoke-virtual {v0, p1, p2, p3, p4}, Lg0/y;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->H:LC0/d;

    iget-object v0, v0, LC0/d;->q:Ljava/lang/Object;

    check-cast v0, Lg0/w;

    iget-object v0, v0, Lg0/w;->u:Lg0/J;

    iget-object v0, v0, Lg0/J;->f:Lg0/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lg0/y;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->u()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->R:Z

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Le/n;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p2, 0x6

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->H:LC0/d;

    iget-object p1, p1, LC0/d;->q:Ljava/lang/Object;

    check-cast p1, Lg0/w;

    iget-object p1, p1, Lg0/w;->u:Lg0/J;

    invoke-virtual {p1}, Lg0/J;->k()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->K:Z

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->H:LC0/d;

    iget-object v0, v0, LC0/d;->q:Ljava/lang/Object;

    check-cast v0, Lg0/w;

    iget-object v0, v0, Lg0/w;->u:Lg0/J;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lg0/J;->v(I)V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->I:Landroidx/lifecycle/u;

    sget-object v1, Landroidx/lifecycle/l;->ON_PAUSE:Landroidx/lifecycle/l;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/l;)V

    return-void
.end method

.method public final onPostResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->I:Landroidx/lifecycle/u;

    sget-object v1, Landroidx/lifecycle/l;->ON_RESUME:Landroidx/lifecycle/l;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/l;)V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->H:LC0/d;

    iget-object v0, v0, LC0/d;->q:Ljava/lang/Object;

    check-cast v0, Lg0/w;

    iget-object v0, v0, Lg0/w;->u:Lg0/J;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lg0/J;->G:Z

    iput-boolean v1, v0, Lg0/J;->H:Z

    iget-object v2, v0, Lg0/J;->N:Lg0/L;

    iput-boolean v1, v2, Lg0/L;->g:Z

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lg0/J;->v(I)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->H:LC0/d;

    invoke-virtual {v0}, LC0/d;->F()V

    invoke-super {p0, p1, p2, p3}, Le/n;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->H:LC0/d;

    invoke-virtual {v0}, LC0/d;->F()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->K:Z

    iget-object v0, v0, LC0/d;->q:Ljava/lang/Object;

    check-cast v0, Lg0/w;

    iget-object v0, v0, Lg0/w;->u:Lg0/J;

    invoke-virtual {v0, v1}, Lg0/J;->A(Z)Z

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Le/n;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "signingInGoogleApiClients"

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->O:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->O:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->P:I

    const-string v1, "signInResultCode"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->Q:Landroid/content/Intent;

    const-string v1, "signInResultData"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->H:LC0/d;

    invoke-virtual {v0}, LC0/d;->F()V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->L:Z

    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->J:Z

    const/4 v3, 0x1

    iget-object v0, v0, LC0/d;->q:Ljava/lang/Object;

    check-cast v0, Lg0/w;

    if-nez v2, :cond_0

    iput-boolean v3, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->J:Z

    iget-object v2, v0, Lg0/w;->u:Lg0/J;

    invoke-virtual {v2}, Lg0/J;->i()V

    :cond_0
    iget-object v2, v0, Lg0/w;->u:Lg0/J;

    invoke-virtual {v2, v3}, Lg0/J;->A(Z)Z

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->I:Landroidx/lifecycle/u;

    sget-object v3, Landroidx/lifecycle/l;->ON_START:Landroidx/lifecycle/l;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/l;)V

    iget-object v0, v0, Lg0/w;->u:Lg0/J;

    iput-boolean v1, v0, Lg0/J;->G:Z

    iput-boolean v1, v0, Lg0/J;->H:Z

    iget-object v2, v0, Lg0/J;->N:Lg0/L;

    iput-boolean v1, v2, Lg0/L;->g:Z

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lg0/J;->v(I)V

    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->H:LC0/d;

    invoke-virtual {v0}, LC0/d;->F()V

    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->L:Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->r()Lg0/J;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->s(Lg0/J;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->H:LC0/d;

    iget-object v1, v1, LC0/d;->q:Ljava/lang/Object;

    check-cast v1, Lg0/w;

    iget-object v1, v1, Lg0/w;->u:Lg0/J;

    iput-boolean v0, v1, Lg0/J;->H:Z

    iget-object v2, v1, Lg0/J;->N:Lg0/L;

    iput-boolean v0, v2, Lg0/L;->g:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lg0/J;->v(I)V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->I:Landroidx/lifecycle/u;

    sget-object v1, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/l;)V

    return-void
.end method

.method public final r()Lg0/J;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->H:LC0/d;

    iget-object v0, v0, LC0/d;->q:Ljava/lang/Object;

    check-cast v0, Lg0/w;

    iget-object v0, v0, Lg0/w;->u:Lg0/J;

    return-object v0
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Le/n;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->I:Landroidx/lifecycle/u;

    sget-object v0, Landroidx/lifecycle/l;->ON_CREATE:Landroidx/lifecycle/l;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/l;)V

    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->H:LC0/d;

    iget-object p1, p1, LC0/d;->q:Ljava/lang/Object;

    check-cast p1, Lg0/w;

    iget-object p1, p1, Lg0/w;->u:Lg0/J;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lg0/J;->G:Z

    iput-boolean v0, p1, Lg0/J;->H:Z

    iget-object v1, p1, Lg0/J;->N:Lg0/L;

    iput-boolean v0, v1, Lg0/L;->g:Z

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lg0/J;->v(I)V

    return-void
.end method

.method public final u()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->H:LC0/d;

    iget-object v0, v0, LC0/d;->q:Ljava/lang/Object;

    check-cast v0, Lg0/w;

    iget-object v0, v0, Lg0/w;->u:Lg0/J;

    invoke-virtual {v0}, Lg0/J;->m()V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->I:Landroidx/lifecycle/u;

    sget-object v1, Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/l;)V

    return-void
.end method

.method public final v()V
    .locals 8

    invoke-interface {p0}, Landroidx/lifecycle/U;->f()Landroidx/lifecycle/T;

    move-result-object v0

    sget-object v1, Lm0/b;->d:Lj2/A;

    const-string v2, "store"

    invoke-static {v0, v2}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lk0/a;->r:Lk0/a;

    const-string v3, "defaultCreationExtras"

    invoke-static {v2, v3}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lc1/m;

    invoke-direct {v3, v0, v1, v2}, Lc1/m;-><init>(Landroidx/lifecycle/T;Landroidx/lifecycle/S;LG4/s0;)V

    const-class v0, Lm0/b;

    invoke-static {v0}, Lc5/p;->a(Ljava/lang/Class;)Lc5/d;

    move-result-object v0

    invoke-virtual {v0}, Lc5/d;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lc1/m;->U(Lc5/d;Ljava/lang/String;)Landroidx/lifecycle/Q;

    move-result-object v0

    check-cast v0, Lm0/b;

    new-instance v1, LI1/i;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LI1/i;-><init>(Ljava/lang/Object;I)V

    iget-boolean v2, v0, Lm0/b;->c:Z

    if-nez v2, :cond_6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_5

    iget-object v2, v0, Lm0/b;->b:Lt/k;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lt/k;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm0/a;

    if-nez v4, :cond_3

    const-class v4, LI1/d;

    const-string v5, "Object returned from onCreateLoader must not be a non-static inner member class: "

    const/4 v6, 0x1

    :try_start_0
    iput-boolean v6, v0, Lm0/b;->c:Z

    new-instance v6, LI1/d;

    invoke-static {}, LL1/i;->a()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v6, p0, v7}, LI1/d;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    invoke-virtual {v4}, Ljava/lang/Class;->isMemberClass()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v4, Lm0/a;

    invoke-direct {v4, v6}, Lm0/a;-><init>(LI1/d;)V

    invoke-virtual {v2, v3, v4}, Lt/k;->d(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, v0, Lm0/b;->c:Z

    new-instance v0, LG4/r2;

    iget-object v2, v4, Lm0/a;->q:LI1/d;

    invoke-direct {v0, v2, v1}, LG4/r2;-><init>(LI1/d;LI1/i;)V

    invoke-virtual {v4, p0, v0}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/s;LG4/r2;)V

    iget-object v1, v4, Lm0/a;->s:LG4/r2;

    if-eqz v1, :cond_2

    invoke-virtual {v4, v1}, Lm0/a;->j(Landroidx/lifecycle/B;)V

    :cond_2
    iput-object p0, v4, Lm0/a;->r:Landroidx/lifecycle/s;

    iput-object v0, v4, Lm0/a;->s:LG4/r2;

    goto :goto_2

    :goto_1
    iput-boolean v3, v0, Lm0/b;->c:Z

    throw v1

    :cond_3
    new-instance v0, LG4/r2;

    iget-object v2, v4, Lm0/a;->q:LI1/d;

    invoke-direct {v0, v2, v1}, LG4/r2;-><init>(LI1/d;LI1/i;)V

    invoke-virtual {v4, p0, v0}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/s;LG4/r2;)V

    iget-object v1, v4, Lm0/a;->s:LG4/r2;

    if-eqz v1, :cond_4

    invoke-virtual {v4, v1}, Lm0/a;->j(Landroidx/lifecycle/B;)V

    :cond_4
    iput-object p0, v4, Lm0/a;->r:Landroidx/lifecycle/s;

    iput-object v0, v4, Lm0/a;->s:LG4/r2;

    :goto_2
    sput-boolean v3, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->R:Z

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "initLoader must be called on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w(I)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LK1/b;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "googleSignInStatus"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->R:Z

    return-void
.end method
