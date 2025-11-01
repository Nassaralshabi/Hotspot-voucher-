.class public final Lg0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lg0/u;


# direct methods
.method public constructor <init>(Lg0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/r;->a:Lg0/u;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lg0/r;->a:Lg0/u;

    iget-object v1, v0, Lg0/u;->f0:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/D1;->V()V

    invoke-static {v0}, Landroidx/lifecycle/M;->f(LA0/f;)V

    iget-object v1, v0, Lg0/u;->q:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "registryState"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Lg0/u;->f0:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/D1;->W(Landroid/os/Bundle;)V

    return-void
.end method
