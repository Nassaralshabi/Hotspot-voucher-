.class public final Lcom/google/android/gms/internal/measurement/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/j;


# static fields
.field public static final q:Lcom/google/android/gms/internal/measurement/f4;


# instance fields
.field public final p:LN2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/f4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/f4;->q:Lcom/google/android/gms/internal/measurement/f4;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/h4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LN2/m;

    invoke-direct {v1, v0}, LN2/m;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/f4;->p:LN2/m;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f4;->p:LN2/m;

    iget-object v0, v0, LN2/m;->p:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g4;

    return-object v0
.end method
