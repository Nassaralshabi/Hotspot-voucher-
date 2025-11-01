.class public final LP1/c;
.super LN1/i;
.source "SourceFile"


# instance fields
.field public final A:LN1/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lp/X0;LN1/o;LL1/g;LL1/h;)V
    .locals 7

    const/16 v3, 0x10e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, LN1/i;-><init>(Landroid/content/Context;Landroid/os/Looper;ILp/X0;LL1/g;LL1/h;)V

    iput-object p4, p0, LP1/c;->A:LN1/o;

    return-void
.end method


# virtual methods
.method public final m()I
    .locals 1

    const v0, 0xc1fa340

    return v0
.end method

.method public final o(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, LP1/a;

    if-eqz v2, :cond_1

    move-object p1, v1

    check-cast p1, LP1/a;

    goto :goto_0

    :cond_1
    new-instance v1, LP1/a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, LZ1/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public final q()[LK1/d;
    .locals 1

    sget-object v0, La2/b;->b:[LK1/d;

    return-object v0
.end method

.method public final r()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, LP1/c;->A:LN1/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v0, LN1/o;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v2, "api"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    return-object v0
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
