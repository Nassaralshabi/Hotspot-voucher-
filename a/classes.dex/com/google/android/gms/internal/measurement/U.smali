.class public final Lcom/google/android/gms/internal/measurement/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic p:Lcom/google/android/gms/internal/measurement/i;

.field public final synthetic q:LD3/F;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/i;LD3/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u;->p:Lcom/google/android/gms/internal/measurement/i;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/u;->q:LD3/F;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/s;

    check-cast p2, Lcom/google/android/gms/internal/measurement/o;

    if-eqz v2, :cond_1

    instance-of p1, p2, Lcom/google/android/gms/internal/measurement/s;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    instance-of v2, p2, Lcom/google/android/gms/internal/measurement/s;

    if-eqz v2, :cond_2

    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/u;->p:Lcom/google/android/gms/internal/measurement/i;

    if-nez v2, :cond_3

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/o;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/o;

    aput-object p1, v3, v0

    aput-object p2, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/u;->q:LD3/F;

    invoke-virtual {v2, p2, p1}, Lcom/google/android/gms/internal/measurement/i;->d(LD3/F;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, LL5/g;->M(D)D

    move-result-wide p1

    double-to-int v1, p1

    :goto_0
    return v1
.end method
