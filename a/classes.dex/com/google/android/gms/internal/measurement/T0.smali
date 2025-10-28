.class public final Lcom/google/android/gms/internal/measurement/t0;
.super Lcom/google/android/gms/internal/measurement/b2;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/measurement/t0;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/measurement/z0;

.field private zzf:Lcom/google/android/gms/internal/measurement/w0;

.field private zzg:Z

.field private zzh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/t0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/t0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/t0;->zzb:Lcom/google/android/gms/internal/measurement/t0;

    const-class v1, Lcom/google/android/gms/internal/measurement/t0;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/b2;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/b2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/b2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t0;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static q()Lcom/google/android/gms/internal/measurement/t0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/t0;->zzb:Lcom/google/android/gms/internal/measurement/t0;

    return-object v0
.end method

.method public static synthetic u(Lcom/google/android/gms/internal/measurement/t0;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/t0;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/t0;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/t0;->zzh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final p(I)Ljava/lang/Object;
    .locals 6

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

    sget-object p1, Lcom/google/android/gms/internal/measurement/t0;->zzb:Lcom/google/android/gms/internal/measurement/t0;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/s0;

    sget-object v0, Lcom/google/android/gms/internal/measurement/t0;->zzb:Lcom/google/android/gms/internal/measurement/t0;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/a2;-><init>(Lcom/google/android/gms/internal/measurement/b2;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/t0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/t0;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "zzd"

    const/4 v5, 0x0

    aput-object v1, p1, v5

    const-string v1, "zze"

    aput-object v1, p1, v0

    const-string v0, "zzf"

    aput-object v0, p1, v4

    const-string v0, "zzg"

    aput-object v0, p1, v3

    const-string v0, "zzh"

    aput-object v0, p1, v2

    sget-object v0, Lcom/google/android/gms/internal/measurement/t0;->zzb:Lcom/google/android/gms/internal/measurement/t0;

    new-instance v1, Lcom/google/android/gms/internal/measurement/A2;

    const-string v2, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1007\u0002\u0004\u1008\u0003"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/A2;-><init>(Lcom/google/android/gms/internal/measurement/b2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final r()Lcom/google/android/gms/internal/measurement/w0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t0;->zzf:Lcom/google/android/gms/internal/measurement/w0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/w0;->q()Lcom/google/android/gms/internal/measurement/w0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final s()Lcom/google/android/gms/internal/measurement/z0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t0;->zze:Lcom/google/android/gms/internal/measurement/z0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/z0;->r()Lcom/google/android/gms/internal/measurement/z0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t0;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/t0;->zzg:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/t0;->zzd:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/t0;->zzd:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/t0;->zzd:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/t0;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
