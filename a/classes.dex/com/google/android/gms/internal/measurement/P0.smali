.class public final Lcom/google/android/gms/internal/measurement/p0;
.super Lcom/google/android/gms/internal/measurement/b2;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/measurement/p0;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/h2;

.field private zzg:Lcom/google/android/gms/internal/measurement/h2;

.field private zzh:Z

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/p0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/p0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/p0;->zzb:Lcom/google/android/gms/internal/measurement/p0;

    const-class v1, Lcom/google/android/gms/internal/measurement/p0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/b2;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/b2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/b2;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/z2;->t:Lcom/google/android/gms/internal/measurement/z2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p0;->zzf:Lcom/google/android/gms/internal/measurement/h2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p0;->zzg:Lcom/google/android/gms/internal/measurement/h2;

    return-void
.end method

.method public static x(Lcom/google/android/gms/internal/measurement/p0;ILcom/google/android/gms/internal/measurement/r0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p0;->zzg:Lcom/google/android/gms/internal/measurement/h2;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/O1;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/O1;->p:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/h2;->h(I)Lcom/google/android/gms/internal/measurement/h2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p0;->zzg:Lcom/google/android/gms/internal/measurement/h2;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/p0;->zzg:Lcom/google/android/gms/internal/measurement/h2;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static y(Lcom/google/android/gms/internal/measurement/p0;ILcom/google/android/gms/internal/measurement/y0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p0;->zzf:Lcom/google/android/gms/internal/measurement/h2;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/O1;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/O1;->p:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/h2;->h(I)Lcom/google/android/gms/internal/measurement/h2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p0;->zzf:Lcom/google/android/gms/internal/measurement/h2;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/p0;->zzf:Lcom/google/android/gms/internal/measurement/h2;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final p(I)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/measurement/p0;->zzb:Lcom/google/android/gms/internal/measurement/p0;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/o0;

    sget-object v0, Lcom/google/android/gms/internal/measurement/p0;->zzb:Lcom/google/android/gms/internal/measurement/p0;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/a2;-><init>(Lcom/google/android/gms/internal/measurement/b2;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/p0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/p0;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const-string v5, "zzd"

    const/4 v6, 0x0

    aput-object v5, p1, v6

    const-string v5, "zze"

    aput-object v5, p1, v0

    const-string v0, "zzf"

    aput-object v0, p1, v4

    const-class v0, Lcom/google/android/gms/internal/measurement/y0;

    aput-object v0, p1, v3

    const-string v0, "zzg"

    aput-object v0, p1, v2

    const-class v0, Lcom/google/android/gms/internal/measurement/r0;

    aput-object v0, p1, v1

    const-string v0, "zzh"

    const/4 v1, 0x6

    aput-object v0, p1, v1

    const-string v0, "zzi"

    const/4 v1, 0x7

    aput-object v0, p1, v1

    sget-object v0, Lcom/google/android/gms/internal/measurement/p0;->zzb:Lcom/google/android/gms/internal/measurement/p0;

    new-instance v1, Lcom/google/android/gms/internal/measurement/A2;

    const-string v2, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u001b\u0003\u001b\u0004\u1007\u0001\u0005\u1007\u0002"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/A2;-><init>(Lcom/google/android/gms/internal/measurement/b2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/p0;->zze:I

    return v0
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p0;->zzg:Lcom/google/android/gms/internal/measurement/h2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p0;->zzf:Lcom/google/android/gms/internal/measurement/h2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final t(I)Lcom/google/android/gms/internal/measurement/r0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p0;->zzg:Lcom/google/android/gms/internal/measurement/h2;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/r0;

    return-object p1
.end method

.method public final u(I)Lcom/google/android/gms/internal/measurement/y0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p0;->zzf:Lcom/google/android/gms/internal/measurement/h2;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/y0;

    return-object p1
.end method

.method public final v()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p0;->zzg:Lcom/google/android/gms/internal/measurement/h2;

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p0;->zzf:Lcom/google/android/gms/internal/measurement/h2;

    return-object v0
.end method

.method public final z()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/p0;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
