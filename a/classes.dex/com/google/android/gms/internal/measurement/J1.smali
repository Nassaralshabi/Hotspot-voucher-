.class public final Lcom/google/android/gms/internal/measurement/j1;
.super Lcom/google/android/gms/internal/measurement/b2;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/measurement/j1;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/measurement/g2;

.field private zze:Lcom/google/android/gms/internal/measurement/g2;

.field private zzf:Lcom/google/android/gms/internal/measurement/h2;

.field private zzg:Lcom/google/android/gms/internal/measurement/h2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/j1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/j1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/j1;->zzb:Lcom/google/android/gms/internal/measurement/j1;

    const-class v1, Lcom/google/android/gms/internal/measurement/j1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/b2;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/b2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/b2;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/n2;->t:Lcom/google/android/gms/internal/measurement/n2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->zzd:Lcom/google/android/gms/internal/measurement/g2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->zze:Lcom/google/android/gms/internal/measurement/g2;

    sget-object v0, Lcom/google/android/gms/internal/measurement/z2;->t:Lcom/google/android/gms/internal/measurement/z2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->zzf:Lcom/google/android/gms/internal/measurement/h2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->zzg:Lcom/google/android/gms/internal/measurement/h2;

    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/measurement/j1;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->zzf:Lcom/google/android/gms/internal/measurement/h2;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/O1;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/O1;->p:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/h2;->h(I)Lcom/google/android/gms/internal/measurement/h2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->zzf:Lcom/google/android/gms/internal/measurement/h2;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j1;->zzf:Lcom/google/android/gms/internal/measurement/h2;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/N1;->b(Ljava/lang/Iterable;Lcom/google/android/gms/internal/measurement/h2;)V

    return-void
.end method

.method public static B(Lcom/google/android/gms/internal/measurement/j1;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->zze:Lcom/google/android/gms/internal/measurement/g2;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/O1;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/O1;->p:Z

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n2;

    iget v1, v0, Lcom/google/android/gms/internal/measurement/n2;->r:I

    add-int/2addr v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/n2;->f(I)Lcom/google/android/gms/internal/measurement/n2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->zze:Lcom/google/android/gms/internal/measurement/g2;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j1;->zze:Lcom/google/android/gms/internal/measurement/g2;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/N1;->b(Ljava/lang/Iterable;Lcom/google/android/gms/internal/measurement/h2;)V

    return-void
.end method

.method public static C(Lcom/google/android/gms/internal/measurement/j1;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->zzg:Lcom/google/android/gms/internal/measurement/h2;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/O1;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/O1;->p:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/h2;->h(I)Lcom/google/android/gms/internal/measurement/h2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->zzg:Lcom/google/android/gms/internal/measurement/h2;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j1;->zzg:Lcom/google/android/gms/internal/measurement/h2;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/N1;->b(Ljava/lang/Iterable;Lcom/google/android/gms/internal/measurement/h2;)V

    return-void
.end method

.method public static D(Lcom/google/android/gms/internal/measurement/j1;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->zzd:Lcom/google/android/gms/internal/measurement/g2;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/O1;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/O1;->p:Z

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n2;

    iget v1, v0, Lcom/google/android/gms/internal/measurement/n2;->r:I

    add-int/2addr v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/n2;->f(I)Lcom/google/android/gms/internal/measurement/n2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->zzd:Lcom/google/android/gms/internal/measurement/g2;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/j1;->zzd:Lcom/google/android/gms/internal/measurement/g2;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/N1;->b(Ljava/lang/Iterable;Lcom/google/android/gms/internal/measurement/h2;)V

    return-void
.end method

.method public static E(Lcom/google/android/gms/internal/measurement/j1;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/z2;->t:Lcom/google/android/gms/internal/measurement/z2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->zzf:Lcom/google/android/gms/internal/measurement/h2;

    return-void
.end method

.method public static F(Lcom/google/android/gms/internal/measurement/j1;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/n2;->t:Lcom/google/android/gms/internal/measurement/n2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->zze:Lcom/google/android/gms/internal/measurement/g2;

    return-void
.end method

.method public static G(Lcom/google/android/gms/internal/measurement/j1;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/z2;->t:Lcom/google/android/gms/internal/measurement/z2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->zzg:Lcom/google/android/gms/internal/measurement/h2;

    return-void
.end method

.method public static H(Lcom/google/android/gms/internal/measurement/j1;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/n2;->t:Lcom/google/android/gms/internal/measurement/n2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->zzd:Lcom/google/android/gms/internal/measurement/g2;

    return-void
.end method

.method public static u()Lcom/google/android/gms/internal/measurement/i1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/j1;->zzb:Lcom/google/android/gms/internal/measurement/j1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b2;->f()Lcom/google/android/gms/internal/measurement/a2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/i1;

    return-object v0
.end method

.method public static v()Lcom/google/android/gms/internal/measurement/j1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/j1;->zzb:Lcom/google/android/gms/internal/measurement/j1;

    return-object v0
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

    sget-object p1, Lcom/google/android/gms/internal/measurement/j1;->zzb:Lcom/google/android/gms/internal/measurement/j1;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/i1;

    sget-object v0, Lcom/google/android/gms/internal/measurement/j1;->zzb:Lcom/google/android/gms/internal/measurement/j1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/a2;-><init>(Lcom/google/android/gms/internal/measurement/b2;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/j1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/j1;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const-string v5, "zzd"

    const/4 v6, 0x0

    aput-object v5, p1, v6

    const-string v5, "zze"

    aput-object v5, p1, v0

    const-string v0, "zzf"

    aput-object v0, p1, v4

    const-class v0, Lcom/google/android/gms/internal/measurement/W0;

    aput-object v0, p1, v3

    const-string v0, "zzg"

    aput-object v0, p1, v2

    const-class v0, Lcom/google/android/gms/internal/measurement/l1;

    aput-object v0, p1, v1

    sget-object v0, Lcom/google/android/gms/internal/measurement/j1;->zzb:Lcom/google/android/gms/internal/measurement/j1;

    new-instance v1, Lcom/google/android/gms/internal/measurement/A2;

    const-string v2, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/A2;-><init>(Lcom/google/android/gms/internal/measurement/b2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->zzf:Lcom/google/android/gms/internal/measurement/h2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->zze:Lcom/google/android/gms/internal/measurement/g2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/n2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n2;->size()I

    move-result v0

    return v0
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->zzg:Lcom/google/android/gms/internal/measurement/h2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->zzd:Lcom/google/android/gms/internal/measurement/g2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/n2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n2;->size()I

    move-result v0

    return v0
.end method

.method public final w()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->zzf:Lcom/google/android/gms/internal/measurement/h2;

    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->zze:Lcom/google/android/gms/internal/measurement/g2;

    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->zzg:Lcom/google/android/gms/internal/measurement/h2;

    return-object v0
.end method

.method public final z()Lcom/google/android/gms/internal/measurement/g2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->zzd:Lcom/google/android/gms/internal/measurement/g2;

    return-object v0
.end method
