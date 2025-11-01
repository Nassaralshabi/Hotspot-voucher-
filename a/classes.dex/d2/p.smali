.class public final Ld2/p;
.super Ld2/q;
.source "SourceFile"


# instance fields
.field public final transient r:I

.field public final transient s:I

.field public final synthetic t:Ld2/q;


# direct methods
.method public constructor <init>(Ld2/q;II)V
    .locals 0

    iput-object p1, p0, Ld2/p;->t:Ld2/q;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Ld2/p;->r:I

    iput p3, p0, Ld2/p;->s:I

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld2/p;->t:Ld2/q;

    invoke-virtual {v0}, Ld2/n;->a()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Ld2/p;->t:Ld2/q;

    invoke-virtual {v0}, Ld2/n;->b()I

    move-result v0

    iget v1, p0, Ld2/p;->r:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Ld2/p;->t:Ld2/q;

    invoke-virtual {v0}, Ld2/n;->b()I

    move-result v0

    iget v1, p0, Ld2/p;->r:I

    add-int/2addr v0, v1

    iget v1, p0, Ld2/p;->s:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(II)Ld2/q;
    .locals 1

    iget v0, p0, Ld2/p;->s:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/E1;->C(III)V

    iget v0, p0, Ld2/p;->r:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Ld2/p;->t:Ld2/q;

    invoke-virtual {v0, p1, p2}, Ld2/q;->g(II)Ld2/q;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ld2/p;->s:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/E1;->B(II)V

    iget v0, p0, Ld2/p;->r:I

    add-int/2addr p1, v0

    iget-object v0, p0, Ld2/p;->t:Ld2/q;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Ld2/p;->s:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld2/p;->g(II)Ld2/q;

    move-result-object p1

    return-object p1
.end method
