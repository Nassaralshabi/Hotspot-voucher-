.class public final LM1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/j;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final synthetic b:Lc1/e;


# direct methods
.method public constructor <init>(Lc1/e;LI1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/n;->b:Lc1/e;

    iput-object p2, p0, LM1/n;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object p1, p0, LM1/n;->b:Lc1/e;

    iget-object p1, p1, Lc1/e;->q:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, LM1/n;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
