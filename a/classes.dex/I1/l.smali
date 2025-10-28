.class public final LI1/l;
.super LZ1/c;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LZ1/c;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LI1/l;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final K(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    const/4 p2, 0x5

    const/4 p3, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, LI1/l;->d:Landroid/content/Context;

    if-eq p1, p3, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, LI1/l;->N()V

    invoke-static {v1}, LI1/i;->B(Landroid/content/Context;)LI1/i;

    move-result-object p1

    invoke-virtual {p1}, LI1/i;->C()V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, LI1/l;->N()V

    invoke-static {v1}, LI1/b;->a(Landroid/content/Context;)LI1/b;

    move-result-object p1

    invoke-virtual {p1}, LI1/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->z:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, LI1/b;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v3

    :cond_2
    new-instance p1, LH1/a;

    invoke-static {v3}, LN1/C;->h(Ljava/lang/Object;)V

    new-instance v4, LM1/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    new-instance v6, LL1/e;

    invoke-direct {v6, v4, v5}, LL1/e;-><init>(LM1/a;Landroid/os/Looper;)V

    sget-object v4, LG1/a;->a:Lc1/e;

    invoke-direct {p1, v1, v4, v3, v6}, LL1/f;-><init>(Landroid/content/Context;Lc1/e;LL1/b;LL1/e;)V

    const/4 v1, 0x3

    iget-object v3, p1, LL1/f;->h:LM1/t;

    iget-object v4, p1, LL1/f;->a:Landroid/content/Context;

    if-eqz v2, :cond_7

    invoke-virtual {p1}, LH1/a;->d()I

    move-result p1

    if-ne p1, v1, :cond_3

    move p1, p3

    goto :goto_0

    :cond_3
    move p1, v0

    :goto_0
    sget-object v2, LI1/h;->a:LK4/a;

    iget v5, v2, LK4/a;->d:I

    if-gt v5, v1, :cond_4

    iget-object v1, v2, LK4/a;->c:Ljava/lang/String;

    const-string v5, "Revoking access"

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, LK4/a;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-static {v4}, LI1/b;->a(Landroid/content/Context;)LI1/b;

    move-result-object v1

    const-string v2, "refreshToken"

    invoke-virtual {v1, v2}, LI1/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LI1/h;->a(Landroid/content/Context;)V

    if-eqz p1, :cond_6

    if-nez v1, :cond_5

    sget-object p1, LI1/c;->r:LK4/a;

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LK1/b;)V

    xor-int/2addr v0, p3

    const-string v1, "Status code must not be SUCCESS"

    invoke-static {v1, v0}, LN1/C;->a(Ljava/lang/String;Z)V

    new-instance v0, LL1/o;

    invoke-direct {v0, p1}, LL1/o;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->O(LL1/l;)V

    goto :goto_1

    :cond_5
    new-instance p1, LI1/c;

    invoke-direct {p1, v1}, LI1/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p1, LI1/c;->q:LM1/m;

    goto :goto_1

    :cond_6
    new-instance v0, LI1/g;

    invoke-direct {v0, v3, p3}, LI1/g;-><init>(LM1/t;I)V

    invoke-virtual {v3, v0}, LM1/t;->b(LI1/g;)LI1/g;

    :goto_1
    new-instance p1, LH2/e;

    invoke-direct {p1, p2}, LH2/e;-><init>(I)V

    new-instance p2, Lo2/i;

    invoke-direct {p2}, Lo2/i;-><init>()V

    new-instance v1, LN1/t;

    invoke-direct {v1, v0, p2, p1}, LN1/t;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lo2/i;LH2/e;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->K(LL1/j;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, LH1/a;->d()I

    move-result p1

    if-ne p1, v1, :cond_8

    move p1, p3

    goto :goto_2

    :cond_8
    move p1, v0

    :goto_2
    sget-object v2, LI1/h;->a:LK4/a;

    iget v5, v2, LK4/a;->d:I

    if-gt v5, v1, :cond_9

    iget-object v1, v2, LK4/a;->c:Ljava/lang/String;

    const-string v5, "Signing out"

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, LK4/a;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    invoke-static {v4}, LI1/h;->a(Landroid/content/Context;)V

    if-eqz p1, :cond_a

    sget-object p1, Lcom/google/android/gms/common/api/Status;->t:Lcom/google/android/gms/common/api/Status;

    new-instance v0, LM1/m;

    invoke-direct {v0, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LM1/t;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->O(LL1/l;)V

    goto :goto_3

    :cond_a
    new-instance p1, LI1/g;

    invoke-direct {p1, v3, v0}, LI1/g;-><init>(LM1/t;I)V

    invoke-virtual {v3, p1}, LM1/t;->b(LI1/g;)LI1/g;

    move-object v0, p1

    :goto_3
    new-instance p1, LH2/e;

    invoke-direct {p1, p2}, LH2/e;-><init>(I)V

    new-instance p2, Lo2/i;

    invoke-direct {p2}, Lo2/i;-><init>()V

    new-instance v1, LN1/t;

    invoke-direct {v1, v0, p2, p1}, LN1/t;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lo2/i;LH2/e;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->K(LL1/j;)V

    :goto_4
    return p3
.end method

.method public final N()V
    .locals 4

    iget-object v0, p0, LI1/l;->d:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0, v1}, LS1/b;->c(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const-string v2, "Calling UID "

    const-string v3, " is not Google Play services."

    invoke-static {v2, v1, v3}, Lr0/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
