.class public final Lcom/google/android/gms/internal/measurement/q1;
.super Lcom/google/android/gms/internal/measurement/b2;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/measurement/q1;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/measurement/h2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/q1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/q1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/q1;->zzb:Lcom/google/android/gms/internal/measurement/q1;

    const-class v1, Lcom/google/android/gms/internal/measurement/q1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/b2;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/b2;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/b2;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/z2;->t:Lcom/google/android/gms/internal/measurement/z2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/q1;->zzd:Lcom/google/android/gms/internal/measurement/h2;

    return-void
.end method

.method public static r()Lcom/google/android/gms/internal/measurement/q1;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/q1;->zzb:Lcom/google/android/gms/internal/measurement/q1;

    return-object v0
.end method


# virtual methods
.method public final p(I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/measurement/q1;->zzb:Lcom/google/android/gms/internal/measurement/q1;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/u0;

    sget-object v0, Lcom/google/android/gms/internal/measurement/q1;->zzb:Lcom/google/android/gms/internal/measurement/q1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/a2;-><init>(Lcom/google/android/gms/internal/measurement/b2;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/q1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/q1;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "zzd"

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const-class v1, Lcom/google/android/gms/internal/measurement/r1;

    aput-object v1, p1, v0

    sget-object v0, Lcom/google/android/gms/internal/measurement/q1;->zzb:Lcom/google/android/gms/internal/measurement/q1;

    new-instance v1, Lcom/google/android/gms/internal/measurement/A2;

    const-string v2, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/A2;-><init>(Lcom/google/android/gms/internal/measurement/b2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q1;->zzd:Lcom/google/android/gms/internal/measurement/h2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final s()Lcom/google/android/gms/internal/measurement/h2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q1;->zzd:Lcom/google/android/gms/internal/measurement/h2;

    return-object v0
.end method
