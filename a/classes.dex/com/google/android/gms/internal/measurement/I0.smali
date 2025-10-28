.class public final Lcom/google/android/gms/internal/measurement/i0;
.super Lcom/google/android/gms/internal/measurement/k0;
.source "SourceFile"


# instance fields
.field public final synthetic t:Z

.field public final synthetic u:Lcom/google/android/gms/internal/measurement/n0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/n0;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/i0;->t:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i0;->u:Lcom/google/android/gms/internal/measurement/n0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/k0;-><init>(Lcom/google/android/gms/internal/measurement/n0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i0;->u:Lcom/google/android/gms/internal/measurement/n0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/n0;->g:Lcom/google/android/gms/internal/measurement/K;

    invoke-static {v0}, LN1/C;->h(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/i0;->t:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/K;->setDataCollectionEnabled(Z)V

    return-void
.end method
