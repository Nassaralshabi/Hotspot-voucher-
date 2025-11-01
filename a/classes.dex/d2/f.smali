.class public final Ld2/f;
.super Ld2/u;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lo2/i;


# direct methods
.method public constructor <init>(Lo2/i;)V
    .locals 0

    iput-object p1, p0, Ld2/f;->d:Lo2/i;

    invoke-direct {p0}, Ld2/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final v(Ld2/s;)V
    .locals 2

    iget-object p1, p1, Ld2/s;->p:Lcom/google/android/gms/common/api/Status;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Ld2/f;->d:Lo2/i;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/w1;->y(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lo2/i;)V

    return-void
.end method
