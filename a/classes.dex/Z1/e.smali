.class public final LZ1/e;
.super LN1/i;
.source "SourceFile"


# instance fields
.field public final A:LG1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lp/X0;LG1/c;LL1/g;LL1/h;)V
    .locals 7

    const/16 v3, 0x44

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, LN1/i;-><init>(Landroid/content/Context;Landroid/os/Looper;ILp/X0;LL1/g;LL1/h;)V

    new-instance p1, Lc1/c;

    if-nez p4, :cond_0

    sget-object p4, LG1/c;->r:LG1/c;

    :cond_0
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p1, Lc1/c;->p:Ljava/lang/Object;

    sget-object p2, LG1/c;->r:LG1/c;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p4, LG1/c;->p:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lc1/c;->p:Ljava/lang/Object;

    iget-object p2, p4, LG1/c;->q:Ljava/lang/String;

    iput-object p2, p1, Lc1/c;->q:Ljava/lang/Object;

    const/16 p2, 0x10

    new-array p2, p2, [B

    sget-object p3, LZ1/b;->a:Ljava/security/SecureRandom;

    invoke-virtual {p3, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 p3, 0xb

    invoke-static {p2, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lc1/c;->q:Ljava/lang/Object;

    new-instance p2, LG1/c;

    invoke-direct {p2, p1}, LG1/c;-><init>(Lc1/c;)V

    iput-object p2, p0, LZ1/e;->A:LG1/c;

    return-void
.end method


# virtual methods
.method public final m()I
    .locals 1

    const v0, 0xc35000

    return v0
.end method

.method public final o(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, LZ1/f;

    if-eqz v2, :cond_1

    move-object p1, v1

    check-cast p1, LZ1/f;

    goto :goto_0

    :cond_1
    new-instance v1, LZ1/f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, LZ1/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public final r()Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, LZ1/e;->A:LG1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "consumer_package"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "force_save_dialog"

    iget-boolean v3, v0, LG1/c;->p:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "log_session_id"

    iget-object v0, v0, LG1/c;->q:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.service.START"

    return-object v0
.end method
