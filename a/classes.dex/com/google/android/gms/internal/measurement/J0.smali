.class public final Lcom/google/android/gms/internal/measurement/j0;
.super Lcom/google/android/gms/internal/measurement/k0;
.source "SourceFile"


# instance fields
.field public final synthetic t:Ljava/lang/Long;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Landroid/os/Bundle;

.field public final synthetic x:Z

.field public final synthetic y:Z

.field public final synthetic z:Lcom/google/android/gms/internal/measurement/n0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/n0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j0;->t:Ljava/lang/Long;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/j0;->u:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/j0;->v:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/j0;->w:Landroid/os/Bundle;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/j0;->x:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/j0;->y:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j0;->z:Lcom/google/android/gms/internal/measurement/n0;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/k0;-><init>(Lcom/google/android/gms/internal/measurement/n0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j0;->t:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/k0;->p:J

    :goto_0
    move-wide v8, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j0;->z:Lcom/google/android/gms/internal/measurement/n0;

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/n0;->g:Lcom/google/android/gms/internal/measurement/K;

    invoke-static {v2}, LN1/C;->h(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/j0;->u:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/j0;->v:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/j0;->w:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/j0;->x:Z

    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/j0;->y:Z

    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/K;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
