.class public final Ld2/c;
.super Ld2/u;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lo2/i;

.field public final synthetic e:Lg2/k;


# direct methods
.method public constructor <init>(Lo2/i;Ld2/g;)V
    .locals 0

    iput-object p1, p0, Ld2/c;->d:Lo2/i;

    iput-object p2, p0, Ld2/c;->e:Lg2/k;

    invoke-direct {p0}, Ld2/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ld2/c;->e:Lg2/k;

    invoke-interface {v0}, Lg2/k;->m()V

    return-void
.end method

.method public final v(Ld2/s;)V
    .locals 2

    iget-object p1, p1, Ld2/s;->p:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    iget-object v1, p0, Ld2/c;->d:Lo2/i;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/w1;->y(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lo2/i;)V

    return-void
.end method
