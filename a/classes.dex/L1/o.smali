.class public final LL1/o;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# instance fields
.field public final B:LL1/l;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LM1/t;)V

    iput-object p1, p0, LL1/o;->B:LL1/l;

    return-void
.end method


# virtual methods
.method public final L(Lcom/google/android/gms/common/api/Status;)LL1/l;
    .locals 0

    iget-object p1, p0, LL1/o;->B:LL1/l;

    return-object p1
.end method
