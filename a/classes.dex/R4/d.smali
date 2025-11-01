.class public final LR4/d;
.super LR4/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final p:LR4/e;

.field public final q:I

.field public final r:I


# direct methods
.method public constructor <init>(LR4/e;II)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lc5/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LR4/e;-><init>()V

    iput-object p1, p0, LR4/d;->p:LR4/e;

    iput p2, p0, LR4/d;->q:I

    invoke-virtual {p1}, LR4/e;->a()I

    move-result p1

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/w1;->g(III)V

    sub-int/2addr p3, p2

    iput p3, p0, LR4/d;->r:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LR4/d;->r:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LR4/d;->r:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget v0, p0, LR4/d;->q:I

    add-int/2addr v0, p1

    iget-object p1, p0, LR4/d;->p:LR4/e;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    invoke-static {p1, v0, v2, v3}, Lr0/a;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
