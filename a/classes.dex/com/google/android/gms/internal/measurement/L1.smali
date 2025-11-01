.class public final Lcom/google/android/gms/internal/measurement/l1;
.super Lcom/google/android/gms/internal/measurement/b2;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/measurement/l1;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/l1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/l1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/l1;->zzb:Lcom/google/android/gms/internal/measurement/l1;

    const-class v1, Lcom/google/android/gms/internal/measurement/l1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/b2;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/b2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/b2;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/n2;->t:Lcom/google/android/gms/internal/measurement/n2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l1;->zzf:Lcom/google/android/gms/internal/measurement/g2;

    return-void
.end method

.method public static t()Lcom/google/android/gms/internal/measurement/k1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/l1;->zzb:Lcom/google/android/gms/internal/measurement/l1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b2;->f()Lcom/google/android/gms/internal/measurement/a2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/k1;

    return-object v0
.end method

.method public static v(Lcom/google/android/gms/internal/measurement/l1;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l1;->zzf:Lcom/google/android/gms/internal/measurement/g2;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/O1;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/O1;->p:Z

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n2;

    iget v1, v0, Lcom/google/android/gms/internal/measurement/n2;->r:I

    add-int/2addr v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/n2;->f(I)Lcom/google/android/gms/internal/measurement/n2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l1;->zzf:Lcom/google/android/gms/internal/measurement/g2;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/l1;->zzf:Lcom/google/android/gms/internal/measurement/g2;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/N1;->b(Ljava/lang/Iterable;Lcom/google/android/gms/internal/measurement/h2;)V

    return-void
.end method

.method public static synthetic w(Lcom/google/android/gms/internal/measurement/l1;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/l1;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/l1;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/l1;->zze:I

    return-void
.end method


# virtual methods
.method public final p(I)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/measurement/l1;->zzb:Lcom/google/android/gms/internal/measurement/l1;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/k1;

    sget-object v0, Lcom/google/android/gms/internal/measurement/l1;->zzb:Lcom/google/android/gms/internal/measurement/l1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/a2;-><init>(Lcom/google/android/gms/internal/measurement/b2;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/l1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/l1;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "zzd"

    const/4 v3, 0x0

    aput-object v1, p1, v3

    const-string v1, "zze"

    aput-object v1, p1, v0

    const-string v0, "zzf"

    aput-object v0, p1, v2

    sget-object v0, Lcom/google/android/gms/internal/measurement/l1;->zzb:Lcom/google/android/gms/internal/measurement/l1;

    new-instance v1, Lcom/google/android/gms/internal/measurement/A2;

    const-string v2, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u0014"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/A2;-><init>(Lcom/google/android/gms/internal/measurement/b2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l1;->zzf:Lcom/google/android/gms/internal/measurement/g2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/n2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n2;->size()I

    move-result v0

    return v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/l1;->zze:I

    return v0
.end method

.method public final s(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l1;->zzf:Lcom/google/android/gms/internal/measurement/g2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/n2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/n2;->e(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l1;->zzf:Lcom/google/android/gms/internal/measurement/g2;

    return-object v0
.end method

.method public final x()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/l1;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
