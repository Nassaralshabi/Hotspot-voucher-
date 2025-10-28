.class public final Lm2/a;
.super LN1/i;
.source "SourceFile"

# interfaces
.implements LL1/c;


# instance fields
.field public final A:Z

.field public final B:Lp/X0;

.field public final C:Landroid/os/Bundle;

.field public final D:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lp/X0;Landroid/os/Bundle;LL1/g;LL1/h;)V
    .locals 7

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, LN1/i;-><init>(Landroid/content/Context;Landroid/os/Looper;ILp/X0;LL1/g;LL1/h;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm2/a;->A:Z

    iput-object p3, p0, Lm2/a;->B:Lp/X0;

    iput-object p4, p0, Lm2/a;->C:Landroid/os/Bundle;

    iget-object p1, p3, Lp/X0;->v:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lm2/a;->D:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    new-instance v0, LN1/l;

    invoke-direct {v0, p0}, LN1/l;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LN1/e;->e(LN1/d;)V

    return-void
.end method

.method public final D(Lm2/d;)V
    .locals 8

    const-string v0, "Expecting a valid ISignInCallbacks"

    invoke-static {p1, v0}, LN1/C;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lm2/a;->B:Lp/X0;

    iget-object v2, v2, Lp/X0;->p:Ljava/lang/Object;

    check-cast v2, Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "<<default account>>"

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, Landroid/accounts/Account;

    const-string v4, "com.google"

    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, LN1/e;->c:Landroid/content/Context;

    invoke-static {v3}, LI1/b;->a(Landroid/content/Context;)LI1/b;

    move-result-object v3

    invoke-virtual {v3}, LI1/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_1
    move-object v3, v1

    :goto_1
    new-instance v4, LN1/u;

    iget-object v5, p0, Lm2/a;->D:Ljava/lang/Integer;

    invoke-static {v5}, LN1/C;->h(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    invoke-direct {v4, v6, v2, v5, v3}, LN1/u;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {p0}, LN1/e;->t()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lm2/e;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    iget-object v5, v2, LZ1/a;->e:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v5, La2/a;->a:I

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v5, 0x4f45

    invoke-static {v3, v5}, La/a;->C(Landroid/os/Parcel;I)I

    move-result v5

    const/4 v7, 0x4

    invoke-static {v3, v0, v7}, La/a;->G(Landroid/os/Parcel;II)V

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x0

    invoke-static {v3, v6, v4, v7}, La/a;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {v3, v5}, La/a;->E(Landroid/os/Parcel;I)V

    move-object v4, p1

    check-cast v4, LZ1/c;

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v2, v2, LZ1/a;->d:Landroid/os/IBinder;

    const/16 v5, 0xc

    invoke-interface {v2, v5, v3, v4, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v2

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    const-string v3, "SignInClientImpl"

    const-string v4, "Remote service probably died when signIn is called"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_4
    new-instance v4, Lm2/g;

    new-instance v5, LK1/b;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v1}, LK1/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {v4, v0, v5, v1}, Lm2/g;-><init>(ILK1/b;LN1/v;)V

    check-cast p1, LM1/A;

    new-instance v0, LF4/a;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1, v4}, LF4/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, LM1/A;->e:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_1
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v3, p1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lm2/a;->A:Z

    return v0
.end method

.method public final m()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final o(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lm2/e;

    if-eqz v2, :cond_1

    move-object p1, v1

    check-cast p1, Lm2/e;

    goto :goto_0

    :cond_1
    new-instance v1, Lm2/e;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, LZ1/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public final r()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lm2/a;->B:Lp/X0;

    iget-object v1, v0, Lp/X0;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LN1/e;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lm2/a;->C:Landroid/os/Bundle;

    if-nez v1, :cond_0

    iget-object v0, v0, Lp/X0;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method
